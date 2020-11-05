main(){

  double dollarToKESValue = 102.56; //This is an exact value
  int dollarToKESValueRP = 103; //This is a rounded up value
  double KEStoDollarValue = 110.78; //This is an exact value
  int KEStoDollarvalueRP = 111; //This is a rounded up value


  //Just a break for readablity
  print('CONVERTING USD 1200 to KES');

  //DOllar To KES operations
  //Say you have USD 1200
  //Dollar to kES in an exact value
  int dollars = 1200;
  double convertedDo2KAMount = dollars*dollarToKESValue;
  print('the amount of KES you should expect from your USD 1200 is = ${convertedDo2KAMount} based on market trading value.');

    //Dollar to KES rounded up value
  int rpdollar2KESAmount = dollars*dollarToKESValueRP;
  print('the amount of KES you should expect from your USD 1200 is = ${rpdollar2KESAmount} based on rounded up market trading value.');

  //Just a line break for readablity
  print('\n');
  //Just a break for readablity
  print('CONVERTING KES 15,000 to USD');
    //KES to Dollar operations
   //Say you have KES 15000
  //KES to dollar in an exact value
  int kes =15000;
  double convertedKEStoDollar = kes/KEStoDollarValue;
  print('the amount of Dollars you should expect from your KES 15000 is = ${convertedKEStoDollar} based on market trading value.');


  //KES to dollar in rounded up value
   double rpconvertedKEStoDollar = kes/KEStoDollarvalueRP;
  print('the amount of Dollars you should expect from your KES 15000 is = ${rpconvertedKEStoDollar} based on rounded up market trading value.');

}
