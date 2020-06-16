require 'banco.rb'
RSpec.describe Banco do
    it 'deberia mostrar 0 cuando el balance esta por defecto' do
        monto= Banco.new
        expect(monto.monto).to eq(0)
    end
    
end