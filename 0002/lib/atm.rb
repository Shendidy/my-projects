def atm(num)
  notes = 0

  return -1 if num.to_f % 10 > 0

  while num > 0
    notes += num / 500
    num -= 500 * (num / 500)

    notes += num / 200
    num -= 200 * (num / 200)

    notes += num / 100
    num -= 100 * (num / 100)

    notes += num / 50
    num -= 50 * (num / 50)

    notes += num / 20
    num -= 20 * (num / 20)

    notes += (num / 10)
    num -= 10 * (num / 10)
  end

  return notes
end
