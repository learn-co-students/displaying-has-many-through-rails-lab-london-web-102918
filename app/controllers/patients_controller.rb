class PatientsController < ApplicationController
  before_action :find_patient, only: [:show, :edit, :destroy]

  def index
    @patients = Patient.all
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

  def patient_params(*args)
    params.require(:patient).permit(*args)
  end

  def find_patient
    @patient = Patient.find(params[:id])
  end
end
