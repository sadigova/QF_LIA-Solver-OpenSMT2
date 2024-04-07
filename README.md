# QF_LIA-Solver-OpenSMT2

The "Resources" folder comprises two main subfolders: "Experimental Results" and "Scripts." The "Experimental Results" subfolder houses data from experiments conducted on benchmarks referenced in the thesis (benchmarks can be downloaded from SMT-LIB (https://smtlib.cs.uiowa.edu/benchmarks.shtml) and SVCOMP-2018 as discussed in the thesis). These benchmarks were specifically designed to evaluate the performance and effectiveness of various aspects covered in the research. On the other hand, the "Scripts" subfolder contains executable scripts tailored for verifying the benchmarks through different solvers such as Z3, CVC4, among others. Included in this directory is a file named run.sh, which is crafted to execute all these verification scripts concurrently, providing a streamlined process for running comprehensive tests. Additionally, the regression.sh script is dedicated to performing verification tests on regression analyses. Reflecting the enhancements made to the HiFrog model checker as part of this work, the experiments also include a comparative analysis between HiFrog and the CBMC model checker, offering insights into their relative performance and capabilities in handling model checking tasks.

Links to install SMT solvers used in our experiments:

1. Opensmt - https://github.com/usi-verification-and-security/opensmt
2. Z3 - https://github.com/z3prover/z3
3. CVC4 - https://cvc4.github.io/getting-started.html
4. Yices - https://yices.csl.sri.com/
5. Mathsat - https://mathsat.fbk.eu/

Links to install HiFrog and CBMC model checkers used in our experiments:

1. HiFrog - https://verify.inf.usi.ch/hifrog/tool-usage
2. CBMC - https://www.cprover.org/cbmc/
