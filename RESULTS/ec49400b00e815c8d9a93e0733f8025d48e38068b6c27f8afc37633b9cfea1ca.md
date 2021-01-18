#  SST-Inc-iOS-Assessment-2020 Results

## 🎉 Congratulations

Congratulations on completing your Swift Assessment, and *hopefully* your journey in the SST Inc Swift Course. Regrettably, those who have failed this assessment will require further learning before moving on. An email will be sent to you separately with more details should you *qualify*.

Refer to the mark sheet if you are doubtful of the accuracy of marking. If you believe we made a mistake (not impossible, we are humans too 💩), feel free to email us or add a private comment in Google Classroom.

## 🤡 Your Results

**Final Score: 15/70**

### Section A

<details>
<summary><strong>A1. Variables and Constants • [3/5]</strong></summary>

1. Create a variable, called `rickrolls`, and set it to the number of times you have been rick-rolled by your fellow iOS teachers (any number works). `[1m]`

```swift
var rickrolls = 100
```

*Correct (1m)*

---

2. Create a constant of the type `Double`, called `magicNumber`, and set it to `3`. `[2m]`

```swift
let magicNumber = Double(); 3
```
*Wrong (0m)*
---

3. What is the difference between a variable and a constant? `[2m]`

a variable is somthing which value can be change but a constant can not change.

*Correct (2m)*

</details>

<details>
<summary><strong>A2. Manipulation of Values • [1/3]</strong></summary>

1. `(x + x)` as a `String`. `[1m]`

```swift
let X = 69420
print(X+X)
```

*Wrong (0m)*
---

2. `x`²¹. `[1m]`

Not Attempted

*Wrong (0m)*

---

3. Last digit of `x`. `[1m]`

```Swift
print( X % 10)
```

*Correct (1m)*

</details>

<details>
<summary><strong>A3. Collections and Objects • [1/6]</strong></summary>

1. Define a structure (struct) called `Teacher` with the properties: `name`, `wearsGlasses`, and an **optional** value: `watchColor`, with the most appropriate types based on the table above. `[2m]`

```Swift
struct Teachers {
    var name : String
    var wearsGlasses : String
    var watchColor : String // Not a optional
}
```

*M1 (1m)*

---

2. Create an array called `teachers` containing multiple instances of `Teacher` using the details provided in the table above. `[2m]`

```swift
let name = ["Ryan", "Joe","Joshua","Ethan"]
let wearsGlasses = ["yes","No","Yes","Yes"]
let watchColor = ["Black","Pink","nil","Grey"]
let teachers = [name, wearsGlasses,watchColor]
```

*Wrong (0m)*
---

3. For each `name` in the array declared previously, add `" is the best"` to the end of the `name`, and print it out individually. `[2m]`

```swift
print("\(name[0]) is the best")
print("\(name[1]) is the best")
print("\(name[2]) is the best")
print("\(name[3]) is the best")
```

*Wrong (0m)*

</details>

<details>
<summary><strong>A4. FizzBuzz • [0/6]</strong></summary>

1. Create a function called `fizzBuzz` which takes a parameter `number` of type `Int` and returns a `String` ("Fizz", "Buzz", "FizzBuzz", or the number itself) based on the conditions above. Refer to the sample Input/Output. `[4m]`

```swift
var number = 1
func fizzBuzz(number:Double) {
    if number / 3 == 0.0
    {print("Fizz")
        var m3 = true
        if number / 4 == 0.0
    {print("Buzz")
            var m4 = true

    if m3 && m4 == true{
        print("FizzBuzz")


    if m3 && m4 == false
        {print(number)

        }
    }}}
}
```

*Wrong (0m)*

---

2. Hence, **using the function you created above**, print out the corresponding values when the numbers 1 to 50 are input, each on a new line. `[2m]`

Not Attempted

*Wrong (0m)*

</details>

<details>
<summary><strong>A5. A Thousand Words • [0/3]</strong></summary>

1. Given an image view, `imageView`, and an image called `wheres_waldo` in `Assets.xcassets`, display the image. `[1m]`

```swift
let imageVeiw = UIImageView("wheres_waldo")
```

*Wrong (0m)*

---

2. Adjust the `contentMode` value of the image such that the entire image can be viewed, without getting cropped, while keeping the aspect ratio (not stretched/squashed). `[1m]`

Not Attempted

*Wrong (0m)*

---

3. What is the difference between `UIImageView` and `UIImage`? Why are we unable to use them interchangeably? `[1m]`

UIIimageView is thingy that halps display the image while UIImage

*Wrong (0m)*

</details>

### Section B

<details>
<summary><strong>B1. School Gate • [0/10]</strong></summary>

1. Given the variables above, write a set of conditions that tell the gate whether or not to unlock. `[5m]`

Not Attempted

*Wrong (0m)*

---

2. Assuming the day starts when the program runs, write a program to keep track of the number of seconds elapsed (passed), printing the value every second. `[5m]`

Not Attempted

*Wrong (0m)*

</details>

<details>
<summary><strong>B2. Leap Years • [6/9]</strong></summary>

1. Kesler's bugged code is shown below. There are **5 errors** present. Fix them. `[5m]`

```swift
func isLeap(year: Int) -> Bool  { // M1

    var isLeap = true // M1

    if year / 4 == 0 {
        isLeap = true
        if year % 100 == 0

        {isLeap = year % 400 == Int(0.0) // BOD M1
            isLeap = true }

    }


    return isLeap
}
```

*M1, M2, M3 (3m)*

---

2. What is this feature called? How is it useful? How can Kesler get rid of it? `[2m]`

Breakpoints. It can help stop your code at a spesific point. Hold and drage the breakpoint to the left and let go.

*Correct (2m)*

---

3. What might have caused the SIGABRT error, assuming that the app ran fine before he edited his Storyboard? Is a SIGTERM error the same as a SIGABRT error? When does a SIGTERM error occur. `[2m]`

He might have deleted the the code that is used for the conections eg(@IBOutlet) but did not remove the connection and wrote a new code. (BOD 1m)
A SIGTERM error is not the same as a SIGABRT error.

*M1 (1m)*

</details>

<details>
<summary><strong>B3. iClicker Pro Max Plus Ultra 5GS+ • [0/9]</strong></summary>

1. Label is to be set to your name when the program runs initially. `[1m]`
2. Border radius of the button is to be set to `15`. `[1m]`
3. Background color of the button should change to a random color each time the button is pressed. `[2m]`
4. Label should display the number of times the button has been clicked whenever the button is tapped. `[1m]`
5. Every 17 clicks,
    * Label should be set to the time in seconds since the first click, e.g. `"30s"`. `[2m]`
    * Text on the button is to be set to `"Yay"` (Hint: The correct answer requires setting text for the `.normal` state). `[1m]`
    * Reset the text on the button back to +1 after the next click. `[1m]`

Not Attempted

*Wrong (0m)*

</details>

<details>
<summary><strong>B4. RickTube • [5/19]</strong></summary>

1. Create a new iOS App (use Swift and Storyboard) with `Xcode.app`. Save it in the test directory you previously downloaded. `[1m]`
2. Open `Main.storyboard` and create the user interface based on the specifications below. `[18m]`

Save the app (1m)
Create an Xcode iOS App with Swift and Storyboard (2m)
Embed navigation controller
Make it initial view controller (2m)
Add navcon right bar button item
Add image with constraints
Add stack view
Add buttons in stack view
Add tableview
Add tableviewcell

*5m*

</details>
