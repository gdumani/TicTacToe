# TicTacToe

Traditional Tic Tac Toe game implented in Ruby. 
The project was updated by being tested using RSpec 3.9 in which we compare the results of simulated outputs to our classes' outputs.
The tests check the game flow, its parameters, and the winning/drawing scenarios.


## Built With
​
Ruby 2.6.5
RSpec 3.9
​
## Requirements

To display colors install the 'colorize' GEM

- gem install colorize

## Getting Started

​To get a local copy up and running follow these simple example steps.​ 
- git clone https://github.com/gdumani/TicTacToe

## Commands

ruby main.rb

## Intructions to Play

Ir order to play, the game needs two players.

After executing the command to run the game, each player is going to be asked to introduce their name and will have a symbol assigned.

A board with nine numbers boxes will be displayed, and the players are going to be requested on each turn to select one number of the empty boxes.

The number of the selected box will be replaced by the user's symbol. If the user doesn't type the number of an empty box, the choice will be declared invalid and the user will be requested to type again.

The first player who fills an entire column, row, or diagonal with their symbol will be the winner. 

If none of the players matches that condition, the game will be declared a draw.

## Screenshot

![screenshot](/images/screenshot2.png)

## Instructions to test with Rspec

Go to the directory where TicTacToe is installed according to the getting started previous instructions and install Rspec. 

- To install rspec run: gem install rspec

- To run curren tests just type: rspec 

New test can be added in ./spec/main_spec.rb file following the Rspec guidelines.

## Authors

👤 **Esteban Pinczinger**

- Github: [epinczinger](https://github.com/epinczinger)
- Twitter: [@epinczinger](https://twitter.com/epinczinger)
- Linkedin: [Esteban-Pinczinger](https://www.linkedin.com/in/esteban-pinczinger-busai-ab49a254/)

👤 **Giancarlo Dumani**

- Github: [gdumani](https://github.com/gdumani)
- Twitter: [@gdumani1](https://twitter.com/gdumani1)
- Linkedin: [Giancarlo-Dumani](https://www.linkedin.com/in/giancarlo-dumani-a7364a1a1/?originalSubdomain=cr)

👤 **Alexandre Bouhid**

- Github: [abouhid](https://github.com/abouhid)
- Linkedin: [Alexandre-Bouhid](https://www.linkedin.com/in/alexandrebouhid/edit/intro/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

​- This project was part of Microverse's curriculum in Ruby learning program

## 📝 License

​This project has MIT license.

