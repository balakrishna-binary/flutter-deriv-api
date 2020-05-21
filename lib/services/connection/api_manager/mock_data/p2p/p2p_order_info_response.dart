/// Order info response
const String p2pOrderInfoResponse = '''{
  "echo_req": {
    "id": "107",
    "p2p_order_info": 1
  },
  "msg_type": "p2p_order_info",
  "p2p_order_info": {
    "account_currency": "USD",
    "advert_details": {
      "description": "Please contact via whatsapp 1234",
      "id": "8",
      "payment_method": "bank_transfer",
      "type": "sell"
    },
    "advertiser_details": {
      "id": "6",
      "name": "advertiser CR90000018"
    },
    "amount": 50,
    "amount_display": "50.00",
    "chat_channel_url": "",
    "contact_info": "Please contact via whatsapp 1234",
    "created_time": 1589688096,
    "expiry_time": 1589695296,
    "id": "107",
    "is_incoming": 0,
    "local_currency": "ZAR",
    "payment_info": "Transfer to account 000-1111",
    "price": 675000,
    "price_display": "675000.00",
    "rate": 13500,
    "rate_display": "13500.00",
    "status": "pending",
    "type": "buy"
  },
  "subscription": {
    "id": "857cfc96-1014-66ce-9c49-0a4dbd22857a"
  }
}''';