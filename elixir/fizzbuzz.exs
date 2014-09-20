#!/usr/bin/env elixir
defmodule FizzBuzz do
  def to_fizz_buzz(i) when rem(i, 15) == 0 do 'FizzBuzz' end
  def to_fizz_buzz(i) when rem(i, 3)  == 0 do 'Fizz' end
  def to_fizz_buzz(i) when rem(i, 5)  == 0 do 'Buzz' end
  def to_fizz_buzz(i) do i end
end

Enum.map(1..100, fn i -> IO.puts FizzBuzz.to_fizz_buzz(i) end)
