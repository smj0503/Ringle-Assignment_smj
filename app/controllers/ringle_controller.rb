class RingleController < ApplicationController
  def main
  end
  def tutor_choice
  end

  # Ami 수업 스케줄 생성
  def Ami_schedule
    @table = Ami.all
  end
  def ami_time
    @ami = Ami.find(params[:amiId])
	end
  def ami_day
		@id = params[:id]
		ami = Ami.find(@id)
		ami.SUN = params[:SUN]
		ami.MON = params[:MON]
    ami.TUE = params[:TUE]
    ami.WED = params[:WED]
    ami.THU = params[:THU]
    ami.FRI = params[:FRI]
    ami.SAT = params[:SAT]
		ami.save
		
    ava = Available.find(@id)
    if params[:SUN] == "1"
      ava.SUN = params[:SUN]
    end
    if params[:MON] == "1"
		  ava.MON = params[:MON]
    end
    if params[:TUE] == "1"
      ava.TUE = params[:TUE]
    end
    if params[:WED] == "1"
      ava.WED = params[:WED]
    end
    if params[:THU] == "1"
      ava.THU = params[:THU]
    end
    if params[:FRI] == "1"
      ava.FRI = params[:FRI]
    end
    if params[:SAT] == "1"
      ava.SAT = params[:SAT]
    end
    ava.save

		redirect_to '/main' 
	end

  # Bob 수업 스케줄 생성
  def Bob_schedule
    @table = Bob.all
  end
  def bob_time
    @bob = Bob.find(params[:bobId])
	end
  def bob_day
		@id = params[:id]
		bob = Bob.find(@id)
		bob.SUN = params[:SUN]
		bob.MON = params[:MON]
    bob.TUE = params[:TUE]
    bob.WED = params[:WED]
    bob.THU = params[:THU]
    bob.FRI = params[:FRI]
    bob.SAT = params[:SAT]
		bob.save
		
    ava = Available.find(@id)
    if params[:SUN] == "1"
      ava.SUN = params[:SUN]
    end
    if params[:MON] == "1"
		  ava.MON = params[:MON]
    end
    if params[:TUE] == "1"
      ava.TUE = params[:TUE]
    end
    if params[:WED] == "1"
      ava.WED = params[:WED]
    end
    if params[:THU] == "1"
      ava.THU = params[:THU]
    end
    if params[:FRI] == "1"
      ava.FRI = params[:FRI]
    end
    if params[:SAT] == "1"
      ava.SAT = params[:SAT]
    end
    ava.save

		redirect_to '/main' 
	end

  # Charlie 수업 스케줄 생성
  def Charlie_schedule
    @table = Charlie.all
  end
  def charlie_time
    @charlie = Charlie.find(params[:charlieId])
	end
  def charlie_day
		@id = params[:id]
		charlie = Charlie.find(@id)
		charlie.SUN = params[:SUN]
		charlie.MON = params[:MON]
    charlie.TUE = params[:TUE]
    charlie.WED = params[:WED]
    charlie.THU = params[:THU]
    charlie.FRI = params[:FRI]
    charlie.SAT = params[:SAT]
		charlie.save
		
    ava = Available.find(@id)
    if params[:SUN] == "1"
      ava.SUN = params[:SUN]
    end
    if params[:MON] == "1"
		  ava.MON = params[:MON]
    end
    if params[:TUE] == "1"
      ava.TUE = params[:TUE]
    end
    if params[:WED] == "1"
      ava.WED = params[:WED]
    end
    if params[:THU] == "1"
      ava.THU = params[:THU]
    end
    if params[:FRI] == "1"
      ava.FRI = params[:FRI]
    end
    if params[:SAT] == "1"
      ava.SAT = params[:SAT]
    end
    ava.save

		redirect_to '/main' 
	end

  # David 수업 스케줄 생성
  def David_schedule
    @table = David.all
  end
  def david_time
    @david = David.find(params[:davidId])
	end
  def david_day
		@id = params[:id]
		david = David.find(@id)
		david.SUN = params[:SUN]
		david.MON = params[:MON]
    david.TUE = params[:TUE]
    david.WED = params[:WED]
    david.THU = params[:THU]
    david.FRI = params[:FRI]
    david.SAT = params[:SAT]
		david.save
		
    ava = Available.find(@id)
    if params[:SUN] == "1"
      ava.SUN = params[:SUN]
    end
    if params[:MON] == "1"
		  ava.MON = params[:MON]
    end
    if params[:TUE] == "1"
      ava.TUE = params[:TUE]
    end
    if params[:WED] == "1"
      ava.WED = params[:WED]
    end
    if params[:THU] == "1"
      ava.THU = params[:THU]
    end
    if params[:FRI] == "1"
      ava.FRI = params[:FRI]
    end
    if params[:SAT] == "1"
      ava.SAT = params[:SAT]
    end
    ava.save

		redirect_to '/main' 
	end

  # Ellie 수업 스케줄 생성
  def Ellie_schedule
    @table = Ellie.all
  end
  def ellie_time
    @ellie = Ellie.find(params[:ellieId])
	end
  def ellie_day
		@id = params[:id]
		ellie = Ellie.find(@id)
		ellie.SUN = params[:SUN]
		ellie.MON = params[:MON]
    ellie.TUE = params[:TUE]
    ellie.WED = params[:WED]
    ellie.THU = params[:THU]
    ellie.FRI = params[:FRI]
    ellie.SAT = params[:SAT]
		ellie.save
		
    ava = Available.find(@id)
    if params[:SUN] == "1"
      ava.SUN = params[:SUN]
    end
    if params[:MON] == "1"
		  ava.MON = params[:MON]
    end
    if params[:TUE] == "1"
      ava.TUE = params[:TUE]
    end
    if params[:WED] == "1"
      ava.WED = params[:WED]
    end
    if params[:THU] == "1"
      ava.THU = params[:THU]
    end
    if params[:FRI] == "1"
      ava.FRI = params[:FRI]
    end
    if params[:SAT] == "1"
      ava.SAT = params[:SAT]
    end
    ava.save

		redirect_to '/main' 
	end

  def search
  end

  def name_lecture
    name_lecture = Resevation.new
		name_lecture.title = params[:user]
		name_lecture.description = params[:lecture]
		name_lecture.save
		
		redirect_to '/main' 
  end

  def apply_time
    @table = Available.all
  end

  def apply_tutor_SUN
    @sun = Available.find(params[:sunId])

    @ami = Ami.find(params[:sunId])
    @bob = Bob.find(params[:sunId])
    @charlie = Charlie.find(params[:sunId])
    @david = David.find(params[:sunId])
    @ellie = Ellie.find(params[:sunId])
	end

  def apply_tutor_MON
    @mon = Available.find(params[:monId])

    @ami = Ami.find(params[:monId])
    @bob = Bob.find(params[:monId])
    @charlie = Charlie.find(params[:monId])
    @david = David.find(params[:monId])
    @ellie = Ellie.find(params[:monId])
	end

  def apply_tutor_TUE
    @tue = Available.find(params[:tueId])

    @ami = Ami.find(params[:tueId])
    @bob = Bob.find(params[:tueId])
    @charlie = Charlie.find(params[:tueId])
    @david = David.find(params[:tueId])
    @ellie = Ellie.find(params[:tueId])
	end

  def apply_tutor_WED
    @wed = Available.find(params[:wedId])

    @ami = Ami.find(params[:wedId])
    @bob = Bob.find(params[:wedId])
    @charlie = Charlie.find(params[:wedId])
    @david = David.find(params[:wedId])
    @ellie = Ellie.find(params[:wedId])
	end

  def apply_tutor_THU
    @thu = Available.find(params[:thuId])

    @ami = Ami.find(params[:thuId])
    @bob = Bob.find(params[:thuId])
    @charlie = Charlie.find(params[:thuId])
    @david = David.find(params[:thuId])
    @ellie = Ellie.find(params[:thuId])
	end

  def apply_tutor_FRI
    @fri = Available.find(params[:friId])

    @ami = Ami.find(params[:friId])
    @bob = Bob.find(params[:friId])
    @charlie = Charlie.find(params[:friId])
    @david = David.find(params[:friId])
    @ellie = Ellie.find(params[:friId])
	end

  def apply_tutor_SAT
    @sat = Available.find(params[:satId])

    @ami = Ami.find(params[:satId])
    @bob = Bob.find(params[:satId])
    @charlie = Charlie.find(params[:satId])
    @david = David.find(params[:satId])
    @ellie = Ellie.find(params[:satId])
	end

  def show
  end
  def ami_reservation
    @reservations = Reservation.all
  end
  def bob_reservation
    @reservations = Reservation.all
  end
  def charlie_reservation
    @reservations = Reservation.all
  end
  def david_reservation
    @reservations = Reservation.all
  end
  def ellie_reservation
    @reservations = Reservation.all
  end
end
