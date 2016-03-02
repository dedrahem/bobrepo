class Bob

  def sure test_remark
    if test_remark[-1] == "?"
      puts " Execution now in the sure definition YES TRUE ends in question"
        askquestion = "yes"
      else
        askquestion = "no"
        puts "IN the SURE definition - ................  ask question =... no"
    end
  end  # end the def sure

  def numbers test_remark

  end # end numbers



  def whoachill test_remark
      if test_remark == test_remark.upcase
          puts "inside definition whoachil matched upcase shouting = yes remark as #{test_remark.inspect}"
          shouting = "yes"
        else
          puts "fails upcase definition in whoa chill line 40"
          shouting = "no"
       end
  end # end whoachill

  def fine test_remark
      if (test_remark == test_remark.reverse) || (test_remark == "")
          puts " in the definition and passed fine remark is reverse remark be_that = yes"
          be_that = "yes"
        else
          puts "failed test for FINE"
          be_that = "no"
      end
  end


  def hey(remark)

    puts " "
    puts "<<<<<<<<<<<<<<<<<<< --------- >>>>>>>>>>>>>>>>>>>>"
    puts "<<<<<<<<<<<<<<<<<<<   BEGIN   >>>>>>>>>>>>>>>>>>>>"
    puts "<<<<<<<<<<<<<<<<<<< --------- >>>>>>>>>>>>>>>>>>>>"




    puts "<<<<<<<<<<<<<<<<<<<<<<<<< TEST FOR >>>>>>>>>>>>>>>>>>>"
    puts "<<<<<<<<<<<<<<<<<<<<  ONLY NUMBER CONTENT  >>>>>>>>>>>>>>>>>>>"
    puts
    # remark = '1, 2, 3'
    puts "this is what i gave it #{remark.inspect}"
    puts
    summer = 0
    counter = 0
    isnumber = []
    cutup = []
    failsnumber = 0
    until counter == remark.length do
    cutup[counter] = remark.slice(counter)
    puts "... cutup using counter is .....#{cutup[counter]}"
    # puts (cutup[counter])

      if cutup[counter] == " "
          puts "passes on whitespace #{cutup[counter].inspect}"
        elsif cutup[counter] == ","
          puts "pass on comma separator  #{cutup[counter].inspect}"
            elsif ("0".."9").include? cutup[counter]
              puts "..PASS yes number included  ...   #{cutup[counter].inspect}"
            else
              puts "FAILSNUMBER = 1  ..  ..it was #{cutup[counter].inspect}"
              failsnumber = 1
      end

      counter = counter + 1
    end # do
    puts "remark length is #{remark.length}"
    puts "INCOMING REMARK at line 80 is ...... #{remark.inspect}"

    askquestion = sure remark

    shouting = whoachill remark

    bethat = fine remark

    puts "the return from shouting definition is .... #{shouting}"

    puts "failsnumber is ...#{failsnumber}"
    puts "askquestion is ...#{askquestion}"
    puts " shouting is    #{shouting}"
    puts " bethat .....is #{bethat}"

# && (shouting == "no")   (bethat == "no")

if ((failsnumber == 1) && (askquestion == "yes") && (shouting == "yes") && (bethat == "no") && (remark.length < 3))
  remark = 'Sure.'
elsif ((failsnumber == 1) && (shouting == "yes") && (bethat == "yes"))
      puts " ........at line 94 remark is fine"
      remark = 'Fine. Be that way!'
  elsif (failsnumber == 1) && (shouting == "no") && (askquestion == "no")
      remark = 'Whatever.'
    elsif (shouting == "yes") && (askquestion == "yes")
      remark = 'Whoa, chill out!'
      elsif askquestion == "yes"
        remark = 'Sure.'
      elsif (shouting == "yes") && (failsnumber == 1)
          remark = 'Whoa, chill out!'
          puts " shouting is - yes -, remark is assigned the value.. #{remark.inspect}"
          elsif bethat == "yes"
          remark = 'Fine. Be that way!'
            else
              remark = 'Whatever.'
end # if

    puts "    "
    puts ""
    puts "                  END     "

  remark
  end # the definition hey

end # the class Bob
