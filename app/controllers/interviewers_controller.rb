class InterviewersController < ApplicationController

  def index
    @interviewers = Interviewer.all
  end

  def create
    @job_seeker = JobSeeker.find(params[:id])
    @interviewers = Interviewer.create!(interviewer_params)
    redirect_to(@job_seeker)

  #   @job_seeker = JobSeeker.find(params[:id])
  #   @interviewer = Interviewer.create!(interviewer_params)
  #   redirect_to(@interviewer)
  end

  def show
    @interviewer = Interviewer.find(params[:id])
    # render :show
  end

  def edit
    @interviewer = Interviewer.find(params[:id])
    # render :edit
  end

  def update
    @interviewer = Interviewer.find(params[:id])
    @interviewer.update!(interviewer_params)
  end

  def destroy
    @interviewer = Interviewer.find(params[:id])
    @interviewer.destroy
    redirect_to "/interviewers"
  end

  def interviewer_params
    return params[:interviewer].permit(:name, :position, :address, :phone, :poc, :notes)
  end

end
