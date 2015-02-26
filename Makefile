.PHONY: partytable.cs

all: partytable.exe

partytable.exe: partytable.cs
	@dmcs partytable.cs

clean:
	@rm -f partytable.exe
