import gleeunit
import gleeunit/should
import internals

pub fn main() {
  gleeunit.main()
}

pub fn f_221_test() {
  internals.sudan(2, 2, 1)
  |> should.equal(12)
}

pub fn f_331_test() {
  internals.sudan(3, 3, 1)
  |> should.equal(35)
}

pub fn f_10_10_1_test() {
  internals.sudan(10, 10, 1)
  |> should.equal(12_276)
}
