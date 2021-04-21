require_relative '../lib/cryptofolies.rb'

describe "Does the model find the right characters ?" do
    it "should return TRUE when an integer is a multiple of 3 or 5" do
      expect(cesar_cipher("a", 3)).to eq("d")
      expect(cesar_cipher("z", 1)).to eq("a")
      expect(cesar_cipher("What a string!", 5)).to eq("Bmfy f xywnsl!")
      expect(cesar_cipher("Bonjour le monde", 10)).to eq("Lyxtyeb vo wyxno")
      expect(cesar_cipher("les tilleuls ! ils meurent !", 13)).to eq("yrf gvyyrhyf ! vyf zrherag !")
    end
end