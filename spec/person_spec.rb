require 'person'

describe Person do

  let(:person) { Person.new("Rob", "31/05/1994") }

  describe "#print" do
    it "prints the person's name and birthday" do
      expect { person.print }.to output("Rob, Birthday is 31/05/1994\n").to_stdout
    end

  end


end