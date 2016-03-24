all: 1 2 5

1: 1.swift
	swiftc 1.swift -o 1.out

2: 2.swift
	swiftc 1.swift -o 2.out

5: 5.swift
	swiftc 1.swift -o 5.out

clean:
	rm *.out
