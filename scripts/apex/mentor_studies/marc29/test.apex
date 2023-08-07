Map<String, String> employeeMap = new Map<String, String>();
employeeMap.put('Ddene', 'F');
employeeMap.put('Winfred', 'M');
employeeMap.put('Jereme', 'M');
employeeMap.put('Glad', 'F');
employeeMap.put('Desirae', 'F');
employeeMap.put('Kakalina', 'f');
employeeMap.put('Bertrando', 'M');
employeeMap.put('Ajay', 'F');
employeeMap.put('Brigitte', 'F');
employeeMap.put('Derk', 'm');
employeeMap.put('Orlando', 'M');
employeeMap.put('Selle', 'f');
employeeMap.put('Marika', 'F');

//  1. Update the 'M' to Male and 'F' to Female

for (String each : employeeMap.keySet()) {
  if (employeeMap.get(each).equalsIgnoreCase('F')) {
    employeeMap.put(each, 'Female');
  } else if (employeeMap.get(each).equalsIgnoreCase('M')) {
    employeeMap.put(each, 'Male');
  }
}

System.debug(employeeMap);
