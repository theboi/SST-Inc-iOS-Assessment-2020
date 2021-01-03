#  SST-Inc-iOS-Assessment-2020 Results

## 🎉 Congratulations

Congratulations on completing your Swift Assessment, and *hopefully* your journey in the SST Inc Swift Course. Regrettably, those who have failed this assessment will require further learning before moving on. An email will be sent to you separately with more details should you *qualify*.

Refer to the mark sheet if you are doubtful of the accuracy of marking. If you believe we made a mistake (not impossible, we are humans too 💩), feel free to email us or add a private comment in Google Classroom.

## 👀 Feedback

>
> Requires improvement...
>

## 🤡 Your Results

**Total Score: 15+?/70**

### Section A

<details>
<summary><strong>A1. Variables and Constants • [2/5]</strong></summary>

1. Create a variable, called `rickrolls`, and set it to the number of times you have been rick-rolled by your fellow iOS teachers (any number works). `[1m]`

```swift
var rickroll = 999999999999999999999999999999999999
```

> 1m

---

2. Create a constant of the type `Double`, called `magicNumber`, and set it to `3`. `[2m]`

```swift
let:double magicNumber = 3
```

> 1m

---

3. What is the difference between a variable and a constant? `[2m]`

```txt
"""
Answer:
"""
```

> 0m

</details>

<details>
<summary><strong>A2. Manipulation of Values • [1/3]</strong></summary>

1. `(x + x)` as a `String`. `[1m]`

```swift
print(x+x)
```

> 1m

---

2. `x`²¹. `[1m]`

```swift
var final = x
for i in 1 ... 21 {
    final == (final * x)
}
print(final)
```

> 0m

---

3. Last digit of `x`. `[1m]`

```swift
print(0)
```

> 0m

</details>

<details>
<summary><strong>A3. Collections and Objects • [1/6]</strong></summary>

1. Define a structure (struct) called `Teacher` with the properties: `name`, `wearsGlasses`, and an **optional** value: `watchColor`, with the most appropriate types based on the table above. `[2m]`

```swift
var name = ""
var WearsGlasses = ""
optional var WatchColour = ""
struct Teacher {
    var name 
        :Ryan,Joe,Joshua,Ethan
    var Wearglasses
    var Watchcolour
}
```

> 0m

---

2. Create an array called `teachers` containing multiple instances of `Teacher` using the details provided in the table above. `[2m]`

```swift
var Ethan = "Ethan"
var Ryan = "Ryan"
var joshua = "joshua"
var joe = "joe"
Array.teachers[Ethan, Ryan, joshua, joe]
```

> 1m

---

3. For each `name` in the array declared previously, add `" is the best"` to the end of the `name`, and print it out individually. `[2m]`

```swift
print(Ethan is the, best)
print(Ryan is the best)
print(Joshua is the best)
print(Joe is the best)
```

> 0m

</details>

<details>
<summary><strong>A4. FizzBuzz • [2/6]</strong></summary>

1. Create a function called `fizzBuzz` which takes a parameter `number` of type `Int` and returns a `String` ("Fizz", "Buzz", "FizzBuzz", or the number itself) based on the conditions above. Refer to the sample Input/Output. `[4m]`

```swift
func fizzBuzz(number:Int)-> Int {
    if number / 3 == 0{
        return("fizz")
        print(fizz)
    }
    if number / 4 == 0{
        return(buzz)
        print(buzz)
    }
    if number / 4 == 0 && number / 3 == 0 {
        return(fizzbuzz)
        print(fizzbuzz)
    }
    
    
}
```

> 1m

---

2. Hence, **using the function you created above**, print out the corresponding values when the numbers 1 to 50 are input, each on a new line. `[2m]`

```swift
var input = 1
for i in 1 ... 50 {
    input += 1
    fizzBuzz(number: input)
}

```

> 2m

</details>

<details>
<summary><strong>A5. A Thousand Words • [1/3]</strong></summary>

1. Given an image view, `imageView`, and an image called `wheres_waldo` in `Assets.xcassets`, display the image. `[1m]`

```swift
imageView.image = FILE(wheres_waldo)
```

> 0m

---

2. Adjust the `contentMode` value of the image such that the entire image can be viewed, without getting cropped, while keeping the aspect ratio (not stretched/squashed). `[1m]`

```swift

```

> 0m

---

3. What is the difference between `UIImageView` and `UIImage`? Why are we unable to use them interchangeably? `[1m]`

```txt
"""
Answer:
UI imageview is what is used to display and view the image in the app, while UIimage is the image itself that is going to be viewed.
"""
```

> 1m

</details>

### Section B

<details>
<summary><strong>B1. School Gate • [1/10]</strong></summary>

1. Given the variables above, write a set of conditions that tell the gate whether or not to unlock. `[5m]`

```swift
let withinOperatingHours = false
let isStudentPass = false
let isTeacherPass = false
let isFire = false
var isUnlocked = false
```

> 0m

---

2. Assuming the day starts when the program runs, write a program to keep track of the number of seconds elapsed (passed), printing the value every second. `[5m]`

```swift
var secondsPassed = 0
while secondsPassed != 999999999 {
    secondsPassed += 1
    print( )
    print( )
    print( )   //keep the program occupied for 1 second
    print( )
    print( )
    print( )
    print( )
    print( )
    print( )
    print( )
    print( )
    print( )
    print( )
    print( )
    print( )
    print(secondsPassed)
}
```

> 1m

</details>

<details>
<summary><strong>B2. Leap Years • [5/9]</strong></summary>

1. Kesler's bugged code is shown below. There are **5 errors** present. Fix them. `[5m]`

```swift
func isLeap(year: Int) -> Int  {
    
    var isLeap = true
    
    if year / 4 == 0 {
        
        isLeap = true
        
        if year % 100 == 0 {
            
            isLeap = year % 400 == Int(0.0)
            
        }
    }
    
    return (isLeap)
}
```

> 2m

---

2. What is this feature called? How is it useful? How can Kesler get rid of it? `[2m]`

```txt
"""
Answer:
Its called a breakpoint. In order to remove it, kesler just has to swipe the breakpoint to the left, or alternatively, right click the breakpoint and click "delete breakpoint".
"""
```

> 2m

---

3. What might have caused the SIGABRT error, assuming that the app ran fine before he edited his Storyboard? Is a SIGTERM error the same as a SIGABRT error? When does a SIGTERM error occur. `[2m]`

```txt
"""
Answer:
the sigabrt error might have been cause by a connection error in his components ie he deleted a button component without doing the same on code.

A SIGTERM error isn't realy the same as SIGTERM errors are caused by an error in the terms used? while SIGABRT errors are caused by other issues?
"""
```

> 1m

</details>

<details>
<summary><strong>B3. iClicker Pro Max Plus Ultra 5GS+ • [2/9]</strong></summary>

1. Label is to be set to your name when the program runs initially. `[1m]`
2. Border radius of the button is to be set to `15`. `[1m]`
3. Background color of the button should change to a random color each time the button is pressed. `[2m]`
4. Label should display the number of times the button has been clicked whenever the button is tapped. `[1m]`
5. Every 17 clicks,
    * Label should be set to the time in seconds since the first click, e.g. `"30s"`. `[2m]`
    * Text on the button is to be set to `"Yay"` (Hint: The correct answer requires setting text for the `.normal` state). `[1m]`
    * Reset the text on the button back to +1 after the next click. `[1m]`

```swift

```

> 

</details>

<details>
<summary><strong>B4. RickTube • [?/19]</strong></summary>

1. Create a new iOS App (use Swift and Storyboard) with `Xcode.app`. Save it in the test directory you previously downloaded. `[1m]`
2. Open `Main.storyboard` and create the user interface based on the specifications below. `[18m]`

</details>
