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

*Nankai University* #h(1fr) 2017/08 -- 2021/06 \
Bachelor of Science in Electronic Engineering (EE) #h(1fr) Tianjin, China \
- GPA: 89.17/100, 3.71/4.0 (Rank: 6/45)
- Courses: Computer Principle, EDA Fundamental and Application, Analog Electronics Technology


== Publications
#chiline()

*Efficient Local Search for Nonlinear Real Arithmetic* #h(1fr) VMCAI 2024, London \
Code available: https://github.com/yogurt-shadow/LS_NRA \
Presentation video: https://www.youtube.com/watch?v=CKGDRTXvKjk\
- Introduce Local Search algorithm into all classes of SMT(NRA)
- Design boundary structure to compute Local Search operation incrementally
- Design Relaxation strategy for equalities constraints
- Implement based on Z3, beat all mainstream SMT Solvers on QF_NRA satisfiability instances of SMT_LIB.

== Competition Awards
#chiline()

*Z3 Plus Plus* #h(1fr) SMT-COMP 2022 \
WebPage: https://z3-plus-plus.github.io/\
Code: https://github.com/shaowei-cai-group/z3pp\
- Implement sample-cell projection in Z3's Nlsat Solver
- Implement feasible region checker to shortcut unsat instances
- Wins two gold medals in SMT-COMP 2022 & 2023

== Projects
#chiline()

*Dynamic Variable Order of Nlsat*\
Code available: https://github.com/yogurt-shadow/z3-dnlsat\
- Introduce VSIDS dynamic branching heuristic into Nlsat Solver
- Fasten solving procedure both on satisfiable and unsatisfiable instances

== Skills
#chiline()
*Isabelle/HOL*\
Code available: https://github.com/yogurt-shadow/Isar_Exercise
- Self Solutions to practices in *Concrete Semantics*

*VHDL*\
Learned in Electronic Design Automatation Course (Bachelor)
- Design basic digital circuits in Quartus II, like counter, adder, etc.

== English Test
#chiline()
*Toefl*\
Overall: 102 (Reading: 29, Listening: 25, Speaking: 22, Writing: 26)\
*GRE* \
Verbal: 159 Quantitative: 170 Writing: 3.5 

== Code Skills
#chiline()
C/C++, Java, Python, Shell, HTML, JAVSCRIPT, CSS, SQL, VHDL etc.

// == Internship
// #chiline()

// *Alibaba Group* #h(1fr) 2022/10 - 2023/06 \
// 2019/09 -- 2020/06 \
// - Designing Local Search Algorithn for end-to-end allocation problem
// - Design new O


