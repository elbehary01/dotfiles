echo 'Hello from .zshenv'

function exists() {
  # `command -v` is similer to `which`
  # https://stackoverflow.com/a/677212/1341838
  command -v $1 >/dev/null 2>&1

  # More expicitly written:
  # which $1 1>/dev/null 2>/dev/null
}