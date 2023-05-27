File.open("merged_graphs.tex", "w") do |w|
    w.puts "\\documentclass{article}"
    w.puts "\\usepackage{amsmath}"
    w.puts "\\usepackage{amsfonts}"
    w.puts "\\usepackage{amssymb}"
    w.puts "\\usepackage{multicol}"
    w.puts "\\usepackage{graphicx}"
    w.puts "\\usepackage{lipsum}"
    w.puts "\\usepackage{float}"  # Include the float package
    name = ""
    Dir["0*.pdf"].each do |trans_name|
        name = trans_name.split(".pdf")[0]
        name = name[2..-1]
        puts name
    end
    w.puts "\\title{#{name}}"
    w.puts "\\author{Jakub Matl}"
    w.puts "\\date{\\today}"
    w.puts "\\begin{document}"
    w.puts "\\maketitle"
    w.puts "\\begin{multicols}{2}"
    
    
    Dir["./graphs/*.pdf"].each do |file|
      w.puts "\\begin{figure}[H]"
      w.puts "\\centering"
      w.puts "\\includegraphics[width=\\columnwidth]{#{file}}"
      w.puts "\\end{figure}"
    end
    
    w.puts "\\end{multicols}"
    w.puts "\\end{document}"
  end
  
  system("pdflatex merged_graphs.tex")
