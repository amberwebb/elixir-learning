

<script type='text/javascript'>
  var fizzWord = function (a, b, c, n) {
    var fb

    if (a && b && !c) {
      fb = "FizzBuzz"
    } else if (a && !b && !c) {
      fb = "Fizz"
    } else if (!a && b && !c) {
      fb = "Buzz"
    } else if (!a && !b && !c && n) {
      fb = n
    }
    return fb
  }

  var fizzBuzz = function (n) {
    return fizzWord((n%3), n%5), n)
  }

  console.log(fizzBuzz(10))
  console.log(fizzBuzz(11))
  console.log(fizzBuzz(12))
  console.log(fizzBuzz(13))
  console.log(fizzBuzz(14))
  console.log(fizzBuzz(15))
  console.log(fizzBuzz(16))
</script>
