void main() {
  // Get the current date and time
  // Timezone based
  DateTime now = DateTime.now();

  // Calculate a future date by adding 7 days to the current date
  DateTime futureDate = now.add(Duration(days: 7));

  // Create a DateTime object representing an earlier date
  DateTime earlierDate = DateTime(2024, 3, 20);

  // Parse a string to DateTime
  DateTime parsedDate = DateTime.parse('2024-04-05');

  // Format the current date to 'yyyy-MM-dd' format
  // // 2024-03-28
  String formattedDate = '${now.year}-${_addLeadingZero(now.month)}-${_addLeadingZero(now.day)}';

  // Format the current time to 'HH:mm:ss' format
  String formattedTime = '${_addLeadingZero(now.hour)}:${_addLeadingZero(now.minute)}:${_addLeadingZero(now.second)}';

  // Format the parsed date in a custom format
  String customFormattedDate = '${_getMonthAbbreviation(parsedDate.month)} ${parsedDate.day}, ${parsedDate.year}';

  // Calculate the difference in days between the current date and an earlier date
  int differenceInDay
}
oid main() {
  // Get the current date and time
  DateTime now = DateTime.now();

  // Calculate a future date by adding 7 days to the current date
  DateTime futureDate = now.add(Duration(days: 7));

  // Create a DateTime object representing an earlier date
  DateTime earlierDate = DateTime(2024, 3, 20);

  // Parse a string to DateTime
  DateTime parsedDate = DateTime.parse('2024-04-05');

  // Format the current date to 'yyyy-MM-dd' format
  String formattedDate = '${now.year}-${_addLeadingZero(now.month)}-${_addLeadingZero(now.day)}';

  // Format the current time to 'HH:mm:ss' format
  String formattedTime = '${_addLeadingZero(now.hour)}:${_addLeadingZero(now.minute)}:${_addLeadingZero(now.second)}';

  // Format the parsed date in a custom format
  String customFormattedDate = '${_getMonthAbbreviation(parsedDate.month)} ${parsedDate.day}, ${parsedDate.year}';

  // Calculate the difference in days between the current date and an earlier date
  int differenceInDays = now.difference(earlierDate).inDays;
}