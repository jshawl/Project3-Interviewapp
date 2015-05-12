class MeetingsController < ApplicationController

  def index
    @meetings = Meeting.all
  end

  def new
    @meeting = Meeting.new
  end

  def create
    @meeting = Meeting.create!(meeting_params)
    redirect_to(@meeting)
  end

  def show
    @meeting = Meeting.find(params[:id])
    # render :show
  end

  def edit
    @meeting = Meeting.find(params[:id])
    # render :edit
  end

  def update
    @meeting = Meeting.find(params[:id])
    @meeting.update!(meeting_params)
  end

  def destroy
    @meeting = Meeting.find(params[:id])
    @meeting.destroy
    redirect_to "/meetings"
  end

  def meeting_params
    return params[:meeting].permit(:date, :time, :position, :description)
  end

end
