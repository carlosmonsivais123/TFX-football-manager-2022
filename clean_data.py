class Clean_Data:    
    def remove_null_name_rows(self, df):
        df = df.dropna(subset=['Name', 'Unique ID'])
        return df
    
    def select_columns(self, df, list_selected_columns):
        df = df[list_selected_columns]
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
        df['Sell value'] = df['Sell value'].replace({'nan': np.nan})
        df['Sell value'] = df['Sell value'].replace({'Not for sale': np.nan})

        df = df.replace({'nan': np.nan})

        return df        
    
    def change_column_schema(self, df, schema_dictionary):
        df = df.astype(schema_dictionary)
        
        return df
        
    def drop_duplicate_players(self, df):
        df.drop_duplicates(subset ="Unique ID", keep = False, inplace = True)
        
        return df