require('busted.runner')()

describe('two plus two', function()
  it('should equal four', function()
    assert.are.equal(4, 2 + 2)
  end)

  it('should not equal five', function()
    assert.are_not.equal(5, 2 + 2)
  end)
end)
