/// @description Insérez la description ici
// SOME TEXTS
randomize()
text1 = choose("Try again!","You can do it, although you are far!","Don't give up!","Jump to restart, you may do it.")
text2 = choose("You weren't that far! Try again, the next one may be The One!","GIT GUD!","How could you drop the ball that easily, is the game beating you?", "Restart, you can do it")
text3 = choose("You had already over the middle!","You are really good!","Just a little effort, you were really near!")
T = 0 
P = 0
text = ""
//J'aimerais noter ici qu'une variable locale ne marche pas, c'est pourquoi je dois davantge comprendre...
//Edit: effectivement, cela découlait d'une mal compréhension du stokage des variable, dans ce cas meme une variable d'instance 
//nematchait pas; il fallait une variable globale. PROBLèMe RESOLU!
global.final= false

