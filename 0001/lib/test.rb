def test(num)
  num == 0 ? "ZERO" : num.positive? ? num.even? ?
    num + 3 : num + 1 : num.even? ? num - 3 : num - 1
end
