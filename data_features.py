NUMERIC_FEATURE_KEYS = [ 'Age', 'Length', 'Weight', 'Ability', 'Potential', 'Sell value', 'Wages', 'Corners', 'Crossing', 'Dribbling', 'Finishing',
                        'First Touch', 'Free Kick Taking', 'Heading', 'Long Shots', 'Long Throws', 'Marking', 'Passing', 'Penalty Taking', 'Tackling',
                        'Technique', 'Aggression', 'Anticipation', 'Bravery', 'Composure', 'Concentration', 'Decisions', 'Determination', 'Flair', 'Leadership',
                        'Off the Ball', 'Positioning', 'Teamwork', 'Vision', 'Work Rate', 'Acceleration', 'Agility', 'Balance', 'Jumping Reach',
                        'Natural Fitness', 'Pace', 'Stamina', 'Strength', 'Aerial Reach', 'Command of Area', 'Communication', 'Eccentricity', 'Handling',
                        'Kicking', 'One on Ones', 'Punching (Tendency)', 'Reflexes', 'Rushing Out (Tendency)', 'Throwing', 'Caps', 'Goals']


# NUMERIC_FEATURE_KEYS = [ 'Long Throws']

CATEGORICAL_FEATURE_KEYS = ['Name', 'Foot', 'Unique ID', 'Position', 'Club', 'Nation', 'Ability', 'Potential', 'Contract end']

def transformed_feature_name(feature):
    return feature + '_transformed'