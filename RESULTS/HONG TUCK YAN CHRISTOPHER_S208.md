#  SST-Inc-iOS-Assessment-2020 Results

## 🎉 Congratulations

Congratulations on completing your Swift Assessment, and *hopefully* your journey in the SST Inc Swift Course. Regrettably, those who have failed this assessment will require further learning before moving on. An email will be sent to you separately with more details should you *qualify*.

Refer to the mark sheet if you are doubtful of the accuracy of marking. If you believe we made a mistake (not impossible, we are humans too 💩), feel free to email us or add a private comment in Google Classroom.

## 👀 Feedback

>
> Good Attempt, however, there are some things you need to take note off.
> You need to make sure that your print statements do not include a space inbetween. Example 'print("hello")'.
> You should also revise the different kinds of loops, constrains and debugging.
> However, Good Job Overall!
>

## 🤡 Your Results

**Total Score: 27/70**

### Section A

<details>
<summary><strong>A1. Variables and Constants • [3/5]</strong></summary>

1. Create a variable, called `rickrolls`, and set it to the number of times you have been rick-rolled by your fellow iOS teachers (any number works). `[1m]`

```swift
var rickrolls = 3
```

> Correct (1m)

---

2. Create a constant of the type `Double`, called `magicNumber`, and set it to `3`. `[2m]`

```swift
var magicNumber = 3
let magiceNumber : Double
```

> Wrong (0m)
> Explaination: It should only be one constant, not two. It should be done as 'let magicNumber: Double = 3'

---

3. What is the difference between a variable and a constant? `[2m]`

```txt
a variable can be changed whereas a constant cannot.
```

> Correct (2m)

</details>

<details>
<summary><strong>A2. Manipulation of Values • [3/3]</strong></summary>

1. `(x + x)` as a `String`. `[1m]`

```swift
print (String(x + x))
```
> Benefit of Doubt - There is no space inbetween the print function (1m)

---

2. `x`²¹. `[1m]`

```swift
print ((((((((((((((((((((x * x) * x) * x) * x) * x) * x) * x) * x) * x) * x) * x) * x) * x) * x) * x) * x) * x) * x) * x) * x)
```

> Error Carried Forward (1m)
> A better way of doing this is 'print(pow(Double(x), 21))'

---

3. Last digit of `x`. `[1m]`

```swift
print (x % 10)
```

> Error Carried Forward (1m)

</details>

<details>
<summary><strong>A3. Collections and Objects • [1/6]</strong></summary>

1. Define a structure (struct) called `Teacher` with the properties: `name`, `wearsGlasses`, and an **optional** value: `watchColor`, with the most appropriate types based on the table above. `[2m]`

```swift
struct Teacher {
    let name : String
    let wearsGlasses : Bool  
    var watchColour : String // Not an Optional  
}
```

> 1m

---

2. Create an array called `teachers` containing multiple instances of `Teacher` using the details provided in the table above. `[2m]`

```swift
var teachers = ("Ryan","Joe","Joshua","Ethan")
print (teachers)
```

> 0m
> We asked for an array containing the instance of the Struct Teacher, and not the Strings of the name. Secondly, arrays are not declared with '()' and it should be '[]'.

---

3. For each `name` in the array declared previously, add `" is the best"` to the end of the `name`, and print it out individually. `[2m]`

```swift
print ("Ryan is the best")
print ("Joe is the best")
print ("Joshua is the best")
print ("Ethan is the best")
```

> 0m
> Use a for loop to print the names

</details>

<details>
<summary><strong>A4. FizzBuzz • [0/6]</strong></summary>

1. Create a function called `fizzBuzz` which takes a parameter `number` of type `Int` and returns a `String` ("Fizz", "Buzz", "FizzBuzz", or the number itself) based on the conditions above. Refer to the sample Input/Output. `[4m]`

```txt
Not Attempted
```

> 0m

---

2. Hence, **using the function you created above**, print out the corresponding values when the numbers 1 to 50 are input, each on a new line. `[2m]`

```txt
Not Attempted
```

> 0m

</details>

<details>
<summary><strong>A5. A Thousand Words • [1/3]</strong></summary>

1. Given an image view, `imageView`, and an image called `wheres_waldo` in `Assets.xcassets`, display the image. `[1m]`

```swift
imageView.image = UIImage(named:"whereswaldo\(imageIndex)")
```

> 0m

---

2. Adjust the `contentMode` value of the image such that the entire image can be viewed, without getting cropped, while keeping the aspect ratio (not stretched/squashed). `[1m]`

```txt
Not Attempted
```

> 0m

---

3. What is the difference between `UIImageView` and `UIImage`? Why are we unable to use them interchangeably? `[1m]`

```txt
UIImageView Shows an image, or series of images as an animation. whereas UIImage is just a standstill image.
```

> 1m

</details>

### Section B

<details>
<summary><strong>B1. School Gate • [0/10]</strong></summary>

1. Given the variables above, write a set of conditions that tell the gate whether or not to unlock. `[5m]`

```txt
Not Attempted
```

> 0m

---

2. Assuming the day starts when the program runs, write a program to keep track of the number of seconds elapsed (passed), printing the value every second. `[5m]`

```txt
Not Attempted
```

> 0m

</details>

<details>
<summary><strong>B2. Leap Years • [4/9]</strong></summary>

1. Kesler's bugged code is shown below. There are **5 errors** present. Fix them. `[5m]`

```swift
func isLeap(year: Int) -> Bool { // M1

    var isLeap = true // M1

    if year / 4 == 0 {

        isLeap = true

        if year % 100 == 0 {

            isLeap = year % 400 == Int(0.0) // M1

        }
    }

    return isLeap
}
```

> 3m

---

2. What is this feature called? How is it useful? How can Kesler get rid of it? `[2m]`

```txt
Break Points. it shows when your code stops after it runs, so you dont ha ve to run the whole code and you lower the risk of the whole code crashing.Right click and press the option remove breakpoints
```

> 1m
> Breakpoints does not lower the risk of your code crashing, but is to help assist debugging.

---

3. What might have caused the SIGABRT error, assuming that the app ran fine before he edited his Storyboard? Is a SIGTERM error the same as a SIGABRT error? When does a SIGTERM error occur. `[2m]`

```txt
he failed to connect something from the sotryboard to the code. no. SIGTERM errors occur when there are errors in the code.
```

> 0m

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

```swift
// type code here
var time = 0.0

public func viewDidLoad() {
    /// Treat this function as your typical `viewDidLoad()`.
    // type code here


}

public func viewDidAppear(_ animated: Bool) {
    /// Treat this function as your typical `viewDidAppear(_:)`.
    // type code here


}

public func onButtonPress() {
    /// Treat this function as your typical `@IBAction` which is linked to the button.
    // type code here

}
```

> 0m

</details>

<details>
<summary><strong>B4. RickTube • [15/19]</strong></summary>

1. Create a new iOS App (use Swift and Storyboard) with `Xcode.app`. Save it in the test directory you previously downloaded. `[1m]`
2. Open `Main.storyboard` and create the user interface based on the specifications below. `[18m]`

```txt
Save the app (1m)
Create an Xcode iOS App with Swift and Storyboard (2m)
Embed navigation controller
Make it initial view controller (2m)
Add navcon right bar button item (2m)
Add image with constraints
Add stack view (2m)
Add buttons in stack view (2m)
Add tableview (2m)
Add tableviewcell (2m)
```

</details>
