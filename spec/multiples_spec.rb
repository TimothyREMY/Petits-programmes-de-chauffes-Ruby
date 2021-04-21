require_relative '../lib/multiples.rb'

describe "the is_multiple_of_3_or_5? method" do
    it "should return TRUE when an integer is a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5?(3)).to eq(true)
      expect(is_multiple_of_3_or_5?(5)).to eq(true)
      expect(is_multiple_of_3_or_5?(51)).to eq(true)
      expect(is_multiple_of_3_or_5?(45)).to eq(true)
    end
  
    it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
        expect(is_multiple_of_3_or_5?(2)).to eq(false)
        expect(is_multiple_of_3_or_5?(7)).to eq(false)
        expect(is_multiple_of_3_or_5?(11)).to eq(false)
        expect(is_multiple_of_3_or_5?(17)).to eq(false)
    end
  end

describe "sum_of_3_or_5_multiples" do
    it "quand la méthode doit retourner un résultat" do
        expect(sum_multiple_of_3_or_5?(10)).to eq(23)
        expect(sum_multiple_of_3_or_5?(11)).to eq(33)
        expect(sum_multiple_of_3_or_5?(3)).to eq(0)
        expect(sum_multiple_of_3_or_5?(1000)).to eq(233168)
    end
    it "Quand elle refuse l'entrée de l'utilisateur" do
        expect(sum_multiple_of_3_or_5?(-10)).to eq("Ceci n'est pas un nombre entier naturel")
        expect(sum_multiple_of_3_or_5?(-2)).to eq("Ceci n'est pas un nombre entier naturel")
        expect(sum_multiple_of_3_or_5?(-151)).to eq("Ceci n'est pas un nombre entier naturel")
    end

end