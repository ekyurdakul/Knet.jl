type Input <: Op; end
input()=Input()
ninputs(::Input)=0
back_reads_x(::Input)=false
back_reads_y(::Input)=false
infersize(::Input)=nothing
