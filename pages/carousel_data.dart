class CarouselItem {
  final String title;
  final String image;
  final String description;

  CarouselItem({
    required this.title,
    required this.image,
    required this.description,
  });
}

final List<CarouselItem> carouselItems = [
  CarouselItem(
    title: "CSS",
    image: "https://cdn-icons-png.flaticon.com/512/5968/5968242.png",
    description:
    "CSS (Cascading Style Sheets) is used to style and layout web pages.",
  ),
  CarouselItem(
    title: "GS",
    image: "https://cdn-icons-png.flaticon.com/512/174/174881.png",
    description:
    "GS stands for General Studies, covering a wide range of academic disciplines.",
  ),
  CarouselItem(
    title: "IT",
    image: "https://cdn-icons-png.flaticon.com/512/906/906324.png",
    description:
    "IT (Information Technology) involves managing and processing digital information.",
  ),
];

