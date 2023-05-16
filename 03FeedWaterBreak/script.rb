filename_1 = "EX_output_inside.dat"
filename_2 = "EX_output_outside.dat"
parameters = [], pom = 0

File.foreach(filename_1) do |l|
    pom += 1
    if pom == 1
        next
    end

    unless l.include?("0000") 
        parameters << l.gsub("\r\n", "").slice(1..-1)

    end
end 

parameters = parameters.drop(2)

File.open("final_gnuplot.gnu", "w") do |w|
    parameters.each do |par|
        #puts par.inspect
        par_wu = ""
        if par.include?("PRESSURE")  
            if par.include?("LEVEL")
                par_wu.concat("#{par} (m)")
            else
                par_wu.concat("#{par} (MPa)")
            end
        elsif par.include?("POWER")
           if par.include?("RELATIVE")
                par_wu.concat("#{par} (-)")
           else
                par_wu.concat("#{par} (MW)")
           end
        elsif par.include?("FLOW")
            par_wu.concat("#{par} (kg/s)")
        elsif par.include?("TEMPERATURE")        
            par_wu.concat("#{par} (K)")
        elsif par.include?("TIME")
        
            par_wu.concat("#{par} (s)")
        elsif par.include?("LEVEL")
            par_wu.concat("#{par} (m)")
        else
            par_wu.concat("#{par} (-)")
        end
        puts par_wu
        index = parameters.find_index(par) + 1
        File.foreach("template_gnuplot.gnu") do |line|
            mod_line = line.gsub("<<parameter>>", par).gsub("<<parameter_with_unit>>", par_wu).gsub("<<filename1>>", filename_1).gsub("<<index>>", index.to_s)
            mod_line = mod_line.gsub("<<filename2>>", filename_2) # Additionaly add analogicialy another data files
            
            w.puts mod_line
        
        end
    end
end









#puts parameters
#parameters.each do |p|
#    puts p
#    puts parameters.find_index(p)

#end