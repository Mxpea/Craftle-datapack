# **CRAFTLE**  ~  A WORDLE-inspired Minecraft Mini-game

<p align="center">
    <img width="690" src="web/craftle.png" alt="title">  
</p
This is a Wordle-inspired Minecraft crafting recipe guessing game

Features:

* Wordle-style rules
* Competitive gameplay between two teams
* Plug-and-play vanilla datapack experience

## Installation & Playing

Recommended version: 1.21.11

Steps:

1. Create a new world
2. Open the save folder, find and open your newly created world
3. Place the craftle-datapack into the world's datapacks folder
4. Return to the game and type /reload (requires cheats) or exit and rejoin the world
5. Install the provided resource pack (optional, but recommended)
6. The game selection should automatically appear in your chat. Press T to open chat and click with your mouse to select


## Rules

Unlike Wordle's small character set with a large dictionary, Minecraft crafting recipes have many elements but fewer recipes.
We've modified the game rules accordingly, which also reduced our datapack workload
~Definitely not because we're lazy~

Rules similar to Wordle:

* If a submitted item exists in the selected recipe and is in the correct position, a green block will be displayed
* If a submitted item exists in the selected recipe but is in the wrong position, a yellow block will be displayed
* If a submitted item does not exist in the selected recipe, a red block will be displayed

Differences from Wordle:

* Yellow blocks only indicate that the item exists in the wrong position, they do not indicate item quantity
* This game does not restrict player submissions - players can submit non-recipe items, but the answer is always a crafting recipe
* There is no limit to submission attempts, but each team shares a submission cooldown - currently **two minutes**
* All players gather items in survival mode and make guesses. The first team to guess the recipe correctly wins

## Reporting Issues

If you encounter any problems while playing, feel free to report them in the issues section

## Technical Details

* This datapack was written for version 1.21.11 and should support 1.21.X versions (this_hacker says it doesn't support older versions because we added very new recipes hehe)
* This datapack uses function macros for logic processing  ~Written very poorly, so don't recommend using as reference~
* An answer list storage system - you can add new crafting recipes as needed (or just random items, even items from other mods!) The datapack should handle this data properly
* A pseudo-random list to prevent experiencing duplicate recipes

## Authors

* Aurelith/Mxpea - Responsible for all datapack logic development and texture pack creation  
  Bilibili: https://space.bilibili.com/517011791
* Nekoviet13 - Responsible for recipe selection and importing
* this_hacker - Responsible for guiding datapack logic development, selected and imported many recipes, provided many suggestions, huge contribution  (How huge?
  Bilibili: https://space.bilibili.com/526122347
