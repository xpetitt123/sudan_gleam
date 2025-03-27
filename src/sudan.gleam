import gleam/int
import gleam/io
import gleam/list
import internals

pub fn main() {
  let range = list.range(0, 10)

  let table =
    list.map(range, fn(x) {
      list.map(range, fn(y) { internals.sudan(x, y, 1) })
    })

  io.println(int.to_string(internals.sudan(1,1,1)))

  io.debug(table)
}
