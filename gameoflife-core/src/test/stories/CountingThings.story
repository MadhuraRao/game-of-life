scenario 'Adding two integers', {
    given 'two integer values of 1 and 2', {
        a = 1
        b = 2
        c = 3
    }
    when 'we calculate the sum of the two values', {
        sum = a + b + c
    }
    then 'the sum should be 6', {
        sum.shouldBe 6
    }
}
