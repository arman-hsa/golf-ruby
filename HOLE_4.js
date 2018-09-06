// div by 3? fizz
// div by 5? buzz
// div by both fizzbuzz
// else x

exports.fizzbuzz = fizzbuzz_array;

function fizzbuzz_everything(start, end) {
  let n = start;
  let answer = [];
  while (n <= end) {
    if (n % 3 == 0 && n % 5 == 0) {
      answer.push("fizzbuzz");
    } else if (n % 3 == 0) {
      answer.push("fizz");
    } else if (n % 5 == 0) {
      answer.push("buzz");
    } else {
      answer.push(String(n));
    }
    n += 1;
  }
  return answer.join("\n") + "\n";
}

console.log(fizzbuzz);
