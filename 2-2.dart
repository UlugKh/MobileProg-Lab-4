enum OrderStatus { pending, processing, shipped, delivered, cancelled }

void main() {
  OrderStatus status = OrderStatus.processing;
  print('Order status: $status');
}
