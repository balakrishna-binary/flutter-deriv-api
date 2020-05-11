/// MT5 new account response
const String mt5NewAccountResponse = '''
{
  "echo_req": {
    "mt5_new_account": 1,
    "account_type": "gaming",
    "address": "Dummy address",
    "city": "Valletta",
    "company": "Binary Limited",
    "country": "mt",
    "email": "test@mailinator.com",
    "investPassword": "AbcDv12345@",
    "leverage": 100,
    "mainPassword": "AbcDv1234@",
    "mt5_account_type": "advanced",
    "name": "Peter Pan",
    "phone": "+6123456789",
    "phonePassword": "AbcDv1234",
    "state": "Valleta",
    "zipCode": "VLT 1117"
  },
  "msg_type": "mt5_new_account",
  "mt5_new_account": {
    "account_type": "gaming",
    "balance": 350.0,
    "currency": "USD",
    "display_balance": "350.0",
    "login": "MT346525",
    "mt5_account_type": "advanced"
  }
}
''';
