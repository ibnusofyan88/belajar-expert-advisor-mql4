//+------------------------------------------------------------------+
//|                                                      Dasar_1.mq4 |
//|                                                                  |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright ""
#property link      "https://www.mql5.com"
#property version   "1.00"
#property strict
//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+
int OnInit()
  {
//---
   int data1 = 123;
   double data2 = 5.2;
   string data3 = "Ibnu Sofyan Amirudin" + " S.Kom.";
   bool data4 = true;
   datetime data5 = TimeCurrent();
   color data6 = clrRed;
   
   Comment("Data1: ", data1, " Data2: ", data2, " Data3: ", data3, " Data4: ", data4, " Data5: ", data5, " Data6: ", data6);
//---
   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| Expert deinitialization function                                 |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
//---
   
  }
//+------------------------------------------------------------------+
//| Expert tick function                                             |
//+------------------------------------------------------------------+
void OnTick()
  {
//---
   
  }
//+------------------------------------------------------------------+
