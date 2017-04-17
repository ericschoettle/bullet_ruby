require("rspec")
require("")
require("bullet")

describe("Array#bullet") do
  it("gives bullet 0 and weight")  do
    expect([1,0,0,0,0,0,0,0,0,0,0,0].bullet()).to(eq([0,"heavy"]))
  end
  it("gives bullet 1 and weight")  do
    expect([0,-1,0,0,0,0,0,0,0,0,0,0].bullet()).to(eq([1,"light"]))
  end
  it("gives bullet 2 and weight")  do
    expect([0,0,-1,0,0,0,0,0,0,0,0,0].bullet()).to(eq([1,"light"]))
  end
  it("gives bullet 3 and weight")  do
    expect([0,0,0,-1,0,0,0,0,0,0,0,0].bullet()).to(eq([1,"light"]))
  end
  it("gives bullet 4 and weight")  do
    expect([0,0,0,0,-1,0,0,0,0,0,0,0].bullet()).to(eq([1,"light"]))
  end
end
