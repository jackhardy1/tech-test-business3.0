describe("Test", function() {

  describe("#converter()", function() {

    it("converts every odd index word in the string to reverse format", function() {
      subject = new Test();
      input = "whats the matter with kansas."
      expect(subject.converter(input)).toEqual("whats eht matter htiw kansas.");
    });

    it("converts every odd index word in the string to reverse format", function() {
      subject = new Test();
      input = "whats    the matter     with  going   to     kansas."
      expect(subject.converter(input)).toEqual("whats eht matter htiw going ot kansas.");
    });
  });
});
