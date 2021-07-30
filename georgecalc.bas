start:
Cls 'for clearing the screen after the user chooses to do another calculation
Print "GEORGECALC"
PRINT "Made by George (CoolJetGamer)
Print "Choose an operation"
Print "+,-,*,/"
Input "What do you want to use"; operation$
Input "What is the first number"; a
Input "what is the second number"; b
If operation$ = "+" Then GoTo addition Else If operation$ = "-" Then GoTo subtraction Else If operation$ = "*" Then GoTo multiply Else If operation$ = "/" Then GoTo devide Else GoTo sad
addition:
Print "Answer = "; a + b
GoTo done
subtraction:
Print "Answer = "; a - b
GoTo done
multiply:
Print "Answer = "; a * b
GoTo done
devide:
Print "Answer = "; a / b
GoTo done
sad:
Print "ERROR"
GoTo done
done:
Print "Do you want to do another calculation? 1 for yes 0 for no"
Input "."; yesorno$
If yesorno$ = "1" Then GoTo start Else If yesorno$ = "0" Then End
