class AppointmentsController < ApplicationController
    # def create
    #     Appointment.create(appointment_params)
    #end

    def show
        @appointment = Appointment.find(params[:id])
      end

      private

      def appointment_params
        params.require(:appointment).permit(:title, :appointment_datetime)
    end
    
end
