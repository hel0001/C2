10 REM Simple Calculator in BASIC
20 PRINT "Welcome to the Simple Calculator!"
30 INPUT "Enter the first number: ", NUM1
40 INPUT "Enter the second number: ", NUM2
50 INPUT "Enter the operator (+, -, *, /): ", OPERATOR$
60 SELECT CASE OPERATOR$
70     CASE "+"
80         RESULT = NUM1 + NUM2
90     CASE "-"
100        RESULT = NUM1 - NUM2
110    CASE "*"
120        RESULT = NUM1 * NUM2
130    CASE "/"
140        IF NUM2 = 0 THEN
150            PRINT "Error: Division by zero!"
160            END
170        ELSE
180            RESULT = NUM1 / NUM2
190        END IF
200    CASE ELSE
210        PRINT "Invalid operator!"
220        END
230 END SELECT
240 PRINT "Result: "; RESULT
250 PRINT "Thanks for using the Simple Calculator!"
260 END
