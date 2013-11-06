require 'lib/matriz.rb'
require 'rspec'

describe Matriz do
  
  before :each do
    @m1 = Matriz.new([[1,3],[2,0]])
    @m2 = Matriz.new([[2,1],[0,1]])
    @m3 = Matriz.new([[2,0,1],[3,0,0],[5,1,1]])
    @m4 = Matriz.new([[4,1,6],[2,0,1]])
  end

  describe "# Se crean las matrices del tamanio especificado e inicialidas" do
    it "Se establecen correctamente las dimensiones" do
      @m1.mCol.should == 2
      @m1.nFil.should == 2
      @m3.mCol.should == 3
      @m3.nFil.should == 3
    end
    it "Se inicializa correctamente" do
      @m1.to_s.should == "1 3 \n2 0 \n"
      @m2.to_s.should == "2 1 \n0 1 \n"
      @m3.to_s.should == "2 0 1 \n3 0 0 \n5 1 1 \n"
    end
  end