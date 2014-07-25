require("rspec")
require("luck_check")

describe("luck_check") do
  it("returns true if digits of first half added together equal digits of 2nd half added together") do
    expect(luck_check("003111")).to(eq(true))
  end
  it("returns true if digits of first half added together equal digits of 2nd half added together") do
    expect(luck_check("0035111")).to(eq(true))
  end
  it("returns true if digits of first half added together equal digits of 2nd half added together") do
    expect(luck_check("0045111")).to(eq(false))
  end
  it("returns true if digits of first half added together equal digits of 2nd half added together") do
    expect(luck_check("004111")).to(eq(false))
  end
end
