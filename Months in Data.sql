-- Databricks notebook source
-- MAGIC %python
-- MAGIC
-- MAGIC # def DateQuarter(date,quarter):
-- MAGIC #     date=int(date)
-- MAGIC #     previous_month= date-1
-- MAGIC #     print(previous_month,quarter)
-- MAGIC #     # quarter=int(quarter)
-- MAGIC #     # previous_quarter=(quarter-1,date)
-- MAGIC #     date= str(date)
-- MAGIC #     year=date[:-2]
-- MAGIC #     year=int(year)
-- MAGIC #     #print(year)
-- MAGIC #     month=date[-2:]
-- MAGIC #     month=int(month)
-- MAGIC #     #print(month)
-- MAGIC #     future_month=(year+1,month+1)
-- MAGIC #     future_month=str(future_month)
-- MAGIC     
-- MAGIC     
-- MAGIC
-- MAGIC #     print(future_month)
-- MAGIC
-- MAGIC     
-- MAGIC    
-- MAGIC # DateQuarter('202208','q3') 
-- MAGIC
-- MAGIC # # def DateQuarter(date,quarter):
-- MAGIC
-- MAGIC #     dict[Q1]=1,2,3
-- MAGIC #     dict[Q2]=4,5,6
-- MAGIC #     dict[Q]=7,8,9
-- MAGIC #     dict[Q4]=10,11,12
-- MAGIC
-- MAGIC #     date= int(date)
-- MAGIC #     previous_month=date-1
-- MAGIC     
-- MAGIC #     print(previous_month,quarter)
-- MAGIC
-- MAGIC     
-- MAGIC
-- MAGIC
-- MAGIC # DateQuarter('202208','Q4')
-- MAGIC
-- MAGIC
-- MAGIC     
-- MAGIC
-- MAGIC
-- MAGIC
-- MAGIC
-- MAGIC # def DateQuarter(date,quarter):
-- MAGIC #     year=int(date[:4])
-- MAGIC #     month=int(date[4:]) 
-- MAGIC #     if month==1:
-- MAGIC #         previous_month= str(year-1)+ '12'
-- MAGIC #        # print(previous_month)
-- MAGIC #     else:
-- MAGIC #         previous_month= str(year)+str(month-1).zfill(2)
-- MAGIC #         #print(previous_month)
-- MAGIC #     if quarter == 'Q1':
-- MAGIC #         previous_quarter='Q4_'+str(year-1)
-- MAGIC #         #print(previous_quarter)
-- MAGIC #     else:
-- MAGIC #         previous_quarter_number=int(quarter[1])-1
-- MAGIC #        # print(previous_quarter_number)
-- MAGIC #         previous_quarter='Q'+str(previous_quarter_number)+'_'+str(year)
-- MAGIC #         #print(previous_quarter)
-- MAGIC #     future_month = str(year+1)+str(month-1).zfill(2)
-- MAGIC
-- MAGIC #     #print(future_month)
-- MAGIC
-- MAGIC #     current_quarter= str(quarter) +'_'+str(year)
-- MAGIC #     #print(current_quarter)
-- MAGIC
-- MAGIC #     ouput= {
-- MAGIC #         'previous_month': previous_month,
-- MAGIC #         'previous_quarter' : previous_quarter,
-- MAGIC #         'future_month' : future_month,
-- MAGIC #         'current_quarter': current_quarter
-- MAGIC         
-- MAGIC #     }
-- MAGIC #     print(ouput) 
-- MAGIC # DateQuarter("202208","Q1")
-- MAGIC
-- MAGIC
-- MAGIC
-- MAGIC
-- MAGIC
-- MAGIC def DateQuarter(date,quarter):
-- MAGIC     year=int(date[:4])
-- MAGIC     month= int(date[4:])
-- MAGIC     # print(year)
-- MAGIC     # print(month)
-- MAGIC     if month==1  :
-- MAGIC         previous_month= str(year-1)+'12'
-- MAGIC         #print(previous_month)
-- MAGIC     else:
-- MAGIC         previous_month=str(year)+str(month-1).zfill(2)
-- MAGIC         #print(previous_month)
-- MAGIC     Current_quarter=quarter+"_"+str(year)
-- MAGIC     print(Current_quarter)
-- MAGIC     if quarter=="Q1":
-- MAGIC         previous_quarter= "Q4"+"_"+str(year-1)
-- MAGIC         #print(previous_quarter)
-- MAGIC     else:
-- MAGIC         quarter_number=int(quarter[1:])
-- MAGIC         #print(type(quarter_number))
-- MAGIC         previous_quarter ="Q"+str(quarter_number-1)+"_"+str(year)
-- MAGIC         #print(previous_quarter)
-- MAGIC     future_month= str(year+1)+str(previous_month[-2:])
-- MAGIC     #print(future_month)
-- MAGIC
-- MAGIC
-- MAGIC     dict = {
-- MAGIC         'previous_month': previous_month,
-- MAGIC         'current_quarter': Current_quarter,
-- MAGIC         'previous_quarter': previous_quarter,
-- MAGIC         'futureyear_month':future_month
-- MAGIC     }
-- MAGIC
-- MAGIC     print(dict)
-- MAGIC
-- MAGIC DateQuarter("202208","Q3")
-- MAGIC
-- MAGIC     
-- MAGIC
