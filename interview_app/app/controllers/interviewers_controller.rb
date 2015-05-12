class InterviewersController < ApplicationController

  def index
    @interviewers = Interviewer.all
  end

  def new
    @interviewer = Post.new
  end

  def create
    @interviewer = Interviewer.create!(interviewer_params)
    redirect_to(@post)
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
