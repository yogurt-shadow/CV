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

wangzh\@ios.ac.cn |
#link("https://github.com/yogurt-shadow")[github.com/yogurt-shadow] | #link("https://yogurt-shadow.github.io/")[https://yogurt-shadow.github.io/]

== Education
#chiline()
*Institute of Software, Chinese Academy of Sciences* #h(1fr) 2021/09 -- Present \
Master of Engineering in Computer Science (CS), GPA 3.7/4.0 #h(1fr) Beijing, China\
- Courses: Mathematical Logic and Theory of Programming, Formal Language and Automata Theory
- Second-class Academic Scholarship

*Nankai University* #h(1fr) 2017/08 -- 2021/06 \
Bachelor of Science in Electronic Engineering (EE) #h(1fr) Tianjin, China \
- GPA: 89.17/100, 3.71/4.0 (Rank: 6/45)
- Courses: Computer Principle, EDA Fundamental and Application, Analog Electronics Technology


== Publications
#chiline()

*Efficient Local Search for Nonlinear Real Arithmetic* #h(1fr) VMCAI 2024, London \
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

== Programming Skills
#chiline()
*Isabelle/HOL*\
Code: https://github.com/yogurt-shadow/Isar_Exercise
- Self Solutions to practices in *Concrete Semantics*

== Programming Languages
#chiline()
C/C++, Java, Python, VHDL, Verilog, Shell, HTML, Java, CSS, SQL, Matlab etc.

== English Level
#chiline()
*TOEFL:* Overall: 102 (Reading: 29, Listening: 25, Speaking: 22, Writing: 26)\
*GRE:* Verbal: 159 Quantitative: 170 Writing: 3.5 
