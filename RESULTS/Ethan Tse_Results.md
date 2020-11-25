#  SST-Inc-iOS-Assessment-2020 Results

## 🎉 Congratulations

Congratulations on completing your Swift Assessment, and *hopefully* your journey in the SST Inc Swift Course. Regrettably, those who have failed this assessment will require further learning before moving on. An email will be sent to you separately with more details should you *qualify*.

Refer to the mark sheet if you are doubtful of the accuracy of marking. If you believe we made a mistake (not impossible, we are humans too 💩), feel free to email us or add a private comment in Google Classroom.

## 👀 Feedback

>
> Good Job! Just a little more work, and you would be good!
>

## 🤡 Your Results

**Total Score: 57/70**

### Section A

<details>
<summary><strong>A1. Variables and Constants • [4/5]</strong></summary>

1. Create a variable, called `rickrolls`, and set it to the number of times you have been rick-rolled by your fellow iOS teachers (any number works). `[1m]`

```swift
var rickrolls = 10
```

> 1m

---

2. Create a constant of the type `Double`, called `magicNumber`, and set it to `3`. `[2m]`

```swift
let magicNumber:Double = Double(3)
```

> Benefit of Doubt - You do not need to set the value as 'Double(3)'. A normal integer can be used, '3'. (1m)

---

3. What is the difference between a variable and a constant? `[2m]`

```txt
A variable's contents can be changed but a constant's contents are fixed.
```

> 2m

</details>

<details>
<summary><strong>A2. Manipulation of Values • [3/3]</strong></summary>

1. `(x + x)` as a `String`. `[1m]`

```swift
print(String(x+x))
```

> 1m

---

2. `x`²¹. `[1m]`

```swift
var y = x
for a in 1...21{
    y = y * x
}
print (y)
```

> Benefit of Doubt - Print Statements should not have a space inbetween (1m)

---

3. Last digit of `x`. `[1m]`

```swift
print(x%10)
```

> 1m

</details>

<details>
<summary><strong>A3. Collections and Objects • [6/6]</strong></summary>

1. Define a structure (struct) called `Teacher` with the properties: `name`, `wearsGlasses`, and an **optional** value: `watchColor`, with the most appropriate types based on the table above. `[2m]`

```swift
struct Teacher {
    var name: String
    var wearsGlasses: Bool
    var watchColor: String
}
```

> 2m

---

2. Create an array called `teachers` containing multiple instances of `Teacher` using the details provided in the table above. `[2m]`

```swift
var teachers = [Teacher(name: "Ryan", wearsGlasses: true, watchColor: "Black"),Teacher(name: "Joe", wearsGlasses: false, watchColor: "Pink"),Teacher(name: "Joshua", wearsGlasses: true, watchColor: "-"),Teacher(name: "Ethan", wearsGlasses: true, watchColor: "Grey")]
```

> 2m

---

3. For each `name` in the array declared previously, add `" is the best"` to the end of the `name`, and print it out individually. `[2m]`

```swift
for a in 0...(teachers.count-1){
    print ("\(teachers[a].name) is the best")
}
```

> Error Carried Forward - Print Statement does not have a space inbetween the print statement. (2m)

</details>

<details>
<summary><strong>A4. FizzBuzz • [3/6]</strong></summary>

1. Create a function called `fizzBuzz` which takes a parameter `number` of type `Int` and returns a `String` ("Fizz", "Buzz", "FizzBuzz", or the number itself) based on the conditions above. Refer to the sample Input/Output. `[4m]`

```swift
func fizzBuzz (number:Int){
    if number%3 == 0 && number%4 == 0{
        print("FizzBuzz")
    }
    else if number%3 == 0{
        print("Fizz")
    }
    else if number%4 == 0{
        print("Buzz")
    }
    else{
        print(number)
    }
}
```

> M1 A1 (2m)

---

2. Hence, **using the function you created above**, print out the corresponding values when the numbers 1 to 50 are input, each on a new line. `[2m]`

```swift
for a in 1...50{ // M1
    fizzBuzz(number: a)
}
```

> M1 - You did not put a print statement for the Function (1m)

</details>

<details>
<summary><strong>A5. A Thousand Words • [2/3]</strong></summary>

1. Given an image view, `imageView`, and an image called `wheres_waldo` in `Assets.xcassets`, display the image. `[1m]`

```swift
imageView.image = UIImage(named: "wheres_waldo")
```

> 1m

---

2. Adjust the `contentMode` value of the image such that the entire image can be viewed, without getting cropped, while keeping the aspect ratio (not stretched/squashed). `[1m]`

```swift
imageView.contentMode = .scaleAspectFill
```

> 0m. It is not .scaleAspectFill but .scaleAspectFill

---

3. What is the difference between `UIImageView` and `UIImage`? Why are we unable to use them interchangeably? `[1m]`

```txt
UIImage refers to an image stored in the assets folder. UIImageView is a component that can be used to display these images on a screen. They are not interchangeable as one is a file and the other is a component.
```

> Benefit of Doubt - UIImage refers to the image itself, and is not the image stored in the assets (1m)

</details>

### Section B

<details>
<summary><strong>B1. School Gate • [5/10]</strong></summary>

1. Given the variables above, write a set of conditions that tell the gate whether or not to unlock. `[5m]`

```swift
if isStudentPass == true && withinOperatingHours == true{
    isUnlocked = true
}
else if isTeacherPass == true{
    isUnlocked = true
}
else if isFire == true{
    isUnlocked = true
}
else{
    isUnlocked = false
}
```

> 5m

---

2. Assuming the day starts when the program runs, write a program to keep track of the number of seconds elapsed (passed), printing the value every second. `[5m]`

```swift
// There are 86400 seconds in a day
var a = 0
while a < 86400{
    sleep(1)
    a += 1
    print(a)
    if a >= 86400{
        a = 0
    }
}
```

> Use the Timer() function. (0m)

</details>

<details>
<summary><strong>B2. Leap Years • [8/9]</strong></summary>

1. Kesler's bugged code is shown below. There are **5 errors** present. Fix them. `[5m]`

```swift
func isLeap(year: Int) -> Bool{ // M1
    var isLeap = false // M1 M1
    if year % 4 == 0 { // M1
        isLeap = true
        if year % 100 == 0 {
            if year % 400 == 0{
            }
            else{
                isLeap = false // M1
            }
        }
    }
    return isLeap
}
```

> Benefit of Doubt - You changed abit of the code. You do not need to add a if statement, but 'isLeap = year % 400 == 0' is enough. (5m)

---

2. What is this feature called? How is it useful? How can Kesler get rid of it? `[2m]`

```txt
This is a breakpoint. It stops any code that is written after it from running. It is usually used in debugging to see if certain sections work by themselves. It can be removed by right clicking on it and pressing 'delete breakpoint'.
```

> 2m

---

3. What might have caused the SIGABRT error, assuming that the app ran fine before he edited his Storyboard? Is a SIGTERM error the same as a SIGABRT error? When does a SIGTERM error occur. `[2m]`

```txt
he might have deleted an element in his storyboard, which if connected as an output or action to his code, might have created an invalid connection. He should go to his connections and destroy any that show a yellow triangle beside them.
```

> (1m) - You did not add the meaning of SIGTERM

</details>

<details>
<summary><strong>B3. iClicker Pro Max Plus Ultra 5GS+ • [9/9]</strong></summary>

1. Label is to be set to your name when the program runs initially. `[1m]`
2. Border radius of the button is to be set to `15`. `[1m]`
3. Background color of the button should change to a random color each time the button is pressed. `[2m]`
4. Label should display the number of times the button has been clicked whenever the button is tapped. `[1m]`
5. Every 17 clicks,
    * Label should be set to the time in seconds since the first click, e.g. `"30s"`. `[2m]`
    * Text on the button is to be set to `"Yay"` (Hint: The correct answer requires setting text for the `.normal` state). `[1m]`
    * Reset the text on the button back to +1 after the next click. `[1m]`

```swift
/// You may declare any variables you may require here.
var name = "Ethan"
var counter = 0
var timerOn = 0
var timer = 0
// type code here


public func viewDidLoad() {
    /// Treat this function as your typical `viewDidLoad()`.
    // type code here
    button.layer.cornerRadius = 15
    label.text = name

}

public func viewDidAppear(_ animated: Bool) {
    /// Treat this function as your typical `viewDidAppear(_:)`.
    // type code here
    Timer.scheduledTimer(withTimeInterval: 1, repeats: true) { (_) in
        if timerOn == 1{
            timer += 1
        }
    }
}

public func onButtonPress() {
    /// Treat this function as your typical `@IBAction` which is linked to the button.
    // type code here
    counter += 1
    label.text = String(counter)
    button.backgroundColor=UIColor(red:CGFloat.random(in: 0...1), green:CGFloat.random(in: 0...1), blue:CGFloat.random(in: 0...1), alpha:1)
    if timerOn == 0{
        timerOn = 1
    }
    if counter % 17 == 0{
        button.setTitle("Yay", for: .normal)
        label.text = "\(timer) seconds"
    }
    else{
        button.setTitle("+1", for: .normal)
    }
}
```

> 9m - Good Job!

</details>

<details>
<summary><strong>B4. RickTube • [17/19]</strong></summary>

1. Create a new iOS App (use Swift and Storyboard) with `Xcode.app`. Save it in the test directory you previously downloaded. `[1m]`
2. Open `Main.storyboard` and create the user interface based on the specifications below. `[18m]`

Save the app (1m)
Create an Xcode iOS App with Swift and Storyboard (2m)
Embed navigation controller
Make it initial view controller (2m)
Add navcon right bar button item (2m)
Add image with constraints (2m)
Add stack view (2m)
Add buttons in stack view (2m)
Add tableview (2m)
Add tableviewcell (2m)



</details>
