#show heading: set text(font: "Linux Biolinum")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
// #set text(
//   size: 12pt,
// )

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 0.9cm, y: 1.3cm),
)

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#set par(justify: true)

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

= Zhonghan Wang

wangzhonghan272\@gmail.com |
#link("https://github.com/yogurt-shadow")[github.com/yogurt-shadow] | #link("https://yogurt-shadow.github.io/")[https://yogurt-shadow.github.io/]

== Education
#chiline()
*University of Toronto* #h(1fr) 2026/01 -- Future \
PhD in Electrical and Computer Engineering (ECE) #h(1fr) Toronto, Canada \
- Research Area: Formal Methods, Automated Reasoning, Theorem Proving

*Institute of Software, Chinese Academy of Sciences* #h(1fr) 2021/09 -- 2025/07 \
Master of Engineering in Computer Science (CS), GPA 3.7/4.0 #h(1fr) Beijing, China\
- Courses: Mathematical Logic and Theory of Programming, Formal Language and Automata Theory
- Second-class Academic Scholarship

*Nankai University* #h(1fr) 2017/08 -- 2021/06 \
Bachelor of Science in Electronic Engineering (EE) #h(1fr) Tianjin, China \
- GPA: 89.17/100, 3.71/4.0 (Rank: 6/45)
- Courses: Computer Principle, EDA Fundamental and Application, Analog Electronics Technology


== Publications
#chiline()

*Improving NLSAT for Nonlinear Real Arithmetic (single author)* #h(1fr) ASE 2025, Seoul \
- Implement a clause-level propagation mechanism in NLSAT
- Design a new branching heuristic based on clause-level propagation
- Solved most satisfiable instances in SMT-LIB QF_NRA benchmark

*Efficient Local Search for Nonlinear Real Arithmetic (first author)* #h(1fr) VMCAI 2024, London \
Code: https://github.com/yogurt-shadow/LS_NRA \
Video: https://www.youtube.com/watch?v=CKGDRTXvKjk\
- Introduce Local Search algorithm into all classes of SMT(NRA)
- Design boundary structure to compute Local Search operation incrementally
- Design Relaxation strategy for equalities constraints
- Implement based on Z3, beat all mainstream SMT Solvers on QF_NRA satisfiability instances of SMT_LIB.

== Projects
#chiline()

*Z3 Plus Plus: Gold medal in SMT-COMP* #h(1fr) SMT-COMP 2022 & 2023 \
WebPage: https://z3-plus-plus.github.io/ Code: https://github.com/shaowei-cai-group/z3pp\
- Implement sample-cell projection in Z3's Nlsat Solver
- Implement feasible region checker to shortcut unsat instances

*Dynamic Variable Order of Nlsat* #h(1fr) https://github.com/yogurt-shadow/z3-dnlsat\
- Introduce VSIDS dynamic branching heuristic into Nlsat Solver
- Fasten solving procedure both on satisfiable and unsatisfiable instances

*KeymaeraX: Verification of Hybrid Systems (CMU 15-424)* #h(1fr) https://github.com/yogurt-shadow/CMU-15-424\
- Self Solutions to practices in *Logical Foundations of Cyber Physical Systems*
- Use *KeymaeraX* to model and verify hybrid systems using dynamic differential logic (dℒ) interactively

== Work Experience
#chiline()
*Alibaba Group* #h(1fr)  2022/10 - 2023/08\
*Research Internship in Operations Research*
- Design Local Search Heuristic for advertising allocation problem

== Programming Languages
#chiline()
C/C++, Java, Python, VHDL, Verilog, Shell, HTML, Java, CSS, SQL, Matlab etc.
Very familiar with SMT tools, like Z3, CVC5, Yices, etc.
