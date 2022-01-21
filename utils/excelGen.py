import pyexcel

sheet = pyexcel.get_sheet(file_name="../data/WikiPagePromptsV2.csv", delimiter=",")
sheet.save_as("../data/prompts.xlsx")