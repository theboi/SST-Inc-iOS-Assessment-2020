#  SST-Inc-iOS-Assessment-2020 Results

## 🎉 Congratulations

Congratulations on completing your Swift Assessment, and *hopefully* your journey in the SST Inc Swift Course. Regrettably, those who have failed this assessment will require further learning before moving on. An email will be sent to you separately with more details should you *qualify*.

Refer to the mark sheet if you are doubtful of the accuracy of marking. If you believe we made a mistake (not impossible, we are humans too 💩), feel free to email us or add a private comment in Google Classroom.

## 👀 Feedback

>
> Also, did you know cheating is a serious offence?...
>

## 🤡 Your Results

**Total Score: XX/70**

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
let magicNumber = 3.0
```

> 1m. Benefit Of Doubt (BOD) though you were supposed to set to integer `3`

---

3. What is the difference between a variable and a constant? `[2m]`

```txt
Answer: a variable can be changed while a constant cannot be changed
```

> 2m.

</details>

<details>
<summary><strong>A2. Manipulation of Values • [1/3]</strong></summary>

1. `(x + x)` as a `String`. `[1m]`

```swift
print (x + x)
```

> 0m. Did not print as `String`

---

2. `x`²¹. `[1m]`

```swift
print (x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x)
```

> 1m. Could have used `pow()`

---

3. Last digit of `x`. `[1m]`

```swift
print ((x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x * x) % 10)
```

> 0m. What...? See answer sheet.

</details>

<details>
<summary><strong>A3. Collections and Objects • [1/6]</strong></summary>

1. Define a structure (struct) called `Teacher` with the properties: `name`, `wearsGlasses`, and an **optional** value: `watchColor`, with the most appropriate types based on the table above. `[2m]`

```swift
struct Teacher {
    var name: String
    var wearsGlasses: String
    var watchColor: Bool
}
```

> 1m. `watchColor` not optional

---

2. Create an array called `teachers` containing multiple instances of `Teacher` using the details provided in the table above. `[2m]`

```swift
var array [teachers]
```

> 0m. See answer sheet

---

3. For each `name` in the array declared previously, add `" is the best"` to the end of the `name`, and print it out individually. `[2m]`

```swift

```

> 0m. Unattempted.

</details>

<details>
<summary><strong>A4. FizzBuzz • [X/6]</strong></summary>

1. Create a function called `fizzBuzz` which takes a parameter `number` of type `Int` and returns a `String` ("Fizz", "Buzz", "FizzBuzz", or the number itself) based on the conditions above. Refer to the sample Input/Output. `[4m]`

```swift
{ if Int / 3 = Int.{}
    return "Fizz"  
if Int / 4 = Int{
return "Buzz"}
if Int / 3||4 = Int{
return "Fizzbuzz"}
if Int / 3||4 = Double{
return Int}
```

> 0m. Does not compile. See answer sheet.

---

2. Hence, **using the function you created above**, print out the corresponding values when the numbers 1 to 50 are input, each on a new line. `[2m]`

```swift
Int = 1...50
if Int / 3 = Int{
    return "Fizz"}
if Int / 4 = Int{
    return "Buzz"}
if Int / 3||4 = Int{
    return "Fizzbuzz"}
if Int / 3||4 = Double{
    return Int}
}
```

> 0m. Does not compile. See answer sheet.

</details>

<details>
<summary><strong>A5. A Thousand Words • [1/3]</strong></summary>

1. Given an image view, `imageView`, and an image called `wheres_waldo` in `Assets.xcassets`, display the image. `[1m]`

```swift
imageView; "wheres_waldo" 
```

> 0m. See answer sheet.

---

2. Adjust the `contentMode` value of the image such that the entire image can be viewed, without getting cropped, while keeping the aspect ratio (not stretched/squashed). `[1m]`

```swift
contentMode = scaleToFill
```

> 0m. See answer sheet.

---

3. What is the difference between `UIImageView` and `UIImage`? Why are we unable to use them interchangeably? `[1m]`

```txt
Answer: UIImageView is for displaying single or many images while UIImage manages image data. We are unable to use them interchangeably as one is for displaying while the other is for managing image data.
```

> 1m.

</details>

### Section B

<details>
<summary><strong>B1. School Gate • [4/10]</strong></summary>

1. Given the variables above, write a set of conditions that tell the gate whether or not to unlock. `[5m]`

```swift

```

> 0m. Unattempted.

---

2. Assuming the day starts when the program runs, write a program to keep track of the number of seconds elapsed (passed), printing the value every second. `[5m]`

```swift
@IBOutlet weak var timeLabel: UILabel!
Timer.scheduledTimer(withTimeInterval: 0.1, repeats: true){ (_) in
    time += 0.1
    timeLabel.text = "\(self.time)s"
    
}
```

> 4m. Did you copy paste this...?

</details>

<details>
<summary><strong>B2. Leap Years • [6/9]</strong></summary>

1. Kesler's bugged code is shown below. There are **5 errors** present. Fix them. `[5m]`

```swift
func isLeap(year: Int) -> Bool {
    //1
    var isLeap = true
    
    if year / 4 == 0 {
        
        isLeap = true
        
        if year % 100 == 0 {
            //2
            isLeap = year % 400 == Int(0.0)
            
        }
    }
    //3
    return isLeap
}
```

> 3m. See answer sheet.

---

2. What is this feature called? How is it useful? How can Kesler get rid of it? `[2m]`

```txt
Answer: The feature is called breakpoint it is useful to break the code an run it up to a certain point. To get rid of it, Kesler should right click the breakpoint and then he should press delete breakpoint.
```

> 2m.

---

3. What might have caused the SIGABRT error, assuming that the app ran fine before he edited his Storyboard? Is a SIGTERM error the same as a SIGABRT error? When does a SIGTERM error occur. `[2m]`

```txt
Answer: Kesler may have have deleted a certain item in his storyboard and that might have caused the SIGABRT error. A SIGTERM Eerror is not the same as a SIGABRT error as SIGTERM is for terms while SIGABRT is for objects. A SIGTERM error occurs when a term is corrupted.
```

> 1m. SIGTERM typically occurs when you force quit your Simulator.

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
/// You may declare any variables you may require here.
@IBOutlet weak var timeLabel: UILabel!

// type code here

public func viewDidLoad() {
    /// Treat this function as your typical `viewDidLoad()`.
    // type code here
    button.layer.cornerRadius = 15
    button.layer.backgroundColor = = UIColor(red: CGFloat.random(in: 0...1), green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha: 1)
    
}

public func viewDidAppear(_ animated: Bool) {
    /// Treat this function as your typical `viewDidAppear(_:)`.
    // type code here
    Timer.scheduledTimer(withTimeInterval: 0.1, repeats: true){ (_) in
        self.time -= 0.1
        if count == 17 {
            button.text = "Yay"
            if count == 18 {
                button.text = "+1"
        self.timeLabel.text = "\(30)s"
        }
}

public func onButtonPress() {
    /// Treat this function as your typical `@IBAction` which is linked to the button.
    // type code here
    count += 1
    counterLabel.text = "\(count)"
        
}
    

    
}
    
}
```

> 2m. See answer sheet. Also, the question posed here is slightly different from clickers we have made in class before.

</details>

<details>
<summary><strong>B4. RickTube • [X/19]</strong></summary>

1. Create a new iOS App (use Swift and Storyboard) with `Xcode.app`. Save it in the test directory you previously downloaded. `[1m]`
2. Open `Main.storyboard` and create the user interface based on the specifications below. `[18m]`

</details>
