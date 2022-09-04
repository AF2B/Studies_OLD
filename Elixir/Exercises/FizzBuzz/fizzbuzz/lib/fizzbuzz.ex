defmodule Fizzbuzz do
  def build(file_name) do
    file_name
    |> File.read()
    |> handle_file_read()
  end

  def handle_file_read({:ok, result}) do
    result
    |> String.split(",")
    |> Enum.map(&convert_numbers_and_check_fizzbuzz/1)
  end

  def handle_file_read({:error, reason}), do: "An error occurred: #{reason}"

  def convert_numbers_and_check_fizzbuzz(element) do
    number = String.to_integer(element)
    check_fizzbuzz(number)
  end

  def check_fizzbuzz(number) when rem(number, 3) == 0 and rem(number, 5) == 0, do: :fizzbuzz
  def check_fizzbuzz(number) when rem(number, 3) == 0, do: :fizz
  def check_fizzbuzz(number) when rem(number, 5) == 0, do: :buzz
  def check_fizzbuzz(number), do: number
end
