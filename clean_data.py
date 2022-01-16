######################### Libraries #########################
import numpy as np
import pandas as pd

######################### Original Data #########################
class Read_CSV:
    def csv_to_df(self, csv_location):
        data = pd.read_csv('{}'.format(csv_location))
        
        return data 

######################### Data Schema #########################
class Data_Schema:
    def dtype_dictionary(self):
        dtype_schema = {'Unique ID': 'str',
                        'Length': 'int64', 
                        'Weight': 'int64', 
                        'Ability': 'float64', 
                        'Sell value': 'float64', 
                        'Wages': 'float64',
                        'Caps': 'float64', 
                        'Goals': 'float64'}

        return dtype_schema

######################### Cleaning Data #########################
class Clean_Data:    
    def remove_null_name_rows(self, df):
        df = df.dropna(subset=['Name', 'Unique ID'])
        return df
    
    def clean_rows(self, df):
        df['Length'] = df['Length'].str.replace(' ', '')
        df['Length'] = df['Length'].str.replace('CM', '')
        
        df['Weight'] = df['Weight'].str.replace(' ', '')
        df['Weight'] = df['Weight'].str.replace('KG', '')
        
        df['Caps / Goals'] = df['Caps / Goals'].str.replace(' ', '')
        df[['Caps', 'Goals']] = df['Caps / Goals'].str.split('/', 1, expand=True)
        df = df.drop('Caps / Goals', axis=1)
        
        df['Wages'] = df['Wages'].str.replace(',', '')
        df['Wages'] = df['Wages'].str.replace('€ ', '')
        df['Wages'] = df['Wages'].str.replace(' pw', '')
        
        df['Sell value'] = df['Sell value'].str.replace('€ ', '')
        df['Sell value'] = df['Sell value'].str.replace(',', '')
        df['Sell value'] = df['Sell value'].replace({'Not for sale': np.nan})

        df = df.replace({'nan': np.nan})

        return df        
    

    def change_column_schema(self, df, schema_dictionary):
        df = df.astype(schema_dictionary)
        
        return df
        

    def drop_duplicate_players(self, df):
        df.drop_duplicates(subset ="Unique ID", keep = False, inplace = True)
        
        return df


    def reset_index_df(self, df):
        df.reset_index(inplace = True, drop = True)

        return df


    def data_to_csv(self, df, str_location, file_name):
        df.to_csv('{}/{}'.format(str_location, file_name), index = False)

        return print('Data file was succesfully sent to {}/{}'.format(str_location, file_name))




######################### DataFrame to CSV #########################
class Output_CSV:
    def df_to_csv(self, df, str_location, file_name):
        df.to_csv('{}/{}'.format(str_location, file_name), index = False)

        return print('Data file was succesfully sent to {}/{}'.format(str_location, file_name))




########################### Reading in Data ###########################
read_csv = Read_CSV()
data = read_csv.csv_to_df('Data/football_manager_22.csv')

########################### Data Schema ###########################
data_schema = Data_Schema()
data_dictionary = data_schema.dtype_dictionary()

########################### Cleaning Data ###########################
clean_data_class = Clean_Data()
clean_data = clean_data_class.remove_null_name_rows(df = data)
clean_data = clean_data_class.clean_rows(df = clean_data)
clean_data = clean_data_class.change_column_schema(df = clean_data, schema_dictionary = data_dictionary)
clean_data = clean_data_class.drop_duplicate_players(df = clean_data)
clean_data = clean_data_class.reset_index_df(df = clean_data)

########################### Clean DF to CSV ###########################
output_csv = Output_CSV()
output_csv.df_to_csv(df = clean_data, str_location = 'Data', file_name = 'clean_football_manager_22.csv')