# Bowling Scoring Challenge

In this challenge I am building a bowling score card. 

### User Story

* As a bowler
So that I can see my score after each frame
I want to view my total after each frame

* As a bowler 
So that I can track my bonus scores
I want to see my scores totaled after I have thrown my next two rolls

* As a bowler
So that I can track my total score
I want to see my total scores after any bonuses I may have made

--INPUT(roll_1, roll_2)-- | ---OUTPUT--
score(1, 4)                         | total_score = 5
score(4, 5)                         | total_score = 14
score(6, 4)                         | total_score = 29 --> Spare: 10 pins plus bonus of 5 from next roll (roll 1 of frame 4) 