class DosesController < ApplicationController
  def new
    @dose = Dose.new
  end

def create
  @dose = Dose.new
  redirect_to
end
  def destroy
    @dose = Dose.destroy
  end
end
