import UIKit


var choice : [String] = ["rock","paper","scissors"]
var compChoice = choice[Int.random(in: 0...2)]

print("PLEASE ENTER YOUR CHOICE")
print("ROCK 🪨")
print("PAPER 📜 ")
print("SCISSORS ✂️")

let myChoice = "scissors"


print("Your Choice : \(myChoice) ")
print("Computer's choice: \(compChoice)")


func theWinner() {
    if ( myChoice == "rock" && compChoice == "scissors" || myChoice == "paper" && compChoice == "rock" || myChoice == "scissors" && compChoice == "paper") {
        print("You won 🎊")
    }
    
    else if (myChoice == "rock" && compChoice == "paper" || myChoice == "paper" && compChoice == "scissors" || myChoice == "scissors" && compChoice == "rock" ) {
        print("The computer won, you lost!😓")
    }
    else if(myChoice == compChoice ){
        print("Scorless!🤝")
    }
    else{
        print("Invalid input, try again !")
    }
}

theWinner()
