

void main(){
  List doctors=[
    {
      'name' : 'Dr. Muhammad Towhidul Alam (Rubel)',
      'speciality' : 'Orthopedic Surgery',
      'vissiting charge' : 500,
      'appointment' : [
        {'name' : 'Mostafijur Rhaman', 'mobile numder' : 01749485649},
        {'name' : 'Nayem Islam', 'mobile numder' : 01749485649},
        {'name' : 'Habibur Rhaman', 'mobile numder' : 01749485649},
        {'name' : 'Mostak Ahamed', 'mobile numder' : 01749485649},
        {'name' : 'Sabbir Rhaman', 'mobile numder' : 01749485649}
      ]
    },
    {
      'name' : 'Prof. Dr. Mohammad Harun Or Roshid',
      'speciality' : 'Anesthesiology',
      'vissiting charge' : 1000,
      'appointment' : [
        {'name' : 'Mostak', 'mobile numder' : 01749485649},
        {'name' : 'Noyon', 'mobile numder' : 01749485649},
        {'name' : 'Habib', 'mobile numder' : 01749485649},
        {'name' : 'Mostakim', 'mobile numder' : 01749485649},
        {'name' : 'Soyel Rhaman', 'mobile numder' : 01749485649}
      ]
    },
    {
      'name' : 'Dr. Sirajus Salekin',
      'speciality' : ' Cancer Specialist',
      'vissiting charge' : 700,
      'appointment' : [
        {'name' : 'Abdur Rhaman', 'mobile numder' : 01749485649},
        {'name' : 'Emon Islam', 'mobile numder' : 01749485649},
        {'name' : 'Hasibur Rhaman', 'mobile numder' : 01749485649},
        {'name' : 'Taskin Ahamed', 'mobile numder' : 01749485649},
        {'name' : 'Sazzad hossen', 'mobile numder' : 01749485649}
      ]
    },
  ];
  print('Print Output');
  print('');
  for( var doctor in doctors){
    
    print('Docter Name : ${doctor['name']}');
    print('Speciality : ${doctor['speciality']}');
    print('Vissiting Charge : ${doctor['vissiting charge']}');
    print('Vissiting Charge : ${doctor['appointment']}');

    // print('Present ${doctor['appointment']}');
    print('Doctor Appointment Patients List');

    // var appointment =doctor['appointment'];

    // for ( var appon in appointment){
    //   print('  Patients name : ${appon['name']} →→→ Mobile Number : ${appon['mobile numder']}');
    // }
    print('--------------------------------------------------------------');
  }
}