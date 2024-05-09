class UnboardingContent {
  String image;
  String title;
  String description;
  UnboardingContent(
      {required this.description, required this.image, required this.title});
}

List<UnboardingContent> contents = [
  UnboardingContent(
      description: 'Pick your furniture from our menu\n          More than 35 times',
      image: "images/Ob1.png",
      title: 'Lựa chọn chúng tôi\n       Nội thất tốt nhất'),
  UnboardingContent(
      description:
          'You can pay cash on delivery and\n     Card payment is available',
      image: "images/Ob2.jpeg",
      title: 'Easy and Online Payment'),
  UnboardingContent(
      description: 'Deliver your Furniture at your\n               Doorstep',
      image: "images/Ob3.jpeg",
      title: 'Quick Delivery at\n    Your Doorstep')
];