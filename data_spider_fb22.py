import scrapy
from scrapy.http import Request
import time

class FbManagerSpider(scrapy.Spider):
    name = 'fb_manager'

    start_urls = ['https://fminside.net/players/']

    custom_settings = {
    'FEED_FORMAT': 'csv',
    'FEED_URI': 'football_manager_21.csv',
    'FEED_EXPORT_ENCODING': 'utf-8',
    'LOG_ENABLED': False,
    'ROBOTSTXT_OBEY': False,

    "DOWNLOAD_DELAY": 0,
    'DOWNLOAD_TIMEOUT': 30,
    'RANDOMIZE_DOWNLOAD_DELAY': True,

    'REACTOR_THREADPOOL_MAXSIZE': 128,
    'CONCURRENT_REQUESTS': 256,
    'CONCURRENT_REQUESTS_PER_DOMAIN': 256,
    'CONCURRENT_REQUESTS_PER_IP': 256,

    'AUTOTHROTTLE_ENABLED': True,
    'AUTOTHROTTLE_START_DELAY': 1,
    'AUTOTHROTTLE_MAX_DELAY': 0.25,
    'AUTOTHROTTLE_TARGET_CONCURRENCY': 128,
    'AUTOTHROTTLE_DEBUG': True,

    'RETRY_ENABLED': True,
    'RETRY_TIMES': 3,
    'RETRY_HTTP_CODES': [500, 502, 503, 504, 400, 401, 403, 404, 405, 406, 407, 408, 409, 410, 429]}

    def parse(self, response):
        player_links = response.css("a[href*='/players/2-fm-22/']::attr(href)").extract()

        a = 0
        for string in player_links:
            player_links[a] = string.replace("22",'21')
            a = a + 1

        i = 0
        while i < len(player_links):
            recipelink = 'https://fminside.net/' + player_links[i]
            yield Request(recipelink, callback = self.parse_player_url, dont_filter = True)
            i = i + 1
            
        else:
            next_page = 'https://fminside.net/beheer/modules/players/resources/inc/frontend/generate-player-table.php?ajax_request=1&loadmore=true#'
            yield Request(next_page, callback = self.parse, dont_filter = True)


    def parse_player_url(self, response):
        # Player Meta Section
        meta_dict = {'Club': response.css("div[class = 'meta']>ul>li>a[href*='/clubs/']>span::text").extract(),
                    'Nation': response.css("div[class = 'meta']>ul>li>span>a[href*='/players/']::text").extract(),
                    'Ability': response.css("div[class = 'meta']>span[id = 'ability']::text").extract(),
                    'Potential': response.css("div[class = 'meta']>span[id = 'potential']::text").extract()}

        # Player Info and Contract Sections
        column_check = response.css("div[class = 'column']>h2::text").extract()

        information_columns = ['Name', 'Age', 'Position', 'Foot', 'Length', 'Weight', 'Caps / Goals', 'Unique ID']
        if 'Player info' in column_check:
            info_keys = response.css("div[class = 'column']:contains('Player info')>ul>li>span[class = 'key'] ::text").extract()
            info_keys.remove('Position')
            info_values = response.css("div[class = 'column']:contains('Player info')>ul>li>span[class = 'value']::text").extract()

            position_key = ['Position']
            position_values = response.css("div[class = 'column']:contains('Player info')>ul>li>span[class ='value']>span[class = 'desktop_positions']>span[class = 'position natural']::text").extract()

            info_keys = info_keys + position_key
            info_values = info_values + [position_values]

            info_dict = dict(zip(info_keys, info_values))
        else:
            info_dict = dict.fromkeys(information_columns, None)


        contract_columns = ['Sell value', 'Wages', 'Contract end']
        if 'Contract' in column_check:
            contract_keys = response.css("div[class = 'column']:contains('Contract')>ul>li>span[class = 'key'] ::text").extract()
            contract_values = response.css("div[class = 'column']:contains('Contract')>ul>li>span[class = 'value'] ::text").extract()

            contract_dict = dict(zip(contract_keys, contract_values))
        else:
            contract_dict = dict.fromkeys(contract_columns, None)

        # Attributes Section
        player_attribute_text = response.css("div[id = 'player_info']>div[id = 'right_column']>div[class = 'block stats']>div>table>tr>td>acronym::text").extract()
        player_attribute_values = response.css("div[id = 'player_info']>div[id = 'right_column']>div[class = 'block stats']>div>table>tr>td::text").extract()

        attribute_dict = dict(zip(player_attribute_text, player_attribute_values))

        outfield_attribute_text = ['Corners', 'Crossing', 'Dribbling', 'Finishing', 'First Touch', 'Free Kick Taking', 'Heading', 
                                   'Long Shots', 'Long Throws', 'Marking', 'Passing', 'Penalty Taking', 'Tackling', 'Technique', 
                                   'Aggression', 'Anticipation', 'Bravery', 'Composure', 'Concentration', 'Decisions', 'Determination', 
                                   'Flair', 'Leadership', 'Off the Ball', 'Positioning', 'Teamwork', 'Vision', 'Work Rate', 
                                   'Acceleration', 'Agility', 'Balance', 'Jumping Reach', 'Natural Fitness', 'Pace', 
                                   'Stamina', 'Strength']
        goalie_attributes_text = ['Aerial Reach', 'Command of Area', 'Communication', 'Eccentricity', 'First Touch', 'Handling', 
                                  'Kicking', 'One on Ones', 'Passing', 'Punching (Tendency)', 'Reflexes', 'Rushing Out (Tendency)', 
                                  'Throwing', 'Aggression', 'Anticipation', 'Bravery', 'Composure', 'Concentration', 'Decisions', 
                                  'Determination', 'Flair', 'Leadership', 'Off the Ball', 'Positioning', 'Teamwork', 'Vision', 
                                  'Work Rate', 'Acceleration', 'Agility', 'Balance', 'Jumping Reach', 'Natural Fitness', 'Pace', 
                                  'Stamina', 'Strength', 'Free Kick Taking', 'Penalty Taking', 'Technique']

        all_attributes_text = outfield_attribute_text + goalie_attributes_text
        all_attributes_dict = dict.fromkeys(all_attributes_text, None)

        for value in all_attributes_dict:
            if value in attribute_dict:
                all_attributes_dict[value]  = attribute_dict[value]

        # Best Roles(Suitable)
        suitable_role_dict = {'Roles': [response.css("div[class = 'column']>ol[id = 'suitable']>li>span[class = 'key']::text").extract()],
                             'Rating': [response.css("div[class = 'column']>ol[id = 'suitable']>li>span[class = 'value']::text").extract()]
                             }

        final_dict = {**info_dict, **meta_dict, **contract_dict, **all_attributes_dict, **suitable_role_dict}  

        yield final_dict


import scrapy
from scrapy.http import Request
from scrapy.crawler import CrawlerProcess

class FbManager_22_Spider(scrapy.Spider):
    name = 'fb_manager_22'
    start_urls = ['https://fminside.net/players/']

    custom_settings = {
    'FEED_FORMAT': 'csv',
    'FEED_URI': 'football_manager_22.csv',
    'FEED_EXPORT_ENCODING': 'utf-8',
    'LOG_ENABLED': False,
    'ROBOTSTXT_OBEY': False,

    "DOWNLOAD_DELAY": 0,
    'DOWNLOAD_TIMEOUT': 30,
    'RANDOMIZE_DOWNLOAD_DELAY': True,

    'REACTOR_THREADPOOL_MAXSIZE': 128,
    'CONCURRENT_REQUESTS': 256,
    'CONCURRENT_REQUESTS_PER_DOMAIN': 256,
    'CONCURRENT_REQUESTS_PER_IP': 256,

    'AUTOTHROTTLE_ENABLED': True,
    'AUTOTHROTTLE_START_DELAY': 1,
    'AUTOTHROTTLE_MAX_DELAY': 0.25,
    'AUTOTHROTTLE_TARGET_CONCURRENCY': 128,
    'AUTOTHROTTLE_DEBUG': True,

    'RETRY_ENABLED': True,
    'RETRY_TIMES': 3,
    'RETRY_HTTP_CODES': [500, 502, 503, 504, 400, 401, 403, 404, 405, 406, 407, 408, 409, 410, 429]}

    def parse(self, response):
        player_links = response.css("a[href*='/players/2-fm-22/']::attr(href)").extract()

        i = 0
        while i < len(player_links):
            recipelink = 'https://fminside.net/' + player_links[i]
            yield Request(recipelink, callback = self.parse_player_url, dont_filter = True)
            i = i + 1
            
        else:
            next_page = 'https://fminside.net/beheer/modules/players/resources/inc/frontend/generate-player-table.php?ajax_request=1&loadmore=true#'
            yield Request(next_page, callback = self.parse, dont_filter = True)


    def parse_player_url(self, response):
        # Player Meta Section
        meta_dict = {'Club': response.css("div[class = 'meta']>ul>li>a[href*='/clubs/']>span::text").extract(),
                    'Nation': response.css("div[class = 'meta']>ul>li>span>a[href*='/players/']::text").extract(),
                    'Ability': response.css("div[class = 'meta']>span[id = 'ability']::text").extract(),
                    'Potential': response.css("div[class = 'meta']>span[id = 'potential']::text").extract()}

        # Player Info and Contract Sections
        column_check = response.css("div[class = 'column']>h2::text").extract()

        information_columns = ['Name', 'Age', 'Position', 'Foot', 'Length', 'Weight', 'Caps / Goals', 'Unique ID']
        if 'Player info' in column_check:
            info_keys = response.css("div[class = 'column']:contains('Player info')>ul>li>span[class = 'key'] ::text").extract()
            info_keys.remove('Position')
            info_values = response.css("div[class = 'column']:contains('Player info')>ul>li>span[class = 'value']::text").extract()

            position_key = ['Position']
            position_values = response.css("div[class = 'column']:contains('Player info')>ul>li>span[class ='value']>span[class = 'desktop_positions']>span[class = 'position natural']::text").extract()

            info_keys = info_keys + position_key
            info_values = info_values + [position_values]

            info_dict = dict(zip(info_keys, info_values))
        else:
            info_dict = dict.fromkeys(information_columns, None)


        contract_columns = ['Sell value', 'Wages', 'Contract end']
        if 'Contract' in column_check:
            contract_keys = response.css("div[class = 'column']:contains('Contract')>ul>li>span[class = 'key'] ::text").extract()
            contract_values = response.css("div[class = 'column']:contains('Contract')>ul>li>span[class = 'value'] ::text").extract()

            contract_dict = dict(zip(contract_keys, contract_values))
        else:
            contract_dict = dict.fromkeys(contract_columns, None)

        # Attributes Section
        player_attribute_text = response.css("div[id = 'player_info']>div[id = 'right_column']>div[class = 'block stats']>div>table>tr>td>acronym::text").extract()
        player_attribute_values = response.css("div[id = 'player_info']>div[id = 'right_column']>div[class = 'block stats']>div>table>tr>td::text").extract()

        attribute_dict = dict(zip(player_attribute_text, player_attribute_values))

        outfield_attribute_text = ['Corners', 'Crossing', 'Dribbling', 'Finishing', 'First Touch', 'Free Kick Taking', 'Heading', 
                                   'Long Shots', 'Long Throws', 'Marking', 'Passing', 'Penalty Taking', 'Tackling', 'Technique', 
                                   'Aggression', 'Anticipation', 'Bravery', 'Composure', 'Concentration', 'Decisions', 'Determination', 
                                   'Flair', 'Leadership', 'Off the Ball', 'Positioning', 'Teamwork', 'Vision', 'Work Rate', 
                                   'Acceleration', 'Agility', 'Balance', 'Jumping Reach', 'Natural Fitness', 'Pace', 
                                   'Stamina', 'Strength']
        goalie_attributes_text = ['Aerial Reach', 'Command of Area', 'Communication', 'Eccentricity', 'First Touch', 'Handling', 
                                  'Kicking', 'One on Ones', 'Passing', 'Punching (Tendency)', 'Reflexes', 'Rushing Out (Tendency)', 
                                  'Throwing', 'Aggression', 'Anticipation', 'Bravery', 'Composure', 'Concentration', 'Decisions', 
                                  'Determination', 'Flair', 'Leadership', 'Off the Ball', 'Positioning', 'Teamwork', 'Vision', 
                                  'Work Rate', 'Acceleration', 'Agility', 'Balance', 'Jumping Reach', 'Natural Fitness', 'Pace', 
                                  'Stamina', 'Strength', 'Free Kick Taking', 'Penalty Taking', 'Technique']

        all_attributes_text = outfield_attribute_text + goalie_attributes_text
        all_attributes_dict = dict.fromkeys(all_attributes_text, None)

        for value in all_attributes_dict:
            if value in attribute_dict:
                all_attributes_dict[value]  = attribute_dict[value]

        # Best Roles(Suitable)
        suitable_role_dict = {'Roles': [response.css("div[class = 'column']>ol[id = 'suitable']>li>span[class = 'key']::text").extract()],
                             'Rating': [response.css("div[class = 'column']>ol[id = 'suitable']>li>span[class = 'value']::text").extract()]
                             }

        final_dict = {**info_dict, **meta_dict, **contract_dict, **all_attributes_dict, **suitable_role_dict}  

        yield final_dict

process = CrawlerProcess()
process.crawl(FbManager_22_Spider)
process.start()