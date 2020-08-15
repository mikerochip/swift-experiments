import Foo
import Bar
import FisherYates

let greeting = (random(2) == 0)
    ? Foo.Greeter().text
    : Bar.Greeter().text

print(greeting)
