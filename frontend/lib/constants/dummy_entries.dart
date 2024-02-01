import '../models/course.dart';
import '../models/faculty.dart';
import '../models/mess_menu.dart';
import '../models/room.dart';
import '../models/student.dart';

class DummyStudents {
  static List<Student> students = [
    Student(
        id: '1',
        collegeId: 'C001',
        name: 'John Doe',
        studentMail: 'john.doe@example.com',
        rollNumber: '12345',
        branch: 'Computer Science',
        roles: ['Student']),
    Student(
        id: '2',
        collegeId: 'C002',
        name: 'Alice Johnson',
        studentMail: 'alice.johnson@example.com',
        rollNumber: '67890',
        branch: 'Mechanical Engineering',
        roles: ['Student']),
    Student(
        id: '3',
        collegeId: 'C003',
        name: 'Bob Williams',
        studentMail: 'bob.williams@example.com',
        rollNumber: '54321',
        branch: 'Electrical Engineering',
        roles: ['Student']),
    Student(
        id: '4',
        collegeId: 'C004',
        name: 'Eva Davis',
        studentMail: 'eva.davis@example.com',
        rollNumber: '98765',
        branch: 'Civil Engineering',
        roles: ['Student']),
    Student(
        id: '5',
        collegeId: 'C005',
        name: 'Chris Taylor',
        studentMail: 'chris.taylor@example.com',
        rollNumber: '13579',
        branch: 'Chemical Engineering',
        roles: ['Student']),
    Student(
        id: '6',
        collegeId: 'C006',
        name: 'Grace Miller',
        studentMail: 'grace.miller@example.com',
        rollNumber: '24680',
        branch: 'Biotechnology',
        roles: ['Student']),
    Student(
        id: '7',
        collegeId: 'C007',
        name: 'Daniel Brown',
        studentMail: 'daniel.brown@example.com',
        rollNumber: '97531',
        branch: 'Aerospace Engineering',
        roles: ['Student']),
    Student(
        id: '8',
        collegeId: 'C008',
        name: 'Sophia Wilson',
        studentMail: 'sophia.wilson@example.com',
        rollNumber: '86420',
        branch: 'Information Technology',
        roles: ['Student']),
    Student(
        id: '9',
        collegeId: 'C009',
        name: 'Matthew White',
        studentMail: 'matthew.white@example.com',
        rollNumber: '12340',
        branch: 'Mechatronics',
        roles: ['Student']),
    Student(
        id: '10',
        collegeId: 'C010',
        name: 'Olivia Harris',
        studentMail: 'olivia.harris@example.com',
        rollNumber: '56789',
        branch: 'Robotics Engineering',
        roles: ['Student']),
    Student(
        id: '11',
        collegeId: 'C011',
        name: 'William Turner',
        studentMail: 'william.turner@example.com',
        rollNumber: '34567',
        branch: 'Industrial Engineering',
        roles: ['Student']),
    Student(
        id: '12',
        collegeId: 'C012',
        name: 'Emma Clark',
        studentMail: 'emma.clark@example.com',
        rollNumber: '89012',
        branch: 'Computer Engineering',
        roles: ['Student']),
    Student(
        id: '13',
        collegeId: 'C013',
        name: 'Ryan Allen',
        studentMail: 'ryan.allen@example.com',
        rollNumber: '67890',
        branch: 'Software Engineering',
        roles: ['Student']),
    Student(
        id: '14',
        collegeId: 'C014',
        name: 'Ava Young',
        studentMail: 'ava.young@example.com',
        rollNumber: '23456',
        branch: 'Environmental Engineering',
        roles: ['Student']),
    Student(
        id: '15',
        collegeId: 'C015',
        name: 'Jackson Walker',
        studentMail: 'jackson.walker@example.com',
        rollNumber: '87654',
        branch: 'Petroleum Engineering',
        roles: ['Student']),
    Student(
        id: '16',
        collegeId: 'C016',
        name: 'Sophie Lee',
        studentMail: 'sophie.lee@example.com',
        rollNumber: '54321',
        branch: 'Nuclear Engineering',
        roles: ['Student']),
    Student(
        id: '17',
        collegeId: 'C017',
        name: 'David Hall',
        studentMail: 'david.hall@example.com',
        rollNumber: '10987',
        branch: 'Biomedical Engineering',
        roles: ['Student']),
    Student(
        id: '18',
        collegeId: 'C018',
        name: 'Isabella Miller',
        studentMail: 'isabella.miller@example.com',
        rollNumber: '87654',
        branch: 'Chemical Engineering',
        roles: ['Student']),
    Student(
        id: '19',
        collegeId: 'C019',
        name: 'Mason Baker',
        studentMail: 'mason.baker@example.com',
        rollNumber: '54321',
        branch: 'Electronics Engineering',
        roles: ['Student']),
    Student(
        id: '20',
        collegeId: 'C020',
        name: 'Ella Turner',
        studentMail: 'ella.turner@example.com',
        rollNumber: '98765',
        branch: 'Computer Science',
        roles: ['Student']),
  ];
}

class DummyCourses {
  static List<Course> courses = [
    Course(
        id: '1',
        collegeId: 'C001',
        courseCode: 'CS101',
        courseName: 'Introduction to Computer Science',
        branch: 'Computer Science'),
    Course(
        id: '2',
        collegeId: 'C002',
        courseCode: 'ME102',
        courseName: 'Mechanical Engineering Basics',
        branch: 'Mechanical Engineering'),
    Course(
        id: '3',
        collegeId: 'C003',
        courseCode: 'EE103',
        courseName: 'Electrical Engineering Fundamentals',
        branch: 'Electrical Engineering'),
    Course(
        id: '4',
        collegeId: 'C004',
        courseCode: 'CE104',
        courseName: 'Civil Engineering Principles',
        branch: 'Civil Engineering'),
    Course(
        id: '5',
        collegeId: 'C005',
        courseCode: 'CHE105',
        courseName: 'Chemical Engineering Basics',
        branch: 'Chemical Engineering'),
    Course(
        id: '6',
        collegeId: 'C006',
        courseCode: 'BT106',
        courseName: 'Biotechnology Fundamentals',
        branch: 'Biotechnology'),
    Course(
        id: '7',
        collegeId: 'C007',
        courseCode: 'AE107',
        courseName: 'Aerospace Engineering Introduction',
        branch: 'Aerospace Engineering'),
    Course(
        id: '8',
        collegeId: 'C008',
        courseCode: 'IT108',
        courseName: 'Information Technology Essentials',
        branch: 'Information Technology'),
    Course(
        id: '9',
        collegeId: 'C009',
        courseCode: 'MT109',
        courseName: 'Mechatronics Basics',
        branch: 'Mechatronics'),
    Course(
        id: '10',
        collegeId: 'C010',
        courseCode: 'RE110',
        courseName: 'Robotics Engineering Fundamentals',
        branch: 'Robotics Engineering'),
    Course(
        id: '11',
        collegeId: 'C011',
        courseCode: 'IE111',
        courseName: 'Industrial Engineering Principles',
        branch: 'Industrial Engineering'),
    Course(
        id: '12',
        collegeId: 'C012',
        courseCode: 'CE112',
        courseName: 'Computer Engineering Basics',
        branch: 'Computer Engineering'),
    Course(
        id: '13',
        collegeId: 'C013',
        courseCode: 'SE113',
        courseName: 'Software Engineering Fundamentals',
        branch: 'Software Engineering'),
    Course(
        id: '14',
        collegeId: 'C014',
        courseCode: 'EN114',
        courseName: 'Environmental Engineering Basics',
        branch: 'Environmental Engineering'),
    Course(
        id: '15',
        collegeId: 'C015',
        courseCode: 'PE115',
        courseName: 'Petroleum Engineering Introduction',
        branch: 'Petroleum Engineering'),
    Course(
        id: '16',
        collegeId: 'C016',
        courseCode: 'NE116',
        courseName: 'Nuclear Engineering Basics',
        branch: 'Nuclear Engineering'),
    Course(
        id: '17',
        collegeId: 'C017',
        courseCode: 'BE117',
        courseName: 'Biomedical Engineering Fundamentals',
        branch: 'Biomedical Engineering'),
    Course(
        id: '18',
        collegeId: 'C018',
        courseCode: 'CE118',
        courseName: 'Chemical Engineering Principles',
        branch: 'Chemical Engineering'),
    Course(
        id: '19',
        collegeId: 'C019',
        courseCode: 'EE119',
        courseName: 'Electronics Engineering Basics',
        branch: 'Electronics Engineering'),
    Course(
        id: '20',
        collegeId: 'C020',
        courseCode: 'CS120',
        courseName: 'Advanced Computer Science Topics',
        branch: 'Computer Science'),
  ];
}

class DummyFaculties {
  static List<Faculty> faculties = [
    Faculty(
        id: '1',
        collegeId: 'C001',
        name: 'Dr. Smith',
        facultyMail: 'smith@example.com',
        courses: [
          DummyCourses.courses[0],
          DummyCourses.courses[5],
          DummyCourses.courses[10]
        ]),
    Faculty(
        id: '2',
        collegeId: 'C002',
        name: 'Prof. Johnson',
        facultyMail: 'johnson@example.com',
        courses: [
          DummyCourses.courses[1],
          DummyCourses.courses[6],
          DummyCourses.courses[11]
        ]),
    Faculty(
        id: '3',
        collegeId: 'C003',
        name: 'Dr. Brown',
        facultyMail: 'brown@example.com',
        courses: [
          DummyCourses.courses[2],
          DummyCourses.courses[7],
          DummyCourses.courses[12]
        ]),
    Faculty(
        id: '4',
        collegeId: 'C004',
        name: 'Prof. Davis',
        facultyMail: 'davis@example.com',
        courses: [
          DummyCourses.courses[3],
          DummyCourses.courses[8],
          DummyCourses.courses[13]
        ]),
    Faculty(
        id: '5',
        collegeId: 'C005',
        name: 'Dr. Wilson',
        facultyMail: 'wilson@example.com',
        courses: [
          DummyCourses.courses[4],
          DummyCourses.courses[9],
          DummyCourses.courses[14]
        ]),
    Faculty(
        id: '6',
        collegeId: 'C006',
        name: 'Prof. Miller',
        facultyMail: 'miller@example.com',
        courses: [
          DummyCourses.courses[0],
          DummyCourses.courses[5],
          DummyCourses.courses[10]
        ]),
    Faculty(
        id: '7',
        collegeId: 'C007',
        name: 'Dr. Turner',
        facultyMail: 'turner@example.com',
        courses: [
          DummyCourses.courses[1],
          DummyCourses.courses[6],
          DummyCourses.courses[11]
        ]),
    Faculty(
        id: '8',
        collegeId: 'C008',
        name: 'Prof. Clark',
        facultyMail: 'clark@example.com',
        courses: [
          DummyCourses.courses[2],
          DummyCourses.courses[7],
          DummyCourses.courses[12]
        ]),
    Faculty(
        id: '9',
        collegeId: 'C009',
        name: 'Dr. Harris',
        facultyMail: 'harris@example.com',
        courses: [
          DummyCourses.courses[3],
          DummyCourses.courses[8],
          DummyCourses.courses[13]
        ]),
    Faculty(
        id: '10',
        collegeId: 'C010',
        name: 'Prof. Turner',
        facultyMail: 'turner@example.com',
        courses: [
          DummyCourses.courses[4],
          DummyCourses.courses[9],
          DummyCourses.courses[14]
        ]),
    Faculty(
        id: '11',
        collegeId: 'C011',
        name: 'Dr. White',
        facultyMail: 'white@example.com',
        courses: [
          DummyCourses.courses[0],
          DummyCourses.courses[5],
          DummyCourses.courses[10]
        ]),
    Faculty(
        id: '12',
        collegeId: 'C012',
        name: 'Prof. Allen',
        facultyMail: 'allen@example.com',
        courses: [
          DummyCourses.courses[1],
          DummyCourses.courses[6],
          DummyCourses.courses[11]
        ]),
    Faculty(
        id: '13',
        collegeId: 'C013',
        name: 'Dr. Young',
        facultyMail: 'young@example.com',
        courses: [
          DummyCourses.courses[2],
          DummyCourses.courses[7],
          DummyCourses.courses[12]
        ]),
    Faculty(
        id: '14',
        collegeId: 'C014',
        name: 'Prof. Walker',
        facultyMail: 'walker@example.com',
        courses: [
          DummyCourses.courses[3],
          DummyCourses.courses[8],
          DummyCourses.courses[13]
        ]),
    Faculty(
        id: '15',
        collegeId: 'C015',
        name: 'Dr. Lee',
        facultyMail: 'lee@example.com',
        courses: [
          DummyCourses.courses[4],
          DummyCourses.courses[9],
          DummyCourses.courses[14]
        ]),
    Faculty(
        id: '16',
        collegeId: 'C016',
        name: 'Prof. Hall',
        facultyMail: 'hall@example.com',
        courses: [
          DummyCourses.courses[0],
          DummyCourses.courses[5],
          DummyCourses.courses[10]
        ]),
    Faculty(
        id: '17',
        collegeId: 'C017',
        name: 'Dr. Miller',
        facultyMail: 'miller@example.com',
        courses: [
          DummyCourses.courses[1],
          DummyCourses.courses[6],
          DummyCourses.courses[11]
        ]),
    Faculty(
        id: '18',
        collegeId: 'C018',
        name: 'Prof. Baker',
        facultyMail: 'baker@example.com',
        courses: [
          DummyCourses.courses[2],
          DummyCourses.courses[7],
          DummyCourses.courses[12]
        ]),
    Faculty(
        id: '19',
        collegeId: 'C019',
        name: 'Dr. Turner',
        facultyMail: 'turner@example.com',
        courses: [
          DummyCourses.courses[3],
          DummyCourses.courses[8],
          DummyCourses.courses[13]
        ]),
    Faculty(
        id: '20',
        collegeId: 'C020',
        name: 'Prof. Smith',
        facultyMail: 'smith@example.com',
        courses: [
          DummyCourses.courses[4],
          DummyCourses.courses[9],
          DummyCourses.courses[14]
        ]),
  ];
}

class DummyMenus {
  static Map<String, MessMenu> messMenus = {
    'GrandKitchen': MessMenu(
      id: '1',
      kitchenName: 'GrandKitchen',
      messMenu: {
        'Sunday': {
          'Breakfast': ['Blueberry Pancakes', 'Eggs Benedict'],
          'Lunch': ['Roast Chicken', 'Mashed Potatoes'],
          'Dinner': ['Salmon Piccata', 'Caprese Salad'],
          'Snacks': ['Chef\'s Gourmet Delight'],
        },
        'Monday': {
          'Breakfast': ['Belgian Waffles', 'Fruit Parfait'],
          'Lunch': ['Spicy Beef Tacos', 'Cilantro Lime Rice'],
          'Dinner': ['Grilled Swordfish', 'Quinoa Salad'],
          'Snacks': ['Decadent Chocolate Desserts'],
        },
        'Tuesday': {
          'Breakfast': ['Bagels and Lox', 'Greek Yogurt'],
          'Lunch': ['Pesto Pasta', 'Garlic Bread'],
          'Dinner': ['Lemon Herb Chicken', 'Roasted Vegetables'],
          'Snacks': ['Mediterranean Night'],
        },
        'Wednesday': {
          'Breakfast': ['Cinnamon Rolls', 'Fresh Fruit Smoothies'],
          'Lunch': ['Shrimp Pad Thai', 'Spring Rolls'],
          'Dinner': ['Prime Rib', 'Loaded Baked Potatoes'],
          'Snacks': ['International Buffet'],
        },
        'Thursday': {
          'Breakfast': ['Omelette Bar', 'Hash Browns'],
          'Lunch': ['Chicken Caesar Salad', 'Grilled Asparagus'],
          'Dinner': ['Sushi Platter', 'Edamame'],
          'Snacks': ['Sushi Extravaganza'],
        },
        'Friday': {
          'Breakfast': ['Pancetta Frittata', 'Fresh Squeezed Juice'],
          'Lunch': ['Margherita Pizza', 'Caesar Salad'],
          'Dinner': ['Lobster Tail', 'Vegetable Stir-Fry'],
          'Snacks': ['Seafood Feast'],
        },
        'Saturday': {
          'Breakfast': ['French Toast', 'Mixed Berry Compote'],
          'Lunch': ['Caprese Panini', 'Sweet Potato Fries'],
          'Dinner': ['Filet Mignon', 'Brussels Sprouts'],
          'Snacks': ['Steakhouse Night'],
        },
      },
    ),
    'RoyalCuisine': MessMenu(
      id: '2',
      kitchenName: 'RoyalCuisine',
      messMenu: {
        'Sunday': {
          'Breakfast': ['Croissants', 'Fresh Berries'],
          'Lunch': ['Chicken Marsala', 'Truffle Risotto'],
          'Dinner': ['Seared Scallops', 'Greek Salad'],
          'Snacks': ['Royal Feast'],
        },
        'Monday': {
          'Breakfast': ['Scones', 'Clotted Cream'],
          'Lunch': ['Beef Wellington', 'Creamed Spinach'],
          'Dinner': ['Lobster Risotto', 'Caesar Salad'],
          'Snacks': ['Luxurious Dessert Selection'],
        },
        'Tuesday': {
          'Breakfast': ['Peach Danish', 'Yogurt Parfait'],
          'Lunch': ['Lemon Herb Roast Chicken', 'Wild Rice Pilaf'],
          'Dinner': ['Pan-Seared Duck Breast', 'Cranberry Walnut Salad'],
          'Snacks': ['Fine Dining Experience'],
        },
        'Wednesday': {
          'Breakfast': ['Danish Pastries', 'Fresh Fruit Platter'],
          'Lunch': ['Grilled Lamb Chops', 'Mint Pesto Pasta'],
          'Dinner': ['Baked Halibut', 'Roasted Vegetables'],
          'Snacks': ['Seafood Delicacies'],
        },
        'Thursday': {
          'Breakfast': ['Almond Croissants', 'Mixed Berry Smoothies'],
          'Lunch': ['Vegetarian Lasagna', 'Garlic Breadsticks'],
          'Dinner': ['Shrimp Scampi', 'Caprese Salad'],
          'Snacks': ['Italian Night'],
        },
        'Friday': {
          'Breakfast': ['Caramelized Onion Quiche', 'Mango Lassi'],
          'Lunch': ['Teriyaki Salmon', 'Vegetable Tempura'],
          'Dinner': ['Ribeye Steak', 'Loaded Baked Potatoes'],
          'Snacks': ['Asian Fusion'],
        },
        'Saturday': {
          'Breakfast': ['Chocolate Croissants', 'Vanilla Latte'],
          'Lunch': ['Eggplant Parmesan', 'Garlic Knots'],
          'Dinner': ['Grilled Lobster Tail', 'Caesar Salad'],
          'Snacks': ['Gourmet Delights'],
        },
      },
    ),
    'ExquisiteEats': MessMenu(
      id: '3',
      kitchenName: 'ExquisiteEats',
      messMenu: {
        'Sunday': {
          'Breakfast': ['Avocado Toast', 'Smoothie Bowl'],
          'Lunch': ['Quinoa Salad', 'Stuffed Bell Peppers'],
          'Dinner': ['Vegan Curry', 'Cauliflower Rice'],
          'Snacks': ['Plant-Based Delicacies'],
        },
        'Monday': {
          'Breakfast': ['Chia Seed Pudding', 'Mixed Fruit Smoothie'],
          'Lunch': ['Sweet Potato Buddha Bowl', 'Kale Salad'],
          'Dinner': ['Mushroom Risotto', 'Grilled Asparagus'],
          'Snacks': ['Vegan Dessert Paradise'],
        },
        'Tuesday': {
          'Breakfast': ['Acai Bowl', 'Nut Butter Toast'],
          'Lunch': ['Lentil Soup', 'Quinoa Stuffed Acorn Squash'],
          'Dinner': ['Zucchini Noodles', 'Vegan Alfredo Sauce'],
          'Snacks': ['Healthy Indulgence Night'],
        },
        'Wednesday': {
          'Breakfast': ['Green Smoothie', 'Protein Pancakes'],
          'Lunch': ['Chickpea Salad Wrap', 'Sweet Potato Fries'],
          'Dinner': ['Cauliflower Steak', 'Wild Rice Pilaf'],
          'Snacks': ['Vegan Delights'],
        },
        'Thursday': {
          'Breakfast': ['Vegan Pancakes', 'Mixed Berry Compote'],
          'Lunch': ['Spaghetti Squash Primavera', 'Garlic Bread'],
          'Dinner': ['Veggie Stir-Fry', 'Tofu Satay'],
          'Snacks': ['International Vegan Cuisine'],
        },
        'Friday': {
          'Breakfast': ['Almond Butter Toast', 'Fruit Smoothie Bowl'],
          'Lunch': ['Vegan Tacos', 'Guacamole'],
          'Dinner': ['Eggplant Parmesan', 'Zesty Quinoa Salad'],
          'Snacks': ['Vegan Fiesta'],
        },
        'Saturday': {
          'Breakfast': ['Pumpkin Spice Smoothie', 'Granola Parfait'],
          'Lunch': ['Vegan Sushi Rolls', 'Edamame'],
          'Dinner': ['Portobello Mushroom Steak', 'Roasted Brussels Sprouts'],
          'Snacks': ['Gourmet Vegan Experience'],
        },
      },
    ),
    'SavorySpices': MessMenu(
      id: '4',
      kitchenName: 'SavorySpices',
      messMenu: {
        'Sunday': {
          'Breakfast': ['Cinnamon Roll Pancakes', 'Spiced Chai Latte'],
          'Lunch': ['Indian Butter Chicken', 'Naan Bread'],
          'Dinner': ['Lamb Rogan Josh', 'Saffron Rice'],
          'Snacks': ['Indian Spice Festival'],
        },
        'Monday': {
          'Breakfast': ['Masala Chai Oatmeal', 'Cardamom Muffins'],
          'Lunch': ['Vegetable Biryani', 'Cucumber Raita'],
          'Dinner': ['Chicken Tikka Masala', 'Garlic Naan'],
          'Snacks': ['Flavors of India Night'],
        },
        'Tuesday': {
          'Breakfast': ['Turmeric Smoothie Bowl', 'Mango Lassi'],
          'Lunch': ['Palak Paneer', 'Jeera Rice'],
          'Dinner': ['Tandoori Salmon', 'Aloo Gobi'],
          'Snacks': ['Spice Infusion Dinner'],
        },
        'Wednesday': {
          'Breakfast': ['Samosa Stuffed Omelette', 'Minty Yogurt Dip'],
          'Lunch': ['Chicken Korma', 'Pulao Rice'],
          'Dinner': ['Vegetable Jalfrezi', 'Roti'],
          'Snacks': ['Indian Delicacies Night'],
        },
        'Thursday': {
          'Breakfast': ['Chai Spiced Granola', 'Mango Chutney'],
          'Lunch': ['Dal Makhani', 'Garlic Butter Naan'],
          'Dinner': ['Fish Curry', 'Coconut Rice'],
          'Snacks': ['South Asian Feast'],
        },
        'Friday': {
          'Breakfast': ['Curry Leaf Scrambled Eggs', 'Spiced Fruit Salad'],
          'Lunch': ['Aloo Paratha', 'Raita'],
          'Dinner': ['Mutton Biryani', 'Cucumber Mint Chutney'],
          'Snacks': ['Exotic Indian Flavors Night'],
        },
        'Saturday': {
          'Breakfast': ['Spicy Mango Smoothie', 'Papaya Chaat'],
          'Lunch': ['Paneer Tikka', 'Masoor Dal'],
          'Dinner': ['Chicken Curry', 'Basmati Pilaf'],
          'Snacks': ['Indian Culinary Journey'],
        },
      },
    ),
    'SeafoodSensation': MessMenu(
      id: '5',
      kitchenName: 'SeafoodSensation',
      messMenu: {
        'Sunday': {
          'Breakfast': ['Smoked Salmon Bagels', 'Cream Cheese'],
          'Lunch': ['Garlic Butter Shrimp', 'Lemon Herb Couscous'],
          'Dinner': ['Grilled Lobster Tail', 'Asparagus Risotto'],
          'Snacks': ['Seafood Extravaganza'],
        },
        'Monday': {
          'Breakfast': ['Crab Benedict', 'Avocado Toast'],
          'Lunch': ['Spicy Tuna Sushi', 'Edamame'],
          'Dinner': ['Scallop Scampi', 'Wild Rice Pilaf'],
          'Snacks': ['Sushi Night'],
        },
        'Tuesday': {
          'Breakfast': ['Shrimp and Grits', 'Cajun Omelette'],
          'Lunch': ['Lobster Mac and Cheese', 'Garlic Bread'],
          'Dinner': ['Blackened Salmon', 'Quinoa Salad'],
          'Snacks': ['Seafood Delicacies Night'],
        },
        'Wednesday': {
          'Breakfast': ['Smoked Mackerel Hash', 'Dill Hollandaise'],
          'Lunch': ['Clam Linguine', 'Garlic Knots'],
          'Dinner': ['Grilled Swordfish', 'Mango Salsa'],
          'Snacks': ['Fresh Catch Night'],
        },
        'Thursday': {
          'Breakfast': ['Tuna Nicoise Salad', 'Citrus Vinaigrette'],
          'Lunch': ['Cajun Shrimp Po\' Boy', 'Sweet Potato Fries'],
          'Dinner': ['Crab Cakes', 'Remoulade Sauce'],
          'Snacks': ['Seafood Fusion Night'],
        },
        'Friday': {
          'Breakfast': ['Smoked Salmon Omelette', 'Caprese Salad'],
          'Lunch': ['Shrimp and Crab Bisque', 'Garlic Bread'],
          'Dinner': ['Grilled Mahi Mahi', 'Quinoa Pilaf'],
          'Snacks': ['Mediterranean Seafood Night'],
        },
        'Saturday': {
          'Breakfast': ['Shrimp Avocado Toast', 'Citrus Zest Smoothie'],
          'Lunch': ['Seafood Paella', 'Green Bean Almondine'],
          'Dinner': ['Crab Stuffed Mushrooms', 'Roasted Tomato Bruschetta'],
          'Snacks': ['Seafood Extravaganza'],
        },
      },
    ),
  };
}

class DummyRooms {
  static List<Room> rooms = [
    Room(id: '1', name: 'Auditorium', vacant: true),
    Room(id: '2', name: 'Classroom 101', vacant: false, occupantId: 'T001'),
    Room(id: '3', name: 'Robotics Club', vacant: true),
    Room(id: '4', name: 'Library Study Room A', vacant: true),
    Room(id: '5', name: 'Conference Room', vacant: false, occupantId: 'T002'),
    Room(id: '6', name: 'Physics Lab', vacant: true),
    Room(id: '7', name: 'Student Lounge', vacant: false, occupantId: 'S001'),
    Room(id: '8', name: 'Chemistry Lab', vacant: true),
    Room(id: '9', name: 'Art Studio', vacant: false, occupantId: 'T003'),
    Room(id: '10', name: 'Cafeteria', vacant: false, occupantId: 'S002'),
    Room(id: '11', name: 'Computer Lab 201', vacant: true),
    Room(id: '12', name: 'Math Club Room', vacant: true),
    Room(id: '13', name: 'Gymnasium', vacant: false, occupantId: 'S003'),
    Room(id: '14', name: 'Drama Club Rehearsal Room', vacant: true),
    Room(id: '15', name: 'Language Lab', vacant: false, occupantId: 'T004'),
    Room(id: '16', name: 'Outdoor Sports Arena', vacant: true),
    Room(id: '17', name: 'Medical Clinic', vacant: false, occupantId: 'S004'),
    Room(id: '18', name: 'Music Room', vacant: true),
    Room(
        id: '19',
        name: 'Student Council Office',
        vacant: false,
        occupantId: 'T005'),
    Room(id: '20', name: 'Virtual Reality Lab', vacant: true),
  ];
}
