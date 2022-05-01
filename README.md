# Calorie Counter 

## About the App

The app is an MVP of a calorie counter app.The aim of the app is to allow the user to calculate their BMI and their minimum daily calorie intake requirements. This is a useful app for people who want to loose weight but also those he want to gain weight.

## Functionality

On running this application, the user will be prompted to select one of four options from a main menu. These options as shown in the diagram below are:

1. Calculate BMI
2. Calculate minimum required calories per day
3. Calculate my calorie intake for today
4. Finished

![Welcome menu](src/images/welcome.png)

Options 1 to 3 will eventually bring you back to the main menu. Whereas option 4 will exit the application.

### Option 1

Option 1 will take the user to bmi.rb where they will be prompted to enter their weight and height to calculate their BMI. This will estimate if they are under weight, normal weight, over weight or obese along with a disclaimer and warning.

![Calculate User BMI](src/images/option1.png)

### Option 2

Options 2 will take the user to calories_required.rb, where the user will be prompted to enter their weight, height, age and gender to calculate and print their minimum calories required per day.

![Minimum calories required](src/images/reqcalories.png)

### Option 3

Option 3 will take the user to counter.rb, where the user will be prompted to enter what they ate, how much of that food item they consumed and how many calories one of those food items is. This will tally the users calorie consumption and ask if they want to add another food item. If the user selects yes, they will be prompted to add another food item, its calories and quanitiy consumed. However, if the user selects no, they will be directed to the main menu.

![Calorie Counter](src/images/counter.png)

### Option 4

Upon choosing option 4, the app will bid the user farewell.

![Goodbye](src/images/goodbye.png)

## Run this application in 5 steps

1. To install Ruby on your machine, please [follow this guide carefully.](https://www.ruby-lang.org/en/documentation/installation/)

2. You will need to [clone or fork](https://docs.github.com/en/desktop/contributing-and-collaborating-using-github-desktop/adding-and-cloning-repositories/cloning-and-forking-repositories-from-github-desktop) this repository.

3. You will also need to use the [Bundler](https://rubygems.org/gems/bundler) [Gem](https://rubygems.org/).

4. Once you have opened the repository in your editor, open a terminal and locate the /src folder. Type in the command
> bundle install

5. Run the app with 
> ./run_app.sh

## Troubleshooting

Should you have any troubles with step 5, type in
> chmod +x
This gives you executive permission and will allow you to run the application. If this fails then the next step is to type in
> sudo chmod 755 run_app.sh

## classes and objects, methods, variables, inheritence

## Calorie Counter

- Calories required
- BMI calculator
- Daily Calorie intake

## App Limitations 
- Single User
- Single session application
- No persistance of data
