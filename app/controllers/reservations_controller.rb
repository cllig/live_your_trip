class ReservationsController < ApplicationController
  before_action :set_reservation, only: [:show, :edit, :update, :delete]

  def index
    @user = current_user
    @reservation_requests = @user.reservations
    @reservation_demands = []
    @reservations = Reservation.all
    @reservations.each do |reservation|
      @reservation_demands << reservation if reservation.offer.user == @user
    end
  end

  def show
  end

  def new
    @offer = Offer.find(params[:offer_id])
    @reservation = Reservation.new
  end

  def create
    @reservation = Reservation.new(reservation_params)
    @offer = Offer.find(params[:offer_id])
    @reservation.offer = @offer
    @reservation.user = current_user
    if @reservation.save
      redirect_to reservation_path(@reservation)
    else
      render :new
    end
  end

  def edit
  end

  def update
    @reservation.update(reservation_params)
    if @reservation.save
      redirect_to @reservation
    else
      render :new
    end
  end

  def destroy
    @reservation = Reservation.find(params[:id])
    @reservation.destroy
    redirect_to reservations_path, notice: 'Reservation was successfully destroyed.'
  end

  private

  def reservation_params
    params.require(:reservation).permit(:departure, :arrival, :start_hour, :finish_hour, :user_id, :offer_id, :participant)
  end

  def set_reservation
    @reservation = Reservation.find(params[:id])
  end
end
