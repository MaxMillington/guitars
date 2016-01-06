class InstrumentsController < ApplicationController

  def index
    @guitars = Instrument.all
  end

  def show

  end

end