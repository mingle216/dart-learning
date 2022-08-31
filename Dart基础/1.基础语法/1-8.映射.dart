/**
 * 又称关联数组
 */
void main() {
  var gifts = {
    'first': 'Java',
    'second': 'Dart',
  };
  print(gifts.length);

  gifts['third'] = 'JavaScript';
  print(gifts.length);

  //Java
  print(gifts['first']);

  //null
  print(gifts['hhhh']);
}
