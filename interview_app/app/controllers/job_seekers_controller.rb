class JobSeekerController < ApplicationController

  def home
  end

  def index
    @job_seekers = JobSeeker.all
  end

  def new
    @job_seeker = JobSeeker.new
  end

  def create
    @job_seeker = JobSeeker.create!(meeting_params)
    redirect_to(@job_seeker)
  end

  def show
    @job_seeker = JobSeeker.find(params[:id])
    # render :show
  end

  def edit
    @job_seeker = JobSeeker.find(params[:id])
    # render :edit
  end

  def update
    @job_seeker = JobSeeker.find(params[:id])
    @job_seeker.update!(job_seeker_params)
  end

  def destroy
    @job_seeker = JobSeeker.find(params[:id])
    @job_seeker.destroy
    redirect_to "/job_seeker"
  end

  def job_seeker_params
    return params[:job_seeker].permit(:name, :field, :career_level, :address, :city)
  end

end
