describe "the #konacha element", ->
  it "can have content added in one test...", ->
    $('#konacha').append('<h1 id="added">New Stuff</h1>')
    $('#konacha h1#added').length.should.equal(1)

  it "... that is removed before the next starts", ->
    $('#konacha h1#added').length.should.equal(0)

  it "is visible", ->
    $('#konacha').is(':visible').should.be.true
