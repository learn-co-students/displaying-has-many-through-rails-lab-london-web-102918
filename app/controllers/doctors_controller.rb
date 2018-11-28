class DoctorsController < ApplicationController
  before_action :find_doctor, only: [:show, :edit, :destroy]

  def index
    @doctors = Doctor.all
  end

  def show
    #code
  end

  def new
    #code
  end

  def create
    #code
  end

  def edit
    #code
  end

  def update
    #code
  end

  private

  def doctor_params(*args)
    params.require(:doctor).permit(*args)
  end

  def find_doctor
    @doctor = Doctor.find(params[:id])
  end
end
