%verify "executed"
%include "mips/binopLit8.S" {"preinstr":"and a1, a1, 31", "instr":"sll a0, a0, a1"}
