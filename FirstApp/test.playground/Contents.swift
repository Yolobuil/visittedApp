print("Hello, World!")

var variable = 30
variable = 60

var b = "kon"

let constant = 60
// constantは定数なため変更できない

var implicitInteger = 59

print(type(of:implicitInteger))

var implicitString = "ringo"

print(type(of:implicitString))


var a:String = "budo"
var d:Int = 2
var c:Bool = true

String(d)

String(c)

var label = "横幅:"
var width = 80

print(label + String(width))

var apple = 10
print("私は\(apple)個りんごを持っています")

var math = 10

if math == 10 {
    // 最初ここを通る
   print(10)
}
else if math == 30 {
    // 次にここを通る
    print(30)
}
else {
    // 最後
    print(100)
}


switch math {
case 10:
    print(10)
case 30:
    print(30)
default:
    print(100000)
}

var age = 24

func Drink(){
    guard age >= 20 else{
    print("酒が飲めない")
    return
}
    print("酒を飲む")
}
Drink()

var optionalInt:Int?

print(optionalInt)
// 初期値を与えてないため、nilになる

optionalInt = 30

// オプショナル型にラップされているため、optional(30)が出力
print(optionalInt)


var optionalString: String? = "a"

optionalString!

// アンラップされるので30と出力
print(optionalInt!)

// オプショナルバインディング
// optionalIntがnilではない時
if let unwrapedInt = optionalInt{
print(unwrapedInt)
}
else {
print("nil")
}
// optionalIntがnilの時
optionalInt = nil
if let unwrapedInt = optionalInt{
print(unwrapedInt)
}
else {
print("nil")
}

// guardによるオプショナルバインディン
func Unwrap(){
    // optionalIntがnilの時elseが呼ばれる
guard let unwrapedInt2 = optionalInt else{
    print("nil")
    // returnで処理が呼ばれる
    return
}
print(unwrapedInt2)
}

Unwrap()

var sports = ["サッカー","テニス","バスケ"]

print(sports[1])
sports.append("卓球")
// 全ての配列を表示できる
print(sports)

var emptyArray = [String]()

print(emptyArray)


// 辞書
var occupation  = [
    "yamada": "SE",
    "tanaka": "Designner",
]

// 取り出し方
print(occupation["yamada"]!)

occupation["takeda"] = "philosophy"

var test = [String : String]()

