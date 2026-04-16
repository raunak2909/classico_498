void main() {
  /*dynamic no = "Raman";
  no = 77;
  no = true;
  no = null;*/

  /*List<int> no = [76, 54, 32, 43, 43, 54, 76, 35];
  print(no.toSet().toList());
  List<String> names = ["Raman", "Raghav"];*/

  ///List data = [45, "Raman", true, 67.56];
  /*names.add("Rajeev");
  print(names);*/

  /*names.insert(1, "Rajeev");
  print(names);*/

  /*names.addAll(["A", "B"]);
  print(names);*/

  /* names.insertAll(1, ["A", "B"]);
  print(names);*/

  ///set (Update)
  /* names[1] = "Raghvendra";
  print(names);*/

  ///get
  /*print(names[0]);*/

  /*names.removeAt(1);
  print(names);
*/

  /*Map<String, dynamic> data = {

    "name" : "Raman",
    "rollNo" : 73643,
    "age" : 16,
    "class" : "X",
    "sec" : "A",
    "isFeePaid" : true,

  };

  ///add
  data["city"] = "Jodhpur";

  ///update
  data["sec"] = "C";

  data.remove("isFeePaid");

  print(data);*/

  Set data = {"Mon", "Tue", "Wed", "Thr", "Fri", "Sat", "Sun"};


  /// Create a List of 10 Students,
  /// each student having data like
  /// name, email, mobNo, age, address,
  /// city, state, country, fatherName, motherName,
  /// marks(eng, hindi, sci, maths(I,II), sst), email...

  List<Map<String, dynamic>> stuData = [
    {
      "name" : "Raman",
      "email" : "raman@gmail.com",
      "mobNo" : "9876987698",
      "age" : 16,
      "address" : {
        "fullAddress" : "AB/XY, near colony, XYZ nagar",
        "city" : "Jodhpur",
        "state" : "Rajasthan",
        "country" : "India",
      },
      "fatherName" : "Rajendra",
      "motherName" : "Rani",
      "marks" : {
        "eng" : 90,
        "hin" : 98,
        "maths" : [100, 99],
        "sci" : 99,
        "sst" : 77
      }
    },
    {
      "name" : "Raghav",
      "email" : "raghav@gmail.com",
      "mobNo" : "9876543210",
      "age" : 15,
      "address" : {
        "fullAddress" : "123, Street No. 5, Shastri Nagar",
        "city" : "Jaipur",
        "state" : "Rajasthan",
        "country" : "India",
      },
      "fatherName" : "Suresh",
      "motherName" : "Sunita",
      "marks" : {
        "eng" : 85,
        "hin" : 92,
        "maths" : [95, 88],
        "sci" : 90,
        "sst" : 82
      }
    },
    {
      "name" : "Amit",
      "email" : "amit@gmail.com",
      "mobNo" : "9123456789",
      "age" : 17,
      "address" : {
        "fullAddress" : "45-B, Park Avenue",
        "city" : "Udaipur",
        "state" : "Rajasthan",
        "country" : "India",
      },
      "fatherName" : "Mahesh",
      "motherName" : "Anita",
      "marks" : {
        "eng" : 78,
        "hin" : 80,
        "maths" : [75, 82],
        "sci" : 85,
        "sst" : 88
      }
    },
    {
      "name" : "Priya",
      "email" : "priya@gmail.com",
      "mobNo" : "9988776655",
      "age" : 16,
      "address" : {
        "fullAddress" : "Plot 12, Green Valley",
        "city" : "Jodhpur",
        "state" : "Rajasthan",
        "country" : "India",
      },
      "fatherName" : "Ramesh",
      "motherName" : "Kavita",
      "marks" : {
        "eng" : 95,
        "hin" : 94,
        "maths" : [98, 97],
        "sci" : 96,
        "sst" : 91
      }
    },
    {
      "name" : "Sneha",
      "email" : "sneha@gmail.com",
      "mobNo" : "9443322110",
      "age" : 15,
      "address" : {
        "fullAddress" : "House 88, Sector 4",
        "city" : "Udaipur",
        "state" : "Rajasthan",
        "country" : "India",
      },
      "fatherName" : "Alok",
      "motherName" : "Meena",
      "marks" : {
        "eng" : 88,
        "hin" : 85,
        "maths" : [80, 85],
        "sci" : 82,
        "sst" : 75
      }
    },
    {
      "name" : "Vikram",
      "email" : "vikram@gmail.com",
      "mobNo" : "9001122334",
      "age" : 17,
      "address" : {
        "fullAddress" : "Flat 202, Royal Residency",
        "city" : "Jaipur",
        "state" : "Rajasthan",
        "country" : "India",
      },
      "fatherName" : "Vikash",
      "motherName" : "Suman",
      "marks" : {
        "eng" : 72,
        "hin" : 75,
        "maths" : [88, 90],
        "sci" : 85,
        "sst" : 80
      }
    },
    {
      "name" : "Anjali",
      "email" : "anjali@gmail.com",
      "mobNo" : "9887766554",
      "age" : 16,
      "address" : {
        "fullAddress" : "A-5, Defense Colony",
        "city" : "Jodhpur",
        "state" : "Rajasthan",
        "country" : "India",
      },
      "fatherName" : "Deepak",
      "motherName" : "Pooja",
      "marks" : {
        "eng" : 92,
        "hin" : 90,
        "maths" : [95, 96],
        "sci" : 94,
        "sst" : 89
      }
    },
    {
      "name" : "Rohan",
      "email" : "rohan@gmail.com",
      "mobNo" : "9776655443",
      "age" : 16,
      "address" : {
        "fullAddress" : "78, New Market Area",
        "city" : "Sikar",
        "state" : "Rajasthan",
        "country" : "India",
      },
      "fatherName" : "Rajesh",
      "motherName" : "Seema",
      "marks" : {
        "eng" : 80,
        "hin" : 82,
        "maths" : [85, 87],
        "sci" : 88,
        "sst" : 84
      }
    },
    {
      "name" : "Kavita",
      "email" : "kavita@gmail.com",
      "mobNo" : "9665544332",
      "age" : 15,
      "address" : {
        "fullAddress" : "C-12, Officers Enclave",
        "city" : "Jodhpur",
        "state" : "Rajasthan",
        "country" : "India",
      },
      "fatherName" : "Arvind",
      "motherName" : "Rekha",
      "marks" : {
        "eng" : 85,
        "hin" : 88,
        "maths" : [90, 92],
        "sci" : 91,
        "sst" : 87
      }
    },
    {
      "name" : "Sanjay",
      "email" : "sanjay@gmail.com",
      "mobNo" : "9554433221",
      "age" : 17,
      "address" : {
        "fullAddress" : "44, Industrial Area",
        "city" : "Bhilwara",
        "state" : "Rajasthan",
        "country" : "India",
      },
      "fatherName" : "Gopal",
      "motherName" : "Sarita",
      "marks" : {
        "eng" : 75,
        "hin" : 78,
        "maths" : [82, 80],
        "sci" : 79,
        "sst" : 76
      }
    }
  ];

  for(int i = 0; i<stuData.length; i++){
    ///print("The Maths - I marks of ${stuData[i]["name"]} is ${stuData[i]["marks"]["maths"][0]}");

    double mathsI = stuData[i]["marks"]["maths"][0].toDouble();
    double mathsII = stuData[i]["marks"]["maths"][1].toDouble();

    double mathsAvg = (mathsI+mathsII)/2;

    double eng = stuData[i]["marks"]["eng"].toDouble();
    double hin = stuData[i]["marks"]["hin"].toDouble();
    double sci = stuData[i]["marks"]["sci"].toDouble();
    double sst = stuData[i]["marks"]["sst"].toDouble();

    double totalMarks = mathsAvg + eng + hin + sci + sst;
    print("The Total marks out of 500 of ${stuData[i]["name"]} is $totalMarks");
    ///print("The Maths Average marks of ${stuData[i]["name"]} is $mathsAvg");

  }


  /// A. Check if the given no is Palindrome or not. /// 545, 454, 54345, 23432, 11, 131, .....
  /// B. Check if the given String (name) is Palindrome or not. /// "Raman" -> "namaR", "nitin" -> "nitin"
  /// 1. Calculate the Percentage of each student;
  /// 2. Calculate the Rank of each student;
  /// 3. Find the student who scored highest marks in eng
  /// 4. Find the student who scored highest marks in hin
  /// 5. Find the student who scored highest marks in maths 1
  /// 6. Find the student who scored highest marks in maths 2
  /// 7. Find the student who scored highest marks in avg of maths
  /// 8. Find the student who scored highest marks in sci
  /// 9. Find the student who scored highest marks in sst
  /// 10. Find all the unique cities student belong
  /// 11. Create a List of 10 Employees,
  /// each employee having data like
  /// name, email, mobNo, age, address,
  /// city, state, country, fatherName, motherName,
  /// salary, department, designation, attendance(last week), manager,


}
