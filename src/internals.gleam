pub fn sudan(x: Int, y: Int, n: Int) {
  case x, y, n {
    x, y, 0 -> x + y
    x, 0, _n -> x
    x, y, n -> sudan(sudan(x, y - 1, n), sudan(sudan(x, y - 1, n), y, 0), n - 1)
  }
}
