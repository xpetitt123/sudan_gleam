# Sudan function in Gleam

To print the value of $F(1,1,1)$ for example

```gleam
import gleam/io
import internals

pub fn main() {
   io.println(int.to_string(internals.sudan(1,1,1)))
```

## Development

```sh
gleam run   # Run the project
gleam test  # Run the tests
```
