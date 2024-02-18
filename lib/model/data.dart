class City {
  String? cityName;
  String? cityImagePath;
  String? countryName;
  String? cityDescription;

  City(
      {required this.cityName,
      required this.cityImagePath,
      required this.countryName,
      required this.cityDescription});
}

List<City> cityList = [
  City(
    cityName: "Paris",
    cityImagePath:
        "https://img.freepik.com/free-photo/eiffel-tower-distant-landscape-view_1101-2289.jpg?size=626&ext=jpg&ga=GA1.1.1227357428.1702169077&semt=sph",
    countryName: "France",
    cityDescription:
        "Paris is the capital and most populous city of France. Situated on the Seine River, in the north of the country, it is in the centre of the Île-de-France region, also known as the région parisienne, 'Paris Region'. The City of Paris has an area of 105 km² and a population of 2,241,346 (2014 estimate).",
  ),
  City(
    cityName: "London",
    cityImagePath:
        "https://img.freepik.com/free-photo/tower-bridge-sunrise-london_268835-1391.jpg?size=626&ext=jpg&ga=GA1.1.1227357428.1702169077&semt=sph",
    countryName: "England",
    cityDescription:
        "London is the capital city of the United Kingdom. It is the U.K.'s largest metropolis and its economic, transportation, and cultural centre. London is also among the oldest of the world's great cities, with its history spanning nearly two millennia.",
  )
];
