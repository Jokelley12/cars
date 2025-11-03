# README for Numbers Script

## Author Information
- **Name:** [Joshua Kelley]  
- **Course:** [CSPC 298]  
- **Assignment:** Cars.sh
- **Date:** [11/3/25]  

## Program Description
The use is shown a menu to do one of 3 options, add a car to a list, view the list, and exit.


## Usage
To run the script interactively:
```bash
./cars.sh
```

To test with an input file (for example, `numbers-input`):
```bash
./cars.sh < cars-input
```

## How the Script Works
The user inputs a number depending on what action they want to do so (for ex 2 would check the list) and then the program will loop adding to the list everythime a new item is inputted.
The program will quit once the user inputs 3 to exit.
## Challenges and Solutions
[Optional: Describe any challenges you encountered while creating this script and how you solved them. This could include debugging issues, understanding regular expressions, or Git workflow problems.]
I had trouble gathering the input since at the start without the case statement I asked for all the user input but you only need 1 to use the case statement to choose which option was needed.
## Resources
[List any resources you used (class slides, ChatGPT, etc.). Please refer to the course syllabus for more details on citations.]
I used ChatGPT to tell me the error I had when making the user input statements and how to properly format the case statement.
## License
This project is part of coursework for Chapman University and is intended for educational purposes.
