* sympy "sympyblock ~> sympy $1 sympy$0
* 'sympy(.*)sympy' "sympy" ~> `!p
* vtx "vertex" ~> vertex $0
* ht "height" ~> height $0
* clo "close(st)" ~> close${1:st}
* tri "triangle" ~> triangle $0
* vol "volume" ~> volume $0
* gmt "geometric" ~> geometric $0
* ori "origin" ~> origin $0
* locd "located" ~> located $0
* cw "clockwise" ~> clockwise $0
* ccw "counter ~> counter clockwise $0
* rot "rotation" ~> rotation $0
* refl "reflection" ~> reflection $0
* refld "reflected" ~> reflected $0
* rhom "rhombus" ~> rhombus $0
* rad "radius" ~> radius $0
* circ "circumference" ~> circumference $0
* rect "rectangle" ~> rectangle $0
* cir "circle" ~> circle $0
* ar "area" ~> area $0
* dist "distance" ~> distance $0
* ri "right" ~> right $0
* ang "angle" ~> angle $0
* quad "quadrant" ~> quadrant $0
* Iq "first ~> first quadrant $0
* IIq "second ~> second quadrant $0
* IIIq "third ~> third quadrant $0
* IVq "fourth ~> fourth quadrant $0
* xa "x-axis" ~> $x$-axis $0
* ya "y-axis" ~> $y$-axis $0
* seg "segment" ~> segment $0
* pt "point(s)" ~> point${1:s} $0
* sq "square" ~> square $0
* octa "octahedron" ~> octahedron $0
* cb "cube" ~> cube $0
* sph "sphere" ~> sphere $0
* hyp "hypotenuse" ~> hypotenuse $0
* sympy "sympyblock ~> sympy $1 sympy$0
* 'sympy(.*)sympy' "sympy" ~> `!p
* vtx "vertex" ~> vertex $0
* ht "height" ~> height $0
* clo "close(st)" ~> close${1:st}
* tri "triangle" ~> triangle $0
* vol "volume" ~> volume $0
* gmt "geometric" ~> geometric $0
* ori "origin" ~> origin $0
* locd "located" ~> located $0
* cw "clockwise" ~> clockwise $0
* ccw "counter ~> counter clockwise $0
* rot "rotation" ~> rotation $0
* refl "reflection" ~> reflection $0
* refld "reflected" ~> reflected $0
* rhom "rhombus" ~> rhombus $0
* rad "radius" ~> radius $0
* circ "circumference" ~> circumference $0
* rect "rectangle" ~> rectangle $0
* cir "circle" ~> circle $0
* ar "area" ~> area $0
* dist "distance" ~> distance $0
* ri "right" ~> right $0
* ang "angle" ~> angle $0
* quad "quadrant" ~> quadrant $0
* Iq "first ~> first quadrant $0
* IIq "second ~> second quadrant $0
* IIIq "third ~> third quadrant $0
* IVq "fourth ~> fourth quadrant $0
* xa "x-axis" ~> $x$-axis $0
* ya "y-axis" ~> $y$-axis $0
* seg "segment" ~> segment $0
* pt "point(s)" ~> point${1:s} $0
* sq "square" ~> square $0
* octa "octahedron" ~> octahedron $0
* cb "cube" ~> cube $0
* sph "sphere" ~> sphere $0
* hyp "hypotenuse" ~> hypotenuse $0
* pp "add ~> +
* pm "plus-minus" ~> \pm
* nn "add ~> -
* mm "multiply ~> \cdot
* xx "cross" ~> \times$0
* README.txt algebra ~> \cdot$0
* sq "\sqrt{}" ~> \sqrt{${1:${VISUAL}}}$0
* norm "norm" ~> \left\Vert $1 \right\Vert$0
* abs "absolute" ~> \left| $1 \right|$0
* sq "^2" ~> ^2$0
* cb "^3" ~> ^3$0
* tt "to ~> ^{$1}$0
* min "minimum" ~> \min\left($1, $2\right)$0
* max "maximum" ~> \max\left($1, $2\right)$0
* invs "inverse" ~> ^{-1}$0
* // "Fraction" ~> \\frac{$1}{$2}$0
* f/ "Fraction" ~> \\frac{$1}{$2}$0
* '((\d+)?(\\)?([A-Za-z]+)(\^((\{\d+\})|(\d)))?)/' "symbol ~> \\frac{`!p snip.rv = match.group(1)`}{$1}$0
* '(\d+)/' "number ~> \\frac{`!p snip.rv = match.group(1)`}{$1}$0
* '^.*\)/' "() ~> `!p
* oper "operator" ~> operator $0
* pl "plus" ~> plus $0
* tsm "times" ~> times $0
* mul "multiplication" ~> multipl${1:ication} $0
* muld "multiplied" ~> multiplied $0
* add "addition" ~> addition $0
* subtr "subtraction" ~> subtract${1:ion} $0
* min "minimum" ~> minimum $0
* max "maximum" ~> maximum $0
* log "logic(al)" ~> ${1:l}ogic${2:al} $0
* thm "theorem" ~> ${1:t}heorem $0
* imp "implies" ~> implies
* val "valid" ~> valid $0
* assi "assign(ment)" ~> assign${1:ment} $0
* axi "axiom(s)" ~> axiom${1:s} $0
* propo "proposition" ~> proposition${1:al}
* taut "tautology" ~> tautology $0
* quan "quantifier" ~> quantifier
* thf "therefore" ~> ${1:t}herefore $0
* hn "hence" ~> ${1:h}ence $0
* suff "sufficient" ~> sufficient $0
* inc "incorrect" ~> incorrect $0
* imp "implication" ~> implication $0
* bimp "bi-implication" ~> bi-implication $0
* tr "true" ~> true $0
* fl "false" ~> false $0
* lem "lemma(s)" ~> lemma${1:s} $0
* contrap "contrapositive" ~> contrapositive $0
* a4c "assume ~> assume for contradiction that $0
* cont "contradiction" ~> contradiction $0
* hyp "hypothesis" ~> hypothesis $0
* infe "inference" ~> inference $0
* roi "rule ~> rule of inference $0
* iff "if ~> if and only if $0
* IH "Induction ~> Induction Hypothesis $0
* prin "principle" ~> principle $0
* Bimp "bi-conditional" ~> \Leftrightarrow$0
* bimp "bi-conditional" ~> \leftrightarrow
* tst "turnstile" ~> \vdash$0
* imp "implies" ~> \Rightarrow
* limp "implies" ~> \Leftarrow
* && "AND" ~> \land$0
* not "NOT" ~> \neg$0
* xor "XOR" ~> \oplus$0
* VV "OR" ~> \lor$0
* mdl "models" ~> \models$0
* === "is" ~> :\equiv$0
* fa "forall" ~> \forall$0
* eqv "congruent/equiv" ~> \equiv$0
* te "there ~> \exists $1
* ee "equality" ~> =$0
* neq "not ~> \neq$0
* ae "approx ~> \approx$0
* iff "iff" ~> \iff$0
* ~ "similar" ~> \sim$0
* ss "subset" ~> subset $0
* part "partition" ~> partition $0
* rat "rational" ~> rational $0
* nat "natural" ~> natural $0
* natn "natural ~> natural numbers $0
* Rea "the ~> the Real Numbers $0
* Com "Real ~> complex numbers $0
* int "integer(s)" ~> integer${1:s} $0
* ctn "contain" ~> contain $0
* uni "union" ~> union $0
* len "length" ~> length${1:s} $0
* ele "element(s)" ~> element${1:s} $0
* CC "Complex ~> \mathbb{C}$0
* RR "real" ~> \mathbb{R}$0
* QQ "Q" ~> \mathbb{Q}$0
* NN "N" ~> \mathbb{N}$0
* ZZ "Z" ~> \mathbb{Z}$0
* \\\ "setminus" ~> \setminus$0
* pwr "Power ~> \mathcal{P}($1)$0
* cc "subset" ~> \subseteq$0
* bs "backwards ~> \supseteq$0
* c= "subset ~> \subseteq$0
* neo "not ~> \not\in$0
* eo "in ~> \in$0
* ^^ "cap" ~> \cap$0
* BU "Big ~> \bigcup_{${1:i}=${2:0}}^{${3:n}} ${4:${VISUAL}}$0
* UU "cup" ~> \cup$0
* OO "emptyset" ~> \emptyset$0
* set "set" ~> \\left\\{ $1 \\right\\}$0
* pi "pi" ~> \pi$0
* cn "Complex ~> ${1:\alpha} + ${2:\beta} i$0
* Big-Oh "Big ~> \exists c, n_{0} \in \mathbb{R^+} \text{ s.t. } \forall n \in \mathbb{N}, n \ge n_{0} \implies $1 \le c \cdot $2
* bO "Big ~> \mathcal{O}($1)$0
* BOM "Big ~> \Omega($1)$0
* algo "algorithm" ~> algorithm $0
* bin "binary" ~> binary $0
* deci "decimal" ~> decimal $0
* ineq "inequality" ~> inequality $0
* ge "greater ~> greater than or equal to $0
* le "less ~> less than or equal to $0
* le "leq" ~> \le$0
* ge "geq" ~> \ge$0
* obrack "overbracket" ~> \overbracket{$1}^{$2}$0
* ubrack "underbracket" ~> \underbracket{$1}_{$2}$0
* () "left( ~> #\left( ${1:${VISUAL}} \right)$0
* [] "left[ ~> #\left[ ${1:${VISUAL}} \right]$0
* lrp "left( ~> \left( ${1:${VISUAL}} \right)$0
* lr| "left| ~> \left| ${1:${VISUAL}} \right|$0
* lr{ "left\{ ~> \left\\{ ${1:${VISUAL}} \right\\}$0
* lrb "left\{ ~> \left\\{ ${1:${VISUAL}} \right\\}$0
* lrs "left[ ~> \left[ ${1:${VISUAL}} \right]$0
* lra "leftangle ~> \left<${1:${VISUAL}} \right>$0
* bar "bar" ~> #\bar{$1}$0
* nabl "nabla" ~> \nabla$0
* star "star" ~> \star$0
* chi "chi" ~> \chi
* psi "psi" ~> \psi
* Psi "Psi" ~> \Psi
* phi "phi" ~> \phi
* Phi "Phi" ~> \Phi
* alp "alpha" ~> \alpha$0
* bet "beta" ~> \beta$0
* gam "gamma" ~> \gamma$0
* Gam "Gamma" ~> \Gamma$0
* del "delta" ~> \delta$0
* Del "delta" ~> \Delta$0
* the "theta" ~> \theta$0
* The "theta" ~> \Theta$0
* ep "var ~> \varepsilon$0
* sig "sigma" ~> \sigma$0
* Sig "sigma" ~> \Sigma$0
* lam "lambda" ~> \lambda$0
* Lam "lambda" ~> \Lambda$0
* mu "mu" ~> \mu$0
* box "box ~> \boxed{$1}$0
* tag "tag" ~> \tag{$1}$0
* dtag "tag" ~> \label{eq:$1} \tag{$2}$0
* bar "overline" ~> \overline{$1}$0
* nt "not" ~> \not
* uline "underline" ~> \underline{$1}$0
* dag "dag" ~> \dag{`date +'%A %0d %B' | sed 's/.*/\u&/'`}
* '(?<!\\)arcsin' "sin" ~> \arcsin$1{}$0
* '(?<!arc)(?<!\\)sin' "sin" ~> \sin $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arccos' "cos" ~> \arccos $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)cos' "cos" ~> \cos $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arctan' "tan" ~> \arctan $1 \left( ${2:\theta} \right)$0
* snippet '(?<!arc)(?<!\\)tan' ~> # \tan
* '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)cot' "cot" ~> \cot $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arccsc' "csc" ~> \arccsc $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)csc' "csc" ~> \csc $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arcsec' "sec" ~> \arcsec $1 \left( ${2:\theta} \right)$0
* snippet '(?<!arc)(?<!\\)sec' ~> # \sec
* bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* choo "n ~> \binom{${1:n}}{${2:k}}$0
* nCk "n ~> {{}^{${1:n}}\!C_{${2:k}}}
* nPk "n ~> {{}^{${1:n}}\!P_{${2:k}}}
* cou "counts" ~> count${1:s} $0
* comb "combination" ~> combination $0
* perm "permutation" ~> permutation $0
* plot "Plot" ~> \begin{figure}[$1]
* nn "Tikz ~> \node[$5] (${1/[^0-9a-zA-Z]//g}${2}) ${3:at (${4:0,0}) }{$${1}$};
* snippet dr ~> # \draw[${1}] (${2:0, 0}) -- $4(${3:0,0});
* na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nb "Tikz ~> node[below`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nr "Tikz ~> node[right`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nl "Tikz ~> node[left`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nar "Tikz ~> node[above right`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nal "Tikz ~> node[above left`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nbr "Tikz ~> node[below right`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nbl "Tikz ~> node[below left`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* frame "Tikz ~> \draw[help lines, <->] (-$1, 0) -- ($1, 0);
* force "Tikz ~> \draw[force] (${1:0, 0}) -- $3 ++(${2:0, 0});
* tikz "Tikz" ~> \begin{figure}[htb]
* co "Tikz ~> coordinate ($1)$0
* pm "Punctuation ~> $${1:${VISUAL}}$`!p
* mm "Math" ~> $$1$ $0
* bb "Brilliant ~> \(${1:${VISUAL}}\)`!p
* pz "piazza ~> $$${1:${VISUAL}}$$`!p
* dm "Math" ~> \[
* commu "commutivity" ~> commutivity $0
* assoc "associativity" ~> associativity $0
* distp "distributive ~> distributive property $0
* alg "algebra(ic)" ~> algebra${1:ic} $0
* ctq "complete ~> complete the square $0
* prod "product" ~> \prod_{$1}^{$2}
* FF "Field" ~> \mathbb{F}$0
* tri "n-th ~> \sum_{${1:i}=1}^{${2:n}} $1 $0
* sum "sum" ~> \sum_{${1:i}=${2:0}}^{${3:n}} ${4:${VISUAL}}$0
* sn "The ~> * ${1:Trigger} "${2:Description}" ~> ${0}
* wsn "Word ~> * ${1:Trigger} "${2:Word}" ~> $2 \$0
* tsn "Text ~> * ${1:Trigger} "${2:Description}" ~> ${0}
* msn "Math ~> context "math()"
* ${1:Trigger} "${2:Description}" ~> ${0}
* ass "assuming" ~> assuming $0
* ord "ordered" ~> ordered $0
* incr "increas(ing)" ~> increas${1:ing} $0
* prod "product" ~> product $0
* ty "type" ~> type $0
* polyn "polynomial" ~> polynomial $0
* coe "coefficients" ~> coefficients $0
* stru "structure" ~> structure $0
* tup "tuple" ~> tuple $0
* dig "digits" ~> digits $0
* form "formula" ~> formula $0
* in "infinity" ~> infinity $0
* coor "coordinate" ~> coordinate${1:s} $0
* eqn "equation" ~> equation $0
* lang "language" ~> language
* nota "notation" ~> notation $0
* mt "math" ~> math${1:matical} $0
* sys "system" ~> system $0
* Supi "supposing" ~> supposing $0
* calc "calculate" ~> calculate $0
* aprx "approx(imate)" ~> approx${1:imate} $0
* comm "commence" ~> commence $0
* comp "compare" ~> compar${1:ing} $0
* mini "minimize" ~> minmize $0
* maxi "maximize" ~> maximize $0
* subs "substituting" ~> substitut${1:ing} $0
* substi "substituting" ~> substitutable $0
* ... "\ldots" ~> \ldots$0
* v.. "\vdots" ~> \vdots$0
* dots "Smart ~> \dots${1:commas, binary, multiplication}$0
* ~> "squiggley ~> \rightsquigarrow$0
* xra "arrow ~> \xrightarrow${1:[$2]}{$3}$0
* cvgs "converges" ~> converges $0
* cts "continuous" ~> continuous $0
* nbd "neighbourhood" ~> neighbourhood $0
* der "derivative" ~> derivative $0
* sup "supremum" ~> supremum $0
* inf "infimum" ~> infimum $0
* lim "limit" ~> limit $0
* dint "integral" ~> \int_{${1:-\infty}}^{${2:\infty}} ${3:${VISUAL}}\: d${4:x}$0
* int "integral" ~> \int ${1:${VISUAL}}\: d${2:x}$0
* taylor "taylor" ~> \sum_{${1:k}=${2:0}}^{${3:\infty}} ${4:c_$1} (x-a)^$1$0
* lim "limit" ~> \lim_{${1:n}\to${2:\infty}}$0
* ddx "d/dx" ~> \frac{d${1:}}{dx}$0
* part "d/dx" ~> \frac{\partial ${1:}}{\partial ${2:x}}$0
* oo "\infty" ~> \infty$0
* >> ">>" ~> \gg$0
* << "<<" ~> \ll$0
* vrt "vertices" ~> vertices $0
* digra "graph" ~> directed graph $0
* gra "graph" ~> graph $0
* redg "right ~> $1 \mathrel{\bullet \!\!\! \rightarrow} $2
* ledg "left ~> $1 \mathrel{\leftarrow \!\!\! \bullet} $2
* edg "edge" ~> $1 \mathrel{\bullet \! {-} \! \bullet} $2
* surj "surjective" ~> \forall y \in ${1:CD}, \exists x \in ${2:D} \text{ s.t. } y = ${3:f}(x)$0
* inj "injective" ~> \forall x_1, x_2 \in ${1:D}, ${2:f}(x_1) = ${3:f}(x_2) \implies x_1 = x_2$0
* rel "relation" ~> relation $0
* rflx "reflexive" ~> reflexive $0
* sym "symmetric" ~> symmetric $0
* ttv "transitive" ~> transitive $0
* eqv "equivalence" ~> equivalence $0
* dom "domain" ~> domain $0
* cdom "codomain" ~> codomain $0
* ran "range" ~> range $0
* fun "function" ~> function $0
* invs "inverse" ~> inverse $0
* inj "injective" ~> injective $0
* surj "surjective" ~> surjective $0
* bij "bijective" ~> bijective $0
* oto "one-to-one" ~> one-to-one $0
* mp "map(ped)" ~> map${1:ped} $0
* udr "under" ~> under $0
* cmpo "composition" ~> composition $0
* log "logarithm" ~> logarithm $0
* predi "predicate" ~> $1($2): \`\` $3 "\text{, where } $2 \in $4$0
* ceil "ceil" ~> \left\lceil $1 \right\rceil$0
* bceil "ceil" ~> \bigl\lceil $1 \bigr\rceil$0
* floor "floor" ~> \left\lfloor $1 \right\rfloor$0
* log "logarthm" ~> \log_{${1:n}}($2)$0
* fun "function" ~> ${1:f} : $2 \to $3
* fx "function ~> ${1:f}\left(${2:x}\right)$0
* fog "function ~> ${1:f} \circ ${2:g}$0
* mpt "mapsto" ~> \mapsto$0
* to "to" ~> \to$0
* '(?<!\\)ln' "ln" ~> \ln($1)$0
* grp "group" ~> group $0
* abel "abelian" ~> abelian $0
* cmta "commutative" ~> commutative $0
* cmuta "commutative" ~> commutative $0
* deg "degree" ~> degree $0
* sol "solution(s)" ~> solution${1:s} $0
* zo "zero(s)" ~> zero${1:s} $0
* prf "Proof" ~> \begin{proof}
* prfbind "Proof ~> \begin{proof}
* arg "argument" ~> argument $0
* ftsoc "for ~> for the sake of contradiction $0
* seq "sequence" ~> sequence $0
* den "denoted" ~> denoted $0
* cld "called" ~> called $0
* clr "color" ~> color${1:ing} $0
* wst "we ~> we say that $0
* neq "not ~> not equal $0
* tech "technique" ~> technique $0
* sel "selected" ~> selected $0
* fxd "fixed" ~> fixed
* opt "options" ~> options
* aft "after" ~> after
* vac "vacuously" ~> vacuously
* ih "inductive ~> inductive hypothesis
* evt "everything" ~> everything
* win "wherein" ~> wherein
* cl "clause" ~> clause
* clo "closed" ~> closed
* fina "finally" ~> finally
* wtp "want ~> want to prove
* jst "justified" ~> justified
* dedu "deduction" ~> deduction
* obt "obtain" ~> obtain${1:s}
* ccrt "concretely" ~> concretely
* cpx "complexity" ~> complex${1:ity}
* exa "exactly" ~> exactly
* fund "fundamental" ~> fundamental
* csq "consequence" ~> consequence
* ind "induction" ~> induction
* ins "inspection" ~> inspection
* ojv "objective" ~> objective
* aw "as ~> as well
* ical "identical" ~> identical
* om "omit" ~> omit
* con "construct(ion)" ~> construct${1:ion}
* arb "arbitrary" ~> arbitrary
* wrt "with ~> with respect to
* can "canonical" ~> canonical
* sm "same" ~> same
* bal "but ~> but also
* und "understand" ~> understand
* sta "statement" ~> statement
* op "operation(s)" ~> operation${1:s}
* perf "perform" ~> perform
* q "question" ~> question
* wri "written" ~> written
* tir "their" ~> their
* dn "do ~> do not
* dne "does ~> does not exist
* wch "which" ~> which
* clr "clearly" ~> clearly
* ver "verified" ~> verified
* hvnt "have ~> have not
* smp "simply" ~> simply
* bef "before" ~> before
* cor "correct" ~> correct
* simp "simplify(ing)" ~> simplify${1:ing}
* cpt "compute" ~> comput${1:ations}
* sup "suppose" ~> ${1:s}uppose
* Sup "Suppose" ~> Suppose
* subst "substitute" ~> substitut${1:able}
* nm "namely" ~> namely
* occ "occurs" ~> occurs
* anz "analyze" ~> analyze
* exp "expand" ~> expand${1:ing}
* idn "identity" ~> identity
* resp "respectively" ~> respectively
* disc "discussed" ~> discussed
* desc "describe" ~> describe
* wn "we ~> ${1:w}e note
* wc "(W/w)e ~> ${1:w}e commence
* alt "alternate" ~> alternat${1:ively}
* yld "yield(s)" ~> yield${1:s}
* wy "which ~> which yields
* fst "first" ~> first
* slv "solve" ~> solve
* prev "previously" ~> previously
* sat "satisfy" ~> satisfy
* val "value(s)" ~> value${1:s}
* poss "possible" ~> possible
* fd "find(ing)" ~> find${1:ing}
* giv "given" ~> given
* mvr "moreover" ~> ${1:m}oreover
* corr "corresponding" ~> corresponding
* app "appl(ying)" ~> appl${1:ying}
* fac "factor" ~> factor
* dir "direction" ~> direction
* on "only" ~> only
* trv "trivial" ~> trivial
* ntrv "trivial" ~> non-trivial
* invo "invokes" ~> invoke${1:s}
* indu "induce" ~> induce${1:s}
* gen "generate" ~> generate
* unq "unique" ~> unique
* mtd "method" ~> method
* gnt "guarenteed" ~> guarenteed
* elem "elementary" ~> elementary
* prcs "process" ~> process
* pro "procedure" ~> procedure
* eval "eval" ~> evalulate
* equa "equation" ~> equation
* eq "equal" ~> equal
* iden "identity" ~> identity
* lkw "likewise" ~> likewise
* cnt "cannot" ~> cannot
* imp "impossible" ~> impossible
* exc "exceed" ~> exceed
* proc "proceed" ~> proceed
* no "number" ~> number${1:s}
* cons "consider" ~> consider
* cnst "consists" ~> consists
* ind "indeed" ~> indeed
* rec "recall" ~> ${1:r}ecall
* recog "recognize" ~> recognize
* dif "different" ~> different
* orig "original" ~> original
* std "standard" ~> standard
* sim "similar(ly)" ~> similar${1:ly}
* simlt "simultaneously" ~> simultaneously
* rep "represent" ~> represent
* eqv "equivalently" ~> ${1:e}quivalent${2:ly}
* agr "agree" ~> agree
* inv "invert" ~> invert${1:ible}
* obs "observation" ~> ${1:o}bserv${2:ation}
* wo "we ~> ${1:w}e observe
* conv "convert(s)" ~> convert${1:s}
* prop "propert(ies/y)" ~> propert${1:ies}
* th "that" ~> that
* tn "then" ~> then
* red "reduced" ~> reduce${1:d}
* areq "as ~> as required.
* aned "as ~> as needed.
* prec "precisely" ~> precisely
* req "require" ~> require
* ti "that ~> ${1:t}hat is
* wt "what" ~> what
* dt "determine(d)" ~> determine${1:d}
* sn "since" ~> ${1:s}ince
* ts "thus" ~> ${1:t}hus
* twh "thus ~> thus we have
* stwh "so ~> so then we have
* wah "we ~> we also have
* wa "we ~> we also
* swk "so ~> so we know
* ws "we ~> we say
* swh "so ~> so we have
* aswht "and ~> and so we have that
* ath "and ~> and that
* ww "(W/w)e ~> ${1:w}e will
* Th "The" ~> The
* ass "assum(e/ing)" ~> ${1:a}ssum${2:ing}
* wh "we ~> ${1:w}e have
* wk "we ~> ${1:w}e know
* twk "thus ~> ${1:t}hus we know
* ho "hold(s)" ~> hold${1:s}
* ia "is ~> is a
* ina "is ~> is not a
* Ts "To ~> To show
* whts "we ~> we have to show
* wwts "we ~> we want to show
* wws "we ~> ${1:w}e will show
* wms "we ~> ${1:w}e must show
* oms "one ~> ${1:o}ne must show
* whs "we ~> ${1:w}e have shown
* wwn "we ~> ${1:w}e will now
* wwp "we ~> ${1:w}e will prove
* ift "it ~> it follows that
* fol "following" ~> follow${1:ing}
* st "such ~> such that
* sot "so ~> so that
* sotn "so ~> so then
* rc "recall" ~> recall
* bc "because" ~> because
* bcm "become(s)" ~> become${1:s}
* fa "for ~> for all
* fey "for ~> for every
* fe "for ~> for example
* fay "for ~> for any
* fs "for ~> for some
* te "there ~> there exists
* ex "exist" ~> exist${1:s}
* nex "not ~> not exist${1:s}
* twc "(T/t)hus ~> ${1:t}hus we conclude
* wkt "we ~> ${1:w}e know that
* var "variable" ~> variable${1:s}
* tfae "the ~> the following are equivalent
* wlog "without ~> without loss of generality
* chg "change" ~> change${1:s}
* prv "prove" ~> ${1:p}rove
* rmk "remark" ~> remark
* eqty "equality" ~> equality
* dist "distinct" ~> distinct
* arv "arrive" ~> arrive
* lat "latter" ~> latter
* rem "remember" ~> remember
* defd "defined" ~> defined
* bde "by ~> by definition
* def "definition" ~> definition
* tog "together" ~> together
* tot "total" ~> total
* parti "particular" ~> particular
* ft "fact" ~> fact
* abv "above" ~> above
* seq "sequence" ~> \left \\{ a _ { n } \right \\} _ { n = 0 } ^ \infty
* zz "zero" ~> zero
* cong "congruent" ~> congruent
* rmd "remainder" ~> remainder $0
* mod "modulo" ~> modulo $0
* mulpl "multiple(s)" ~> multiple${1:s} $0
* div "division" ~> division $0
* divd "divide" ~> divide $0
* divi "divisible" ~> divisible $0
* zz "zero" ~> 0
* gcd "greatest ~> \gcd($1)$0
* % "modulo" ~> ~\%~
* mod "modulo" ~> \Mod{$1}$0
* cong "a ~> $1 \equiv $2 \;(\bmod\; $3)
* || "divides" ~> \mid$0
* n| "does ~> \nmid$0
* t. "therefore" ~> \therefore$0
* pos "positive" ~> positive${1:ly} $0
* neg "negative" ~> negative${1:ly} $0
* fin "finite" ~> finite $0
* nz "non-zero" ~> non-zero $0
* inf "infinite" ~> infinite $0
* abs "absolute ~> absolute value $0
* enu "enumerate" ~> \begin{enumerate}
* itz "itemize" ~> \begin{itemize}
* README.txt algebra ~> \item $0
* ali "Align" ~> \begin{align*}
* tali "Align" ~> \begin{align*}
* gather "Gather" ~> \begin{gather*}
* ar "Array" ~> \begin{array*}{${1:rl}}
* eq "Equation" ~> \begin{equation}
* eqnn "Equation ~> \begin{equation*}
* al "Align" ~> \begin{align*}
* col "column(s)" ~> column${1:s} $0
* rred "row ~> row reduction $0
* rref "reduced ~> reduced row echelon form $0
* mat "matrix" ~> matrix $0
* mats "matricies" ~> matricies $0
* lc "linear ~> linear combination $0
* pl "plane" ~> plane $0
* rnt "Rank ~> Rank Nullity Theorem $0
* ntlc "linear ~> non-trivial linear combination $0
* cxlc "convex ~> convex linear combination${1:s} $0
* piv "pivot(s)" ~> pivot${1:s} $0
* lin "linear" ~> linear $0
* li "linear ~> linear independent $0
* lyi "linearly ~> linearly independent $0
* lyd "linearly ~> linearly dependent $0
* ld "linearly ~> linear dependent $0
* sca "scalar" ~> scalar${1:s} $0
* eibas "eigen ~> eigen basis $0
* eivec "eigen ~> eigen vector${1:s} $0
* eival "eigen ~> eigen value${1:s} $0
* eisp "eigen ~> eigen space $0
* sp "space" ~> space $0
* geomul "geometric ~> geometric multiplicity $0
* algmul "algebraic ~> algebraic multiplicity $0
* ve "vector" ~> vector${1:s} $0
* ba "basis" ~> basis $0
* nsp "null ~> null space $0
* csp "column ~> column space $0
* rsp "row ~> row space $0
* vsp "vector ~> vector space $0
* proj "projection" ~> project${1:ion} $0
* ker "kernel" ~> kernel $0
* lt "linear ~> linear transformation $0
* trns "transformation" ~> transformation $0
* tpos "transpose" ~> transpose $0
* vspace "vector ~> vector space$0 $0
* dim "dimension" ~> dimension${1:al} $0
* det "determinant" ~> determinant $0
* chpoly "characteristic ~> characteristic polynomial $0
* im "image" ~> image $0
* orth "orthogonal" ~> orthogonal $0
* zv "zero ~> zero vector $0
* cpnt "component" ~> component $0
* dgzbl "diagonalizable" ~> diagonalizable $0
* dgzn "diagonalization" ~> diagonalization $0
* utri "upper ~> upper triangular $0
* ltri "lower ~> lower triangular $0
* trir "triangular" ~> triangular $0
* plp "parallelpiped" ~> parallelpiped $0
* plg "parallelogram" ~> parallelogram $0
* indp "independent" ~> independent $0
* dep "dependent" ~> dependent $0
* orie "oriented" ~> oriented $0
* str "stretch(es)" ~> stretch${1:es} $0
* diag "diagonal" ~> diagonal $0
* lwr "lower" ~> lower $0
* upr "upper" ~> upper $0
* vc "Vector" ~> \vec{$1}$0
* bv "Basis ~> \left[ $1 \right]_{\mathcal{$2}}$0
* comp "Comp" ~> \mathit{comp}_{$1} {$2}$0
* proj "Projection" ~> \mathit{proj}_{$1} {$2}$0
* span "Span" ~> \mathit{span} {$1}$0
* range "Range" ~> \mathit{range} \left($1\right)$0
* null "Null ~> \mathit{null} \left($1\right)$0
* rank "rank" ~> \mathit{rank} \left($1\right)$0
* rref "Row ~> \mathit{rref} \left($1\right)$0
* dim "dimension" ~> \mathit{dim} \left($1\right)$0
* det "determinant" ~> \mathit{det} \left($1\right)$0
* colsp "column ~> \mathit{col} \left($1\right)$0
* rowsp "row ~> \mathit{row} \left($1\right)$0
* e1 "Basis" ~> \vec{e_1}$0
* e2 "Basis" ~> \vec{e_2}$0
* e3 "Basis" ~> \vec{e_3}$0
* "[^i]mat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "imat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "(small|[gbBpvV])?ghp(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * 3mat "3 ~> \mat{ $1 \\\\ $2 \\\\ $3 }$0
* 4mat "4 ~> \mat{ $1 \\\\ $2 \\\\ $3 \\\\ $4 }$0
* 5mat "4 ~> \mat{ $1 \\\\ $2 \\\\ $3 \\\\ $4 \\\\ $5 }$0
* 3rmat "1 ~> \mat{ $1 & $2 & $3 }$0
* 2mat "2 ~> \mat{ $1 \\\\ $2 }$0
* 2rmat "1 ~> \mat{ $1 & $2}$0
* ges "Gauss ~> gmat$1x$2
* rop "Row ~> R_{$1} \mapsto $2R_{$1} ${3: + $4R_{$5}}$0
* rops "Start ~> \rowops
* rad "Add ~> \add[$1]{$2}{$3}$0
* rmul "Multiply ~> \mult{$2}{\cdot $3}$0
* rswap "Swap ~> \swap{$1}{$2}$0
* ynn "yn" ~> y_{n}$0
* xii "xi" ~> x_{i}$0
* yii "yi" ~> y_{i}$0
* xjj "xj" ~> x_{j}$0
* yjj "yj" ~> y_{j}$0
* xp1 "x" ~> x_{n+1}$0
* n0 "x" ~> n_{0}$0
* xmm "x" ~> x_{m}$0
* ss "subscript" ~> _{$1}$0
* sbp "sub-super ~> _{$1}^{$2}$0
* '([A-Za-z])\d(\d)' "auto ~> #`!p snip.rv = match.group(1)`_`!p snip.rv = match.group(2)`
* '([A-Za-z])_(\d\d)' "auto ~> #`!p snip.rv = match.group(1)`_{`!p snip.rv = match.group(2)`}
* srel "stackrel" ~> \stackrel{$1}{$2}$0
* cal "mathcal" ~> \mathcal{$1}$0
* fk "mathfrak" ~> \mathfrak{$1}$0
* bb "mathbb" ~> \mathbb{$1}$0
* tit "italicized ~> \mathit{$1}$0
* bf "text ~> \textbf{$1}$0
* txt "text" ~> \text{$1}$0
* sxt "spaced ~> \text{ $1 }$0
* rhs "right ~> right hand side $0
* lhs "left ~> left hand side $0
* edbo "expression ~> $1 $2 $3 $2 \ldots $2 $4 $2 $5
* sedbo "subscripted ~> $1_1 $2 $1_2 $2 \ldots $2 $1_{${3:n}-1} $2 $1_{$3}
* cli "comma ~> $1, $2, \ldots, $4, $5
* sli "subscript ~> $1_{1}, $1_{2}, \ldots, $1_{$2 - 1}, $1_{$2}$0
* dli "double ~> $1_{1}$2_{1} ${3:operation/comma} $1_{2}$2_{2}$3 \ldots$3 $1_{$4 - 1}$2_{$4 - 1}$3 $1_{$4}$2_{$4}$0
* tli "triple ~> $1_{1}$2_{1}$3_{1} ${4:operation/comma} $1_{2}$2_{2}$2_{3} $4 \ldots $4 $1_{$5 - 1}$2_{$5 - 1}$3_{$5 - 1} $4 $1_{$5}$2_{$5}$3_{$5}$0
* fvars "some ~> $1_{1}, $1_{2}, \dots ,$1_{$2 - 1},$1_{$2}$0
* dvar "some ~> $1_{1}$2_{1} $3 $1_{2}$2_{2} $3 dots$4 $3 $1_{$5 - 1}$2_{$5 - 1} $3 $1_{$5}$2_{$5}$0
* '(?<!arc)(?<!\\)tan' ~> # \tan
* '(?<!arc)(?<!\\)sec' ~> # \sec
* dr ~> # \draw[${1}] (${2:0, 0}) -- $4(${3:0,0});
* ${1:Trigger} "${2:Description}" ~> ${0}
* wsn "Word ~> * ${1:Trigger} "${2:Word}" ~> \$0
* tsn "Text ~> ${1:Trigger} "${2:Description}"
* ${1:Trigger} "${2:Description}" ~> ${0}
* ass "assuming" ~> $0
* ord "ordered" ~> $0
* incr "increas(ing)" ~> $0
* prod "product" ~> $0
* ty "type" ~> $0
* polyn "polynomial" ~> $0
* coe "coefficients" ~> $0
* stru "structure" ~> $0
* tup "tuple" ~> $0
* dig "digits" ~> $0
* form "formula" ~> $0
* in "infinity" ~> $0
* coor "coordinate" ~> $0
* eqn "equation" ~> $0
* lang "language" ~> language
* nota "notation" ~> $0
* mt "math" ~> $0
* sys "system" ~> $0
* Supi "supposing" ~> $0
* calc "calculate" ~> $0
* aprx "approx(imate)" ~> $0
* comm "commence" ~> $0
* comp "compare" ~> $0
* mini "minimize" ~> $0
* maxi "maximize" ~> $0
* subs "substituting" ~> $0
* substi "substituting" ~> $0
* ... "\ldots" ~> \ldots$0
* v.. "\vdots" ~> \vdots$0
* dots "Smart ~> binary, multiplication}$0
* ~> "squiggley ~> \rightsquigarrow$0
* xra "arrow ~> \xrightarrow${1:[$2]}{$3}$0
* cvgs "converges" ~> $0
* cts "continuous" ~> $0
* nbd "neighbourhood" ~> $0
* der "derivative" ~> $0
* sup "supremum" ~> $0
* inf "infimum" ~> $0
* lim "limit" ~> $0
* dint "integral" ~> ${3:${VISUAL}}\: d${4:x}$0
* int "integral" ~> ${1:${VISUAL}}\: d${2:x}$0
* taylor "taylor" ~> ${4:c_$1} (x-a)^$1$0
* lim "limit" ~> \lim_{${1:n}\to${2:\infty}}$0
* ddx "d/dx" ~> \frac{d${1:}}{dx}$0
* part "d/dx" ~> ${1:}}{\partial ${2:x}}$0
* oo "\infty" ~> \infty$0
* >> ">>" ~> \gg$0
* << "<<" ~> \ll$0
* vrt "vertices" ~> $0
* digra "graph" ~> graph $0
* gra "graph" ~> $0
* redg "right ~> \mathrel{\bullet \!\!\!
* ledg "left ~> \mathrel{\leftarrow \!\!\!
* edg "edge" ~> \mathrel{\bullet \!
* surj "surjective" ~> y \in
* inj "injective" ~> x_1, x_2
* rel "relation" ~> $0
* rflx "reflexive" ~> $0
* sym "symmetric" ~> $0
* ttv "transitive" ~> $0
* eqv "equivalence" ~> $0
* dom "domain" ~> $0
* cdom "codomain" ~> $0
* ran "range" ~> $0
* fun "function" ~> $0
* invs "inverse" ~> $0
* inj "injective" ~> $0
* surj "surjective" ~> $0
* bij "bijective" ~> $0
* oto "one-to-one" ~> $0
* mp "map(ped)" ~> $0
* udr "under" ~> $0
* cmpo "composition" ~> $0
* log "logarithm" ~> $0
* predi "predicate" ~> \`\` $3
* ceil "ceil" ~> $1 \right\rceil$0
* bceil "ceil" ~> $1 \bigr\rceil$0
* floor "floor" ~> $1 \right\rfloor$0
* log "logarthm" ~> \log_{${1:n}}($2)$0
* fun "function" ~> : $2
* fx "function ~> ${1:f}\left(${2:x}\right)$0
* fog "function ~> \circ ${2:g}$0
* mpt "mapsto" ~> \mapsto$0
* to "to" ~> \to$0
* '(?<!\\)ln' "ln" ~> \ln($1)$0
* grp "group" ~> $0
* abel "abelian" ~> $0
* cmta "commutative" ~> $0
* cmuta "commutative" ~> $0
* deg "degree" ~> $0
* sol "solution(s)" ~> $0
* zo "zero(s)" ~> $0
* prf "Proof" ~> \begin{proof}
* prfbind "Proof ~> \begin{proof}
* arg "argument" ~> $0
* ftsoc "for ~> the sake
* seq "sequence" ~> $0
* den "denoted" ~> $0
* cld "called" ~> $0
* clr "color" ~> $0
* wst "we ~> say that
* neq "not ~> equal $0
* tech "technique" ~> $0
* sel "selected" ~> $0
* fxd "fixed" ~> fixed
* opt "options" ~> options
* aft "after" ~> after
* vac "vacuously" ~> vacuously
* ih "inductive ~> hypothesis
* evt "everything" ~> everything
* win "wherein" ~> wherein
* cl "clause" ~> clause
* clo "closed" ~> closed
* fina "finally" ~> finally
* wtp "want ~> to prove
* jst "justified" ~> justified
* dedu "deduction" ~> deduction
* obt "obtain" ~> obtain${1:s}
* ccrt "concretely" ~> concretely
* cpx "complexity" ~> complex${1:ity}
* exa "exactly" ~> exactly
* fund "fundamental" ~> fundamental
* csq "consequence" ~> consequence
* ind "induction" ~> induction
* ins "inspection" ~> inspection
* ojv "objective" ~> objective
* aw "as ~> well
* ical "identical" ~> identical
* om "omit" ~> omit
* con "construct(ion)" ~> construct${1:ion}
* arb "arbitrary" ~> arbitrary
* wrt "with ~> respect to
* can "canonical" ~> canonical
* sm "same" ~> same
* bal "but ~> also
* und "understand" ~> understand
* sta "statement" ~> statement
* op "operation(s)" ~> operation${1:s}
* perf "perform" ~> perform
* q "question" ~> question
* wri "written" ~> written
* tir "their" ~> their
* dn "do ~> not
* dne "does ~> not exist
* wch "which" ~> which
* clr "clearly" ~> clearly
* ver "verified" ~> verified
* hvnt "have ~> not
* smp "simply" ~> simply
* bef "before" ~> before
* cor "correct" ~> correct
* simp "simplify(ing)" ~> simplify${1:ing}
* cpt "compute" ~> comput${1:ations}
* sup "suppose" ~> ${1:s}uppose
* Sup "Suppose" ~> Suppose
* subst "substitute" ~> substitut${1:able}
* nm "namely" ~> namely
* occ "occurs" ~> occurs
* anz "analyze" ~> analyze
* exp "expand" ~> expand${1:ing}
* idn "identity" ~> identity
* resp "respectively" ~> respectively
* disc "discussed" ~> discussed
* desc "describe" ~> describe
* wn "we ~> note
* wc "(W/w)e ~> commence
* alt "alternate" ~> alternat${1:ively}
* yld "yield(s)" ~> yield${1:s}
* wy "which ~> yields
* fst "first" ~> first
* slv "solve" ~> solve
* prev "previously" ~> previously
* sat "satisfy" ~> satisfy
* val "value(s)" ~> value${1:s}
* poss "possible" ~> possible
* fd "find(ing)" ~> find${1:ing}
* giv "given" ~> given
* mvr "moreover" ~> ${1:m}oreover
* corr "corresponding" ~> corresponding
* app "appl(ying)" ~> appl${1:ying}
* fac "factor" ~> factor
* dir "direction" ~> direction
* on "only" ~> only
* trv "trivial" ~> trivial
* ntrv "trivial" ~> non-trivial
* invo "invokes" ~> invoke${1:s}
* indu "induce" ~> induce${1:s}
* gen "generate" ~> generate
* unq "unique" ~> unique
* mtd "method" ~> method
* gnt "guarenteed" ~> guarenteed
* elem "elementary" ~> elementary
* prcs "process" ~> process
* pro "procedure" ~> procedure
* eval "eval" ~> evalulate
* equa "equation" ~> equation
* eq "equal" ~> equal
* iden "identity" ~> identity
* lkw "likewise" ~> likewise
* cnt "cannot" ~> cannot
* imp "impossible" ~> impossible
* exc "exceed" ~> exceed
* proc "proceed" ~> proceed
* no "number" ~> number${1:s}
* cons "consider" ~> consider
* cnst "consists" ~> consists
* ind "indeed" ~> indeed
* rec "recall" ~> ${1:r}ecall
* recog "recognize" ~> recognize
* dif "different" ~> different
* orig "original" ~> original
* std "standard" ~> standard
* sim "similar(ly)" ~> similar${1:ly}
* simlt "simultaneously" ~> simultaneously
* rep "represent" ~> represent
* eqv "equivalently" ~> ${1:e}quivalent${2:ly}
* agr "agree" ~> agree
* inv "invert" ~> invert${1:ible}
* obs "observation" ~> ${1:o}bserv${2:ation}
* wo "we ~> observe
* conv "convert(s)" ~> convert${1:s}
* prop "propert(ies/y)" ~> propert${1:ies}
* th "that" ~> that
* tn "then" ~> then
* red "reduced" ~> reduce${1:d}
* areq "as ~> required.
* aned "as ~> needed.
* prec "precisely" ~> precisely
* req "require" ~> require
* ti "that ~> is
* wt "what" ~> what
* dt "determine(d)" ~> determine${1:d}
* sn "since" ~> ${1:s}ince
* ts "thus" ~> ${1:t}hus
* twh "thus ~> we have
* stwh "so ~> then we
* wah "we ~> also have
* wa "we ~> also
* swk "so ~> we know
* ws "we ~> say
* swh "so ~> we have
* aswht "and ~> so we
* ath "and ~> that
* ww "(W/w)e ~> will
* Th "The" ~> The
* ass "assum(e/ing)" ~> ${1:a}ssum${2:ing}
* wh "we ~> have
* wk "we ~> know
* twk "thus ~> we know
* ho "hold(s)" ~> hold${1:s}
* ia "is ~> a
* ina "is ~> not a
* Ts "To ~> show
* whts "we ~> have to
* wwts "we ~> want to
* wws "we ~> will show
* wms "we ~> must show
* oms "one ~> must show
* whs "we ~> have shown
* wwn "we ~> will now
* wwp "we ~> will prove
* ift "it ~> follows that
* fol "following" ~> follow${1:ing}
* st "such ~> that
* sot "so ~> that
* sotn "so ~> then
* rc "recall" ~> recall
* bc "because" ~> because
* bcm "become(s)" ~> become${1:s}
* fa "for ~> all
* fey "for ~> every
* fe "for ~> example
* fay "for ~> any
* fs "for ~> some
* te "there ~> exists
* ex "exist" ~> exist${1:s}
* nex "not ~> exist${1:s}
* twc "(T/t)hus ~> we conclude
* wkt "we ~> know that
* var "variable" ~> variable${1:s}
* tfae "the ~> following are
* wlog "without ~> loss of
* chg "change" ~> change${1:s}
* prv "prove" ~> ${1:p}rove
* rmk "remark" ~> remark
* eqty "equality" ~> equality
* dist "distinct" ~> distinct
* arv "arrive" ~> arrive
* lat "latter" ~> latter
* rem "remember" ~> remember
* defd "defined" ~> defined
* bde "by ~> definition
* def "definition" ~> definition
* tog "together" ~> together
* tot "total" ~> total
* parti "particular" ~> particular
* ft "fact" ~> fact
* abv "above" ~> above
* seq "sequence" ~> \\{ a
* zz "zero" ~> zero
* cong "congruent" ~> congruent
* rmd "remainder" ~> $0
* mod "modulo" ~> $0
* mulpl "multiple(s)" ~> $0
* div "division" ~> $0
* divd "divide" ~> $0
* divi "divisible" ~> $0
* zz "zero" ~> 0
* gcd "greatest ~> \gcd($1)$0
* % "modulo" ~> ~\%~
* mod "modulo" ~> \Mod{$1}$0
* cong "a ~> \equiv $2
* || "divides" ~> \mid$0
* n| "does ~> \nmid$0
* t. "therefore" ~> \therefore$0
* pos "positive" ~> $0
* neg "negative" ~> $0
* fin "finite" ~> $0
* nz "non-zero" ~> $0
* inf "infinite" ~> $0
* abs "absolute ~> value $0
* enu "enumerate" ~> \begin{enumerate}
* itz "itemize" ~> \begin{itemize}
* README.txt algebra ~> $0
* ali "Align" ~> \begin{align*}
* tali "Align" ~> \begin{align*}
* gather "Gather" ~> \begin{gather*}
* ar "Array" ~> \begin{array*}{${1:rl}}
* eq "Equation" ~> \begin{equation}
* eqnn "Equation ~> \begin{equation*}
* al "Align" ~> \begin{align*}
* col "column(s)" ~> $0
* rred "row ~> reduction $0
* rref "reduced ~> row echelon
* mat "matrix" ~> $0
* mats "matricies" ~> $0
* lc "linear ~> combination $0
* pl "plane" ~> $0
* rnt "Rank ~> Nullity Theorem
* ntlc "linear ~> linear combination
* cxlc "convex ~> linear combination${1:s}
* piv "pivot(s)" ~> $0
* lin "linear" ~> $0
* li "linear ~> independent $0
* lyi "linearly ~> independent $0
* lyd "linearly ~> dependent $0
* ld "linearly ~> dependent $0
* sca "scalar" ~> $0
* eibas "eigen ~> basis $0
* eivec "eigen ~> vector${1:s} $0
* eival "eigen ~> value${1:s} $0
* eisp "eigen ~> space $0
* sp "space" ~> $0
* geomul "geometric ~> multiplicity $0
* algmul "algebraic ~> multiplicity $0
* ve "vector" ~> $0
* ba "basis" ~> $0
* nsp "null ~> space $0
* csp "column ~> space $0
* rsp "row ~> space $0
* vsp "vector ~> space $0
* proj "projection" ~> $0
* ker "kernel" ~> $0
* lt "linear ~> transformation $0
* trns "transformation" ~> $0
* tpos "transpose" ~> $0
* vspace "vector ~> space$0 $0
* dim "dimension" ~> $0
* det "determinant" ~> $0
* chpoly "characteristic ~> polynomial $0
* im "image" ~> $0
* orth "orthogonal" ~> $0
* zv "zero ~> vector $0
* cpnt "component" ~> $0
* dgzbl "diagonalizable" ~> $0
* dgzn "diagonalization" ~> $0
* utri "upper ~> triangular $0
* ltri "lower ~> triangular $0
* trir "triangular" ~> $0
* plp "parallelpiped" ~> $0
* plg "parallelogram" ~> $0
* indp "independent" ~> $0
* dep "dependent" ~> $0
* orie "oriented" ~> $0
* str "stretch(es)" ~> $0
* diag "diagonal" ~> $0
* lwr "lower" ~> $0
* upr "upper" ~> $0
* vc "Vector" ~> \vec{$1}$0
* bv "Basis ~> $1 \right]_{\mathcal{$2}}$0
* comp "Comp" ~> {$2}$0
* proj "Projection" ~> {$2}$0
* span "Span" ~> {$1}$0
* range "Range" ~> \left($1\right)$0
* null "Null ~> \left($1\right)$0
* rank "rank" ~> \left($1\right)$0
* rref "Row ~> \left($1\right)$0
* dim "dimension" ~> \left($1\right)$0
* det "determinant" ~> \left($1\right)$0
* colsp "column ~> \left($1\right)$0
* rowsp "row ~> \left($1\right)$0
* e1 "Basis" ~> \vec{e_1}$0
* e2 "Basis" ~> \vec{e_2}$0
* e3 "Basis" ~> \vec{e_3}$0
* "[^i]mat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "imat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "(small|[gbBpvV])?ghp(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * 3mat "3 ~> $1 \\\\
* 4mat "4 ~> $1 \\\\
* 5mat "4 ~> $1 \\\\
* 3rmat "1 ~> $1 &
* 2mat "2 ~> $1 \\\\
* 2rmat "1 ~> $1 &
* ges "Gauss ~> gmat$1x$2
* rop "Row ~> \mapsto $2R_{$1}
* rops "Start ~> \rowops
* rad "Add ~> \add[$1]{$2}{$3}$0
* rmul "Multiply ~> $3}$0
* rswap "Swap ~> \swap{$1}{$2}$0
* ynn "yn" ~> y_{n}$0
* xii "xi" ~> x_{i}$0
* yii "yi" ~> y_{i}$0
* xjj "xj" ~> x_{j}$0
* yjj "yj" ~> y_{j}$0
* xp1 "x" ~> x_{n+1}$0
* n0 "x" ~> n_{0}$0
* xmm "x" ~> x_{m}$0
* ss "subscript" ~> _{$1}$0
* sbp "sub-super ~> _{$1}^{$2}$0
* '([A-Za-z])\d(\d)' "auto ~> snip.rv =
* '([A-Za-z])_(\d\d)' "auto ~> snip.rv =
* srel "stackrel" ~> \stackrel{$1}{$2}$0
* cal "mathcal" ~> \mathcal{$1}$0
* fk "mathfrak" ~> \mathfrak{$1}$0
* bb "mathbb" ~> \mathbb{$1}$0
* tit "italicized ~> \mathit{$1}$0
* bf "text ~> \textbf{$1}$0
* txt "text" ~> \text{$1}$0
* sxt "spaced ~> $1 }$0
* rhs "right ~> hand side
* lhs "left ~> hand side
* edbo "expression ~> $2 $3
* sedbo "subscripted ~> $2 $1_2
* cli "comma ~> $2, \ldots,
* sli "subscript ~> $1_{2}, \ldots,
* dli "double ~> ${3:operation/comma} $1_{2}$2_{2}$3
* tli "triple ~> ${4:operation/comma} $1_{2}$2_{2}$2_{3}
* fvars "some ~> $1_{2}, \dots
* dvar "some ~> $3 $1_{2}$2_{2}
* pp "add ~> +
* pm "plus-minus" ~> \pm
* nn "add ~> -
* mm "multiply ~> \cdot
* xx "cross" ~> \times$0
* README.txt algebra ~> \cdot$0
* sq "\sqrt{}" ~> \sqrt{${1:${VISUAL}}}$0
* norm "norm" ~> $1 \right\Vert$0
* abs "absolute" ~> $1 \right|$0
* sq "^2" ~> ^2$0
* cb "^3" ~> ^3$0
* tt "to ~> ^{$1}$0
* min "minimum" ~> $2\right)$0
* max "maximum" ~> $2\right)$0
* invs "inverse" ~> ^{-1}$0
* // "Fraction" ~> \\frac{$1}{$2}$0
* f/ "Fraction" ~> \\frac{$1}{$2}$0
* '((\d+)?(\\)?([A-Za-z]+)(\^((\{\d+\})|(\d)))?)/' "symbol ~> snip.rv =
* '(\d+)/' "number ~> snip.rv =
* '^.*\)/' "() ~> `!p
* oper "operator" ~> $0
* pl "plus" ~> $0
* tsm "times" ~> $0
* mul "multiplication" ~> $0
* muld "multiplied" ~> $0
* add "addition" ~> $0
* subtr "subtraction" ~> $0
* min "minimum" ~> $0
* max "maximum" ~> $0
* log "logic(al)" ~> $0
* thm "theorem" ~> $0
* imp "implies" ~> implies
* val "valid" ~> $0
* assi "assign(ment)" ~> $0
* axi "axiom(s)" ~> $0
* propo "proposition" ~> proposition${1:al}
* taut "tautology" ~> $0
* quan "quantifier" ~> quantifier
* thf "therefore" ~> $0
* hn "hence" ~> $0
* suff "sufficient" ~> $0
* inc "incorrect" ~> $0
* imp "implication" ~> $0
* bimp "bi-implication" ~> $0
* tr "true" ~> $0
* fl "false" ~> $0
* lem "lemma(s)" ~> $0
* contrap "contrapositive" ~> $0
* a4c "assume ~> for contradiction
* cont "contradiction" ~> $0
* hyp "hypothesis" ~> $0
* infe "inference" ~> $0
* roi "rule ~> of inference
* iff "if ~> and only
* IH "Induction ~> Hypothesis $0
* prin "principle" ~> $0
* Bimp "bi-conditional" ~> \Leftrightarrow$0
* bimp "bi-conditional" ~> \leftrightarrow
* tst "turnstile" ~> \vdash$0
* imp "implies" ~> \Rightarrow
* limp "implies" ~> \Leftarrow
* && "AND" ~> \land$0
* not "NOT" ~> \neg$0
* xor "XOR" ~> \oplus$0
* VV "OR" ~> \lor$0
* mdl "models" ~> \models$0
* === "is" ~> :\equiv$0
* fa "forall" ~> \forall$0
* eqv "congruent/equiv" ~> \equiv$0
* te "there ~> $1
* ee "equality" ~> =$0
* neq "not ~> \neq$0
* ae "approx ~> \approx$0
* iff "iff" ~> \iff$0
* ~ "similar" ~> \sim$0
* ss "subset" ~> $0
* part "partition" ~> $0
* rat "rational" ~> $0
* nat "natural" ~> $0
* natn "natural ~> numbers $0
* Rea "the ~> Real Numbers
* Com "Real ~> numbers $0
* int "integer(s)" ~> $0
* ctn "contain" ~> $0
* uni "union" ~> $0
* len "length" ~> $0
* ele "element(s)" ~> $0
* CC "Complex ~> \mathbb{C}$0
* RR "real" ~> \mathbb{R}$0
* QQ "Q" ~> \mathbb{Q}$0
* NN "N" ~> \mathbb{N}$0
* ZZ "Z" ~> \mathbb{Z}$0
* \\\ "setminus" ~> \setminus$0
* pwr "Power ~> \mathcal{P}($1)$0
* cc "subset" ~> \subseteq$0
* bs "backwards ~> \supseteq$0
* c= "subset ~> \subseteq$0
* neo "not ~> \not\in$0
* eo "in ~> \in$0
* ^^ "cap" ~> \cap$0
* BU "Big ~> ${4:${VISUAL}}$0
* UU "cup" ~> \cup$0
* OO "emptyset" ~> \emptyset$0
* set "set" ~> $1 \\right\\}$0
* pi "pi" ~> \pi$0
* cn "Complex ~> + ${2:\beta}
* Big-Oh "Big ~> c, n_{0}
* bO "Big ~> \mathcal{O}($1)$0
* BOM "Big ~> \Omega($1)$0
* algo "algorithm" ~> $0
* bin "binary" ~> $0
* deci "decimal" ~> $0
* ineq "inequality" ~> $0
* ge "greater ~> than or
* le "less ~> than or
* le "leq" ~> \le$0
* ge "geq" ~> \ge$0
* obrack "overbracket" ~> \overbracket{$1}^{$2}$0
* ubrack "underbracket" ~> \underbracket{$1}_{$2}$0
* () "left( ~> ${1:${VISUAL}} \right)$0
* [] "left[ ~> ${1:${VISUAL}} \right]$0
* lrp "left( ~> ${1:${VISUAL}} \right)$0
* lr| "left| ~> ${1:${VISUAL}} \right|$0
* lr{ "left\{ ~> ${1:${VISUAL}} \right\\}$0
* lrb "left\{ ~> ${1:${VISUAL}} \right\\}$0
* lrs "left[ ~> ${1:${VISUAL}} \right]$0
* lra "leftangle ~> \right>$0
* bar "bar" ~> #\bar{$1}$0
* nabl "nabla" ~> \nabla$0
* star "star" ~> \star$0
* chi "chi" ~> \chi
* psi "psi" ~> \psi
* Psi "Psi" ~> \Psi
* phi "phi" ~> \phi
* Phi "Phi" ~> \Phi
* alp "alpha" ~> \alpha$0
* bet "beta" ~> \beta$0
* gam "gamma" ~> \gamma$0
* Gam "Gamma" ~> \Gamma$0
* del "delta" ~> \delta$0
* Del "delta" ~> \Delta$0
* the "theta" ~> \theta$0
* The "theta" ~> \Theta$0
* ep "var ~> \varepsilon$0
* sig "sigma" ~> \sigma$0
* Sig "sigma" ~> \Sigma$0
* lam "lambda" ~> \lambda$0
* Lam "lambda" ~> \Lambda$0
* mu "mu" ~> \mu$0
* box "box ~> \boxed{$1}$0
* tag "tag" ~> \tag{$1}$0
* dtag "tag" ~> \tag{$2}$0
* bar "overline" ~> \overline{$1}$0
* nt "not" ~> \not
* uline "underline" ~> \underline{$1}$0
* dag "dag" ~> +'%A %0d
* '(?<!\\)arcsin' "sin" ~> \arcsin$1{}$0
* '(?<!arc)(?<!\\)sin' "sin" ~> $1 \left(
* '(?<!\\)arccos' "cos" ~> $1 \left(
* '(?<!arc)(?<!\\)cos' "cos" ~> $1 \left(
* '(?<!\\)arctan' "tan" ~> $1 \left(
* snippet '(?<!arc)(?<!\\)tan' ~> \tan
* '(?<!\\)arccot' "cot" ~> $1 \left(
* '(?<!arc)(?<!\\)cot' "cot" ~> $1 \left(
* '(?<!\\)arccsc' "csc" ~> $1 \left(
* '(?<!arc)(?<!\\)csc' "csc" ~> $1 \left(
* '(?<!\\)arcsec' "sec" ~> $1 \left(
* snippet '(?<!arc)(?<!\\)sec' ~> \sec
* bthm "binomial ~> {$2 \choose
* choo "n ~> \binom{${1:n}}{${2:k}}$0
* nCk "n ~> {{}^{${1:n}}\!C_{${2:k}}}
* nPk "n ~> {{}^{${1:n}}\!P_{${2:k}}}
* cou "counts" ~> $0
* comb "combination" ~> $0
* perm "permutation" ~> $0
* plot "Plot" ~> \begin{figure}[$1]
* nn "Tikz ~> (${1/[^0-9a-zA-Z]//g}${2}) ${3:at
* snippet dr ~> \draw[${1}] (${2:0,
* na "Tikz ~> snip.rv=', '
* nb "Tikz ~> snip.rv=', '
* nr "Tikz ~> snip.rv=', '
* nl "Tikz ~> snip.rv=', '
* nar "Tikz ~> right`!p snip.rv=',
* nal "Tikz ~> left`!p snip.rv=',
* nbr "Tikz ~> right`!p snip.rv=',
* nbl "Tikz ~> left`!p snip.rv=',
* frame "Tikz ~> lines, <->]
* force "Tikz ~> (${1:0, 0})
* tikz "Tikz" ~> \begin{figure}[htb]
* co "Tikz ~> ($1)$0
* pm "Punctuation ~> $${1:${VISUAL}}$`!p
* mm "Math" ~> $0
* bb "Brilliant ~> \(${1:${VISUAL}}\)`!p
* pz "piazza ~> $$${1:${VISUAL}}$$`!p
* dm "Math" ~> \[
* commu "commutivity" ~> $0
* assoc "associativity" ~> $0
* distp "distributive ~> property $0
* alg "algebra(ic)" ~> $0
* ctq "complete ~> the square
* prod "product" ~> \prod_{$1}^{$2}
* FF "Field" ~> \mathbb{F}$0
* tri "n-th ~> $1 $0
* sum "sum" ~> ${4:${VISUAL}}$0
* sn "The ~> ${1:Trigger} "${2:Description}"
* ${1:Trigger} "${2:Word}" ~> $2 \$0
* tsn "Text ~> * ${1:Trigger} "${2:Description}" ~> ${0}
* msn "Math ~> "math()"
* ${1:Trigger} "${2:Description}" ~> ${0}
* ass "assuming" ~> assuming $0
* ord "ordered" ~> ordered $0
* incr "increas(ing)" ~> increas${1:ing} $0
* prod "product" ~> product $0
* ty "type" ~> type $0
* polyn "polynomial" ~> polynomial $0
* coe "coefficients" ~> coefficients $0
* stru "structure" ~> structure $0
* tup "tuple" ~> tuple $0
* dig "digits" ~> digits $0
* form "formula" ~> formula $0
* in "infinity" ~> infinity $0
* coor "coordinate" ~> coordinate${1:s} $0
* eqn "equation" ~> equation $0
* lang "language" ~> language
* nota "notation" ~> notation $0
* mt "math" ~> math${1:matical} $0
* sys "system" ~> system $0
* Supi "supposing" ~> supposing $0
* calc "calculate" ~> calculate $0
* aprx "approx(imate)" ~> approx${1:imate} $0
* comm "commence" ~> commence $0
* comp "compare" ~> compar${1:ing} $0
* mini "minimize" ~> minmize $0
* maxi "maximize" ~> maximize $0
* subs "substituting" ~> substitut${1:ing} $0
* substi "substituting" ~> substitutable $0
* ... "\ldots" ~> \ldots$0
* v.. "\vdots" ~> \vdots$0
* dots "Smart ~> \dots${1:commas, binary, multiplication}$0
* ~> "squiggley ~> \rightsquigarrow$0
* xra "arrow ~> \xrightarrow${1:[$2]}{$3}$0
* cvgs "converges" ~> converges $0
* cts "continuous" ~> continuous $0
* nbd "neighbourhood" ~> neighbourhood $0
* der "derivative" ~> derivative $0
* sup "supremum" ~> supremum $0
* inf "infimum" ~> infimum $0
* lim "limit" ~> limit $0
* dint "integral" ~> \int_{${1:-\infty}}^{${2:\infty}} ${3:${VISUAL}}\: d${4:x}$0
* int "integral" ~> \int ${1:${VISUAL}}\: d${2:x}$0
* taylor "taylor" ~> \sum_{${1:k}=${2:0}}^{${3:\infty}} ${4:c_$1} (x-a)^$1$0
* lim "limit" ~> \lim_{${1:n}\to${2:\infty}}$0
* ddx "d/dx" ~> \frac{d${1:}}{dx}$0
* part "d/dx" ~> \frac{\partial ${1:}}{\partial ${2:x}}$0
* oo "\infty" ~> \infty$0
* >> ">>" ~> \gg$0
* << "<<" ~> \ll$0
* vrt "vertices" ~> vertices $0
* digra "graph" ~> directed graph $0
* gra "graph" ~> graph $0
* redg "right ~> $1 \mathrel{\bullet \!\!\! \rightarrow} $2
* ledg "left ~> $1 \mathrel{\leftarrow \!\!\! \bullet} $2
* edg "edge" ~> $1 \mathrel{\bullet \! {-} \! \bullet} $2
* surj "surjective" ~> \forall y \in ${1:CD}, \exists x \in ${2:D} \text{ s.t. } y = ${3:f}(x)$0
* inj "injective" ~> \forall x_1, x_2 \in ${1:D}, ${2:f}(x_1) = ${3:f}(x_2) \implies x_1 = x_2$0
* rel "relation" ~> relation $0
* rflx "reflexive" ~> reflexive $0
* sym "symmetric" ~> symmetric $0
* ttv "transitive" ~> transitive $0
* eqv "equivalence" ~> equivalence $0
* dom "domain" ~> domain $0
* cdom "codomain" ~> codomain $0
* ran "range" ~> range $0
* fun "function" ~> function $0
* invs "inverse" ~> inverse $0
* inj "injective" ~> injective $0
* surj "surjective" ~> surjective $0
* bij "bijective" ~> bijective $0
* oto "one-to-one" ~> one-to-one $0
* mp "map(ped)" ~> map${1:ped} $0
* udr "under" ~> under $0
* cmpo "composition" ~> composition $0
* log "logarithm" ~> logarithm $0
* predi "predicate" ~> $1($2): \`\` $3 "\text{, where } $2 \in $4$0
* ceil "ceil" ~> \left\lceil $1 \right\rceil$0
* bceil "ceil" ~> \bigl\lceil $1 \bigr\rceil$0
* floor "floor" ~> \left\lfloor $1 \right\rfloor$0
* log "logarthm" ~> \log_{${1:n}}($2)$0
* fun "function" ~> ${1:f} : $2 \to $3
* fx "function ~> ${1:f}\left(${2:x}\right)$0
* fog "function ~> ${1:f} \circ ${2:g}$0
* mpt "mapsto" ~> \mapsto$0
* to "to" ~> \to$0
* '(?<!\\)ln' "ln" ~> \ln($1)$0
* grp "group" ~> group $0
* abel "abelian" ~> abelian $0
* cmta "commutative" ~> commutative $0
* cmuta "commutative" ~> commutative $0
* deg "degree" ~> degree $0
* sol "solution(s)" ~> solution${1:s} $0
* zo "zero(s)" ~> zero${1:s} $0
* prf "Proof" ~> \begin{proof}
* prfbind "Proof ~> \begin{proof}
* arg "argument" ~> $0
* ftsoc "for ~> the sake
* seq "sequence" ~> $0
* den "denoted" ~> $0
* cld "called" ~> $0
* clr "color" ~> $0
* wst "we ~> say that
* neq "not ~> equal $0
* tech "technique" ~> $0
* sel "selected" ~> $0
* fxd "fixed" ~> fixed
* opt "options" ~> options
* aft "after" ~> after
* vac "vacuously" ~> vacuously
* ih "inductive ~> hypothesis
* evt "everything" ~> everything
* win "wherein" ~> wherein
* cl "clause" ~> clause
* clo "closed" ~> closed
* fina "finally" ~> finally
* wtp "want ~> to prove
* jst "justified" ~> justified
* dedu "deduction" ~> deduction
* obt "obtain" ~> obtain${1:s}
* ccrt "concretely" ~> concretely
* cpx "complexity" ~> complex${1:ity}
* exa "exactly" ~> exactly
* fund "fundamental" ~> fundamental
* csq "consequence" ~> consequence
* ind "induction" ~> induction
* ins "inspection" ~> inspection
* ojv "objective" ~> objective
* aw "as ~> well
* ical "identical" ~> identical
* om "omit" ~> omit
* con "construct(ion)" ~> construct${1:ion}
* arb "arbitrary" ~> arbitrary
* wrt "with ~> respect to
* can "canonical" ~> canonical
* sm "same" ~> same
* bal "but ~> also
* und "understand" ~> understand
* sta "statement" ~> statement
* op "operation(s)" ~> operation${1:s}
* perf "perform" ~> perform
* q "question" ~> question
* wri "written" ~> written
* tir "their" ~> their
* dn "do ~> not
* dne "does ~> not exist
* wch "which" ~> which
* clr "clearly" ~> clearly
* ver "verified" ~> verified
* hvnt "have ~> not
* smp "simply" ~> simply
* bef "before" ~> before
* cor "correct" ~> correct
* simp "simplify(ing)" ~> simplify${1:ing}
* cpt "compute" ~> comput${1:ations}
* sup "suppose" ~> ${1:s}uppose
* Sup "Suppose" ~> Suppose
* subst "substitute" ~> substitut${1:able}
* nm "namely" ~> namely
* occ "occurs" ~> occurs
* anz "analyze" ~> analyze
* exp "expand" ~> expand${1:ing}
* idn "identity" ~> identity
* resp "respectively" ~> respectively
* disc "discussed" ~> discussed
* desc "describe" ~> describe
* wn "we ~> note
* wc "(W/w)e ~> commence
* alt "alternate" ~> alternat${1:ively}
* yld "yield(s)" ~> yield${1:s}
* wy "which ~> yields
* fst "first" ~> first
* slv "solve" ~> solve
* prev "previously" ~> previously
* sat "satisfy" ~> satisfy
* val "value(s)" ~> value${1:s}
* poss "possible" ~> possible
* fd "find(ing)" ~> find${1:ing}
* giv "given" ~> given
* mvr "moreover" ~> ${1:m}oreover
* corr "corresponding" ~> corresponding
* app "appl(ying)" ~> appl${1:ying}
* fac "factor" ~> factor
* dir "direction" ~> direction
* on "only" ~> only
* trv "trivial" ~> trivial
* ntrv "trivial" ~> non-trivial
* invo "invokes" ~> invoke${1:s}
* indu "induce" ~> induce${1:s}
* gen "generate" ~> generate
* unq "unique" ~> unique
* mtd "method" ~> method
* gnt "guarenteed" ~> guarenteed
* elem "elementary" ~> elementary
* prcs "process" ~> process
* pro "procedure" ~> procedure
* eval "eval" ~> evalulate
* equa "equation" ~> equation
* eq "equal" ~> equal
* iden "identity" ~> identity
* lkw "likewise" ~> likewise
* cnt "cannot" ~> cannot
* imp "impossible" ~> impossible
* exc "exceed" ~> exceed
* proc "proceed" ~> proceed
* no "number" ~> number${1:s}
* cons "consider" ~> consider
* cnst "consists" ~> consists
* ind "indeed" ~> indeed
* rec "recall" ~> ${1:r}ecall
* recog "recognize" ~> recognize
* dif "different" ~> different
* orig "original" ~> original
* std "standard" ~> standard
* sim "similar(ly)" ~> similar${1:ly}
* simlt "simultaneously" ~> simultaneously
* rep "represent" ~> represent
* eqv "equivalently" ~> ${1:e}quivalent${2:ly}
* agr "agree" ~> agree
* inv "invert" ~> invert${1:ible}
* obs "observation" ~> ${1:o}bserv${2:ation}
* wo "we ~> observe
* conv "convert(s)" ~> convert${1:s}
* prop "propert(ies/y)" ~> propert${1:ies}
* th "that" ~> that
* tn "then" ~> then
* red "reduced" ~> reduce${1:d}
* areq "as ~> required.
* aned "as ~> needed.
* prec "precisely" ~> precisely
* req "require" ~> require
* ti "that ~> is
* wt "what" ~> what
* dt "determine(d)" ~> determine${1:d}
* sn "since" ~> ${1:s}ince
* ts "thus" ~> ${1:t}hus
* twh "thus ~> we have
* stwh "so ~> then we
* wah "we ~> also have
* wa "we ~> also
* swk "so ~> we know
* ws "we ~> say
* swh "so ~> we have
* aswht "and ~> so we
* ath "and ~> that
* ww "(W/w)e ~> will
* Th "The" ~> The
* ass "assum(e/ing)" ~> ${1:a}ssum${2:ing}
* wh "we ~> have
* wk "we ~> know
* twk "thus ~> we know
* ho "hold(s)" ~> hold${1:s}
* ia "is ~> a
* ina "is ~> not a
* Ts "To ~> show
* whts "we ~> have to
* wwts "we ~> want to
* wws "we ~> will show
* wms "we ~> must show
* oms "one ~> must show
* whs "we ~> have shown
* wwn "we ~> will now
* wwp "we ~> will prove
* ift "it ~> follows that
* fol "following" ~> follow${1:ing}
* st "such ~> that
* sot "so ~> that
* sotn "so ~> then
* rc "recall" ~> recall
* bc "because" ~> because
* bcm "become(s)" ~> become${1:s}
* fa "for ~> all
* fey "for ~> every
* fe "for ~> example
* fay "for ~> any
* fs "for ~> some
* te "there ~> exists
* ex "exist" ~> exist${1:s}
* nex "not ~> exist${1:s}
* twc "(T/t)hus ~> we conclude
* wkt "we ~> know that
* var "variable" ~> variable${1:s}
* tfae "the ~> following are
* wlog "without ~> loss of
* chg "change" ~> change${1:s}
* prv "prove" ~> ${1:p}rove
* rmk "remark" ~> remark
* eqty "equality" ~> equality
* dist "distinct" ~> distinct
* arv "arrive" ~> arrive
* lat "latter" ~> latter
* rem "remember" ~> remember
* defd "defined" ~> defined
* bde "by ~> definition
* def "definition" ~> definition
* tog "together" ~> together
* tot "total" ~> total
* parti "particular" ~> particular
* ft "fact" ~> fact
* abv "above" ~> above
* seq "sequence" ~> \\{ a
* zz "zero" ~> zero
* cong "congruent" ~> congruent
* rmd "remainder" ~> $0
* mod "modulo" ~> $0
* mulpl "multiple(s)" ~> $0
* div "division" ~> $0
* divd "divide" ~> $0
* divi "divisible" ~> $0
* zz "zero" ~> 0
* gcd "greatest ~> \gcd($1)$0
* % "modulo" ~> ~\%~
* mod "modulo" ~> \Mod{$1}$0
* cong "a ~> \equiv $2
* || "divides" ~> \mid$0
* n| "does ~> \nmid$0
* t. "therefore" ~> \therefore$0
* pos "positive" ~> $0
* neg "negative" ~> $0
* fin "finite" ~> $0
* nz "non-zero" ~> $0
* inf "infinite" ~> $0
* abs "absolute ~> value $0
* enu "enumerate" ~> \begin{enumerate}
* itz "itemize" ~> \begin{itemize}
* README.txt algebra ~> $0
* ali "Align" ~> \begin{align*}
* tali "Align" ~> \begin{align*}
* gather "Gather" ~> \begin{gather*}
* ar "Array" ~> \begin{array*}{${1:rl}}
* eq "Equation" ~> \begin{equation}
* eqnn "Equation ~> \begin{equation*}
* al "Align" ~> \begin{align*}
* -A 1 ~> i=0
* col "column(s)" ~> $0
* rred "row ~> reduction $0
* rref "reduced ~> row echelon
* mat "matrix" ~> $0
* mats "matricies" ~> $0
* lc "linear ~> combination $0
* pl "plane" ~> $0
* rnt "Rank ~> Nullity Theorem
* ntlc "linear ~> linear combination
* cxlc "convex ~> linear combination${1:s}
* piv "pivot(s)" ~> $0
* lin "linear" ~> $0
* li "linear ~> independent $0
* lyi "linearly ~> independent $0
* lyd "linearly ~> dependent $0
* ld "linearly ~> dependent $0
* sca "scalar" ~> $0
* eibas "eigen ~> basis $0
* eivec "eigen ~> vector${1:s} $0
* eival "eigen ~> value${1:s} $0
* eisp "eigen ~> space $0
* sp "space" ~> $0
* geomul "geometric ~> multiplicity $0
* algmul "algebraic ~> multiplicity $0
* ve "vector" ~> $0
* ba "basis" ~> $0
* nsp "null ~> space $0
* csp "column ~> space $0
* rsp "row ~> space $0
* vsp "vector ~> space $0
* proj "projection" ~> $0
* ker "kernel" ~> $0
* lt "linear ~> transformation $0
* trns "transformation" ~> $0
* tpos "transpose" ~> $0
* vspace "vector ~> space$0 $0
* dim "dimension" ~> $0
* det "determinant" ~> $0
* chpoly "characteristic ~> polynomial $0
* im "image" ~> $0
* orth "orthogonal" ~> $0
* zv "zero ~> vector $0
* cpnt "component" ~> $0
* dgzbl "diagonalizable" ~> $0
* dgzn "diagonalization" ~> $0
* utri "upper ~> triangular $0
* ltri "lower ~> triangular $0
* trir "triangular" ~> $0
* plp "parallelpiped" ~> $0
* plg "parallelogram" ~> $0
* indp "independent" ~> $0
* dep "dependent" ~> $0
* orie "oriented" ~> $0
* str "stretch(es)" ~> $0
* diag "diagonal" ~> $0
* lwr "lower" ~> $0
* upr "upper" ~> $0
* vc "Vector" ~> \vec{$1}$0
* bv "Basis ~> $1 \right]_{\mathcal{$2}}$0
* comp "Comp" ~> {$2}$0
* proj "Projection" ~> {$2}$0
* span "Span" ~> {$1}$0
* range "Range" ~> \left($1\right)$0
* null "Null ~> \left($1\right)$0
* rank "rank" ~> \left($1\right)$0
* rref "Row ~> \left($1\right)$0
* dim "dimension" ~> \left($1\right)$0
* det "determinant" ~> \left($1\right)$0
* colsp "column ~> \left($1\right)$0
* rowsp "row ~> \left($1\right)$0
* e1 "Basis" ~> \vec{e_1}$0
* e2 "Basis" ~> \vec{e_2}$0
* e3 "Basis" ~> \vec{e_3}$0
* "[^i]mat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "imat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "(small|[gbBpvV])?ghp(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * 3mat "3 ~> $1 \\\\
* 4mat "4 ~> $1 \\\\
* 5mat "4 ~> $1 \\\\
* 3rmat "1 ~> $1 &
* 2mat "2 ~> $1 \\\\
* 2rmat "1 ~> $1 &
* ges "Gauss ~> gmat$1x$2
* rop "Row ~> \mapsto $2R_{$1}
* rops "Start ~> \rowops
* rad "Add ~> \add[$1]{$2}{$3}$0
* rmul "Multiply ~> $3}$0
* rswap "Swap ~> \swap{$1}{$2}$0
* ynn "yn" ~> y_{n}$0
* xii "xi" ~> x_{i}$0
* yii "yi" ~> y_{i}$0
* xjj "xj" ~> x_{j}$0
* yjj "yj" ~> y_{j}$0
* xp1 "x" ~> x_{n+1}$0
* n0 "x" ~> n_{0}$0
* xmm "x" ~> x_{m}$0
* ss "subscript" ~> _{$1}$0
* sbp "sub-super ~> _{$1}^{$2}$0
* '([A-Za-z])\d(\d)' "auto ~> snip.rv =
* '([A-Za-z])_(\d\d)' "auto ~> snip.rv =
* srel "stackrel" ~> \stackrel{$1}{$2}$0
* cal "mathcal" ~> \mathcal{$1}$0
* fk "mathfrak" ~> \mathfrak{$1}$0
* bb "mathbb" ~> \mathbb{$1}$0
* tit "italicized ~> \mathit{$1}$0
* bf "text ~> \textbf{$1}$0
* txt "text" ~> \text{$1}$0
* sxt "spaced ~> $1 }$0
* rhs "right ~> hand side
* lhs "left ~> hand side
* edbo "expression ~> $2 $3
* sedbo "subscripted ~> $2 $1_2
* cli "comma ~> $2, \ldots,
* sli "subscript ~> $1_{2}, \ldots,
* dli "double ~> ${3:operation/comma} $1_{2}$2_{2}$3
* tli "triple ~> ${4:operation/comma} $1_{2}$2_{2}$2_{3}
* fvars "some ~> $1_{2}, \dots
* dvar "some ~> $3 $1_{2}$2_{2}
* '(?<!arc)(?<!\\)tan' ~> # \tan
* '(?<!arc)(?<!\\)sec' ~> # \sec
* dr ~> # \draw[${1}] (${2:0, 0}) -- $4(${3:0,0});
* ${1:Trigger} "${2:Description}" ~> ${0}
* wsn "Word ~> * ${1:Trigger} "${2:Word}" ~> \$0
* tsn "Text ~> ${1:Trigger} "${2:Description}"
* ${1:Trigger} "${2:Description}" ~> ${0}
* ass "assuming" ~> $0
* ord "ordered" ~> $0
* incr "increas(ing)" ~> $0
* prod "product" ~> $0
* ty "type" ~> $0
* polyn "polynomial" ~> $0
* coe "coefficients" ~> $0
* stru "structure" ~> $0
* tup "tuple" ~> $0
* dig "digits" ~> $0
* form "formula" ~> $0
* in "infinity" ~> $0
* coor "coordinate" ~> $0
* eqn "equation" ~> $0
* lang "language" ~> language
* nota "notation" ~> $0
* mt "math" ~> $0
* sys "system" ~> $0
* Supi "supposing" ~> $0
* calc "calculate" ~> $0
* aprx "approx(imate)" ~> $0
* comm "commence" ~> $0
* comp "compare" ~> $0
* mini "minimize" ~> $0
* maxi "maximize" ~> $0
* subs "substituting" ~> $0
* substi "substituting" ~> $0
* ... "\ldots" ~> \ldots$0
* v.. "\vdots" ~> \vdots$0
* dots "Smart ~> binary, multiplication}$0
* ~> "squiggley ~> \rightsquigarrow$0
* xra "arrow ~> \xrightarrow${1:[$2]}{$3}$0
* cvgs "converges" ~> $0
* cts "continuous" ~> $0
* nbd "neighbourhood" ~> $0
* der "derivative" ~> $0
* sup "supremum" ~> $0
* inf "infimum" ~> $0
* lim "limit" ~> $0
* dint "integral" ~> ${3:${VISUAL}}\: d${4:x}$0
* int "integral" ~> ${1:${VISUAL}}\: d${2:x}$0
* taylor "taylor" ~> ${4:c_$1} (x-a)^$1$0
* lim "limit" ~> \lim_{${1:n}\to${2:\infty}}$0
* ddx "d/dx" ~> \frac{d${1:}}{dx}$0
* part "d/dx" ~> ${1:}}{\partial ${2:x}}$0
* oo "\infty" ~> \infty$0
* >> ">>" ~> \gg$0
* << "<<" ~> \ll$0
* vrt "vertices" ~> $0
* digra "graph" ~> graph $0
* gra "graph" ~> $0
* redg "right ~> \mathrel{\bullet \!\!\!
* ledg "left ~> \mathrel{\leftarrow \!\!\!
* edg "edge" ~> \mathrel{\bullet \!
* surj "surjective" ~> y \in
* inj "injective" ~> x_1, x_2
* rel "relation" ~> $0
* rflx "reflexive" ~> $0
* sym "symmetric" ~> $0
* ttv "transitive" ~> $0
* eqv "equivalence" ~> $0
* dom "domain" ~> $0
* cdom "codomain" ~> $0
* ran "range" ~> $0
* fun "function" ~> $0
* invs "inverse" ~> $0
* inj "injective" ~> $0
* surj "surjective" ~> $0
* bij "bijective" ~> $0
* oto "one-to-one" ~> $0
* mp "map(ped)" ~> $0
* udr "under" ~> $0
* cmpo "composition" ~> $0
* log "logarithm" ~> $0
* predi "predicate" ~> \`\` $3
* ceil "ceil" ~> $1 \right\rceil$0
* bceil "ceil" ~> $1 \bigr\rceil$0
* floor "floor" ~> $1 \right\rfloor$0
* log "logarthm" ~> \log_{${1:n}}($2)$0
* fun "function" ~> : $2
* fx "function ~> ${1:f}\left(${2:x}\right)$0
* fog "function ~> \circ ${2:g}$0
* mpt "mapsto" ~> \mapsto$0
* to "to" ~> \to$0
* '(?<!\\)ln' "ln" ~> \ln($1)$0
* grp "group" ~> $0
* abel "abelian" ~> $0
* cmta "commutative" ~> $0
* cmuta "commutative" ~> $0
* deg "degree" ~> $0
* sol "solution(s)" ~> $0
* zo "zero(s)" ~> $0
* prf "Proof" ~> \begin{proof}
* prfbind "Proof ~> \begin{proof}
* arg "argument" ~> $0
* ftsoc "for ~> the sake
* seq "sequence" ~> $0
* den "denoted" ~> $0
* cld "called" ~> $0
* clr "color" ~> $0
* wst "we ~> say that
* neq "not ~> equal $0
* tech "technique" ~> $0
* sel "selected" ~> $0
* fxd "fixed" ~> fixed
* opt "options" ~> options
* aft "after" ~> after
* vac "vacuously" ~> vacuously
* ih "inductive ~> hypothesis
* evt "everything" ~> everything
* win "wherein" ~> wherein
* cl "clause" ~> clause
* clo "closed" ~> closed
* fina "finally" ~> finally
* wtp "want ~> to prove
* jst "justified" ~> justified
* dedu "deduction" ~> deduction
* obt "obtain" ~> obtain${1:s}
* ccrt "concretely" ~> concretely
* cpx "complexity" ~> complex${1:ity}
* exa "exactly" ~> exactly
* fund "fundamental" ~> fundamental
* csq "consequence" ~> consequence
* ind "induction" ~> induction
* ins "inspection" ~> inspection
* ojv "objective" ~> objective
* aw "as ~> well
* ical "identical" ~> identical
* om "omit" ~> omit
* con "construct(ion)" ~> construct${1:ion}
* arb "arbitrary" ~> arbitrary
* wrt "with ~> respect to
* can "canonical" ~> canonical
* sm "same" ~> same
* bal "but ~> also
* und "understand" ~> understand
* sta "statement" ~> statement
* op "operation(s)" ~> operation${1:s}
* perf "perform" ~> perform
* q "question" ~> question
* wri "written" ~> written
* tir "their" ~> their
* dn "do ~> not
* dne "does ~> not exist
* wch "which" ~> which
* clr "clearly" ~> clearly
* ver "verified" ~> verified
* hvnt "have ~> not
* smp "simply" ~> simply
* bef "before" ~> before
* cor "correct" ~> correct
* simp "simplify(ing)" ~> simplify${1:ing}
* cpt "compute" ~> comput${1:ations}
* sup "suppose" ~> ${1:s}uppose
* Sup "Suppose" ~> Suppose
* subst "substitute" ~> substitut${1:able}
* nm "namely" ~> namely
* occ "occurs" ~> occurs
* anz "analyze" ~> analyze
* exp "expand" ~> expand${1:ing}
* idn "identity" ~> identity
* resp "respectively" ~> respectively
* disc "discussed" ~> discussed
* desc "describe" ~> describe
* wn "we ~> note
* wc "(W/w)e ~> commence
* alt "alternate" ~> alternat${1:ively}
* yld "yield(s)" ~> yield${1:s}
* wy "which ~> yields
* fst "first" ~> first
* slv "solve" ~> solve
* prev "previously" ~> previously
* sat "satisfy" ~> satisfy
* val "value(s)" ~> value${1:s}
* poss "possible" ~> possible
* fd "find(ing)" ~> find${1:ing}
* giv "given" ~> given
* mvr "moreover" ~> ${1:m}oreover
* corr "corresponding" ~> corresponding
* app "appl(ying)" ~> appl${1:ying}
* fac "factor" ~> factor
* dir "direction" ~> direction
* on "only" ~> only
* trv "trivial" ~> trivial
* ntrv "trivial" ~> non-trivial
* invo "invokes" ~> invoke${1:s}
* indu "induce" ~> induce${1:s}
* gen "generate" ~> generate
* unq "unique" ~> unique
* mtd "method" ~> method
* gnt "guarenteed" ~> guarenteed
* elem "elementary" ~> elementary
* prcs "process" ~> process
* pro "procedure" ~> procedure
* eval "eval" ~> evalulate
* equa "equation" ~> equation
* eq "equal" ~> equal
* iden "identity" ~> identity
* lkw "likewise" ~> likewise
* cnt "cannot" ~> cannot
* imp "impossible" ~> impossible
* exc "exceed" ~> exceed
* proc "proceed" ~> proceed
* no "number" ~> number${1:s}
* cons "consider" ~> consider
* cnst "consists" ~> consists
* ind "indeed" ~> indeed
* rec "recall" ~> ${1:r}ecall
* recog "recognize" ~> recognize
* dif "different" ~> different
* orig "original" ~> original
* std "standard" ~> standard
* sim "similar(ly)" ~> similar${1:ly}
* simlt "simultaneously" ~> simultaneously
* rep "represent" ~> represent
* eqv "equivalently" ~> ${1:e}quivalent${2:ly}
* agr "agree" ~> agree
* inv "invert" ~> invert${1:ible}
* obs "observation" ~> ${1:o}bserv${2:ation}
* wo "we ~> observe
* conv "convert(s)" ~> convert${1:s}
* prop "propert(ies/y)" ~> propert${1:ies}
* th "that" ~> that
* tn "then" ~> then
* red "reduced" ~> reduce${1:d}
* areq "as ~> required.
* aned "as ~> needed.
* prec "precisely" ~> precisely
* req "require" ~> require
* ti "that ~> is
* wt "what" ~> what
* dt "determine(d)" ~> determine${1:d}
* sn "since" ~> ${1:s}ince
* ts "thus" ~> ${1:t}hus
* twh "thus ~> we have
* stwh "so ~> then we
* wah "we ~> also have
* wa "we ~> also
* swk "so ~> we know
* ws "we ~> say
* swh "so ~> we have
* aswht "and ~> so we
* ath "and ~> that
* ww "(W/w)e ~> will
* Th "The" ~> The
* ass "assum(e/ing)" ~> ${1:a}ssum${2:ing}
* wh "we ~> have
* wk "we ~> know
* twk "thus ~> we know
* ho "hold(s)" ~> hold${1:s}
* ia "is ~> a
* ina "is ~> not a
* Ts "To ~> show
* whts "we ~> have to
* wwts "we ~> want to
* wws "we ~> will show
* wms "we ~> must show
* oms "one ~> must show
* whs "we ~> have shown
* wwn "we ~> will now
* wwp "we ~> will prove
* ift "it ~> follows that
* fol "following" ~> follow${1:ing}
* st "such ~> that
* sot "so ~> that
* sotn "so ~> then
* rc "recall" ~> recall
* bc "because" ~> because
* bcm "become(s)" ~> become${1:s}
* fa "for ~> all
* fey "for ~> every
* fe "for ~> example
* fay "for ~> any
* fs "for ~> some
* te "there ~> exists
* ex "exist" ~> exist${1:s}
* nex "not ~> exist${1:s}
* twc "(T/t)hus ~> we conclude
* wkt "we ~> know that
* var "variable" ~> variable${1:s}
* tfae "the ~> following are
* wlog "without ~> loss of
* chg "change" ~> change${1:s}
* prv "prove" ~> ${1:p}rove
* rmk "remark" ~> remark
* eqty "equality" ~> equality
* dist "distinct" ~> distinct
* arv "arrive" ~> arrive
* lat "latter" ~> latter
* rem "remember" ~> remember
* defd "defined" ~> defined
* bde "by ~> definition
* def "definition" ~> definition
* tog "together" ~> together
* tot "total" ~> total
* parti "particular" ~> particular
* ft "fact" ~> fact
* abv "above" ~> above
* seq "sequence" ~> \\{ a
* zz "zero" ~> zero
* cong "congruent" ~> congruent
* rmd "remainder" ~> $0
* mod "modulo" ~> $0
* mulpl "multiple(s)" ~> $0
* div "division" ~> $0
* divd "divide" ~> $0
* divi "divisible" ~> $0
* zz "zero" ~> 0
* gcd "greatest ~> \gcd($1)$0
* % "modulo" ~> ~\%~
* mod "modulo" ~> \Mod{$1}$0
* cong "a ~> \equiv $2
* || "divides" ~> \mid$0
* n| "does ~> \nmid$0
* t. "therefore" ~> \therefore$0
* pos "positive" ~> $0
* neg "negative" ~> $0
* fin "finite" ~> $0
* nz "non-zero" ~> $0
* inf "infinite" ~> $0
* abs "absolute ~> value $0
* enu "enumerate" ~> \begin{enumerate}
* itz "itemize" ~> \begin{itemize}
* README.txt algebra ~> $0
* ali "Align" ~> \begin{align*}
* tali "Align" ~> \begin{align*}
* gather "Gather" ~> \begin{gather*}
* ar "Array" ~> \begin{array*}{${1:rl}}
* eq "Equation" ~> \begin{equation}
* eqnn "Equation ~> \begin{equation*}
* al "Align" ~> \begin{align*}
* col "column(s)" ~> $0
* rred "row ~> reduction $0
* rref "reduced ~> row echelon
* mat "matrix" ~> $0
* mats "matricies" ~> $0
* lc "linear ~> combination $0
* pl "plane" ~> $0
* rnt "Rank ~> Nullity Theorem
* ntlc "linear ~> linear combination
* cxlc "convex ~> linear combination${1:s}
* piv "pivot(s)" ~> $0
* lin "linear" ~> $0
* li "linear ~> independent $0
* lyi "linearly ~> independent $0
* lyd "linearly ~> dependent $0
* ld "linearly ~> dependent $0
* sca "scalar" ~> $0
* eibas "eigen ~> basis $0
* eivec "eigen ~> vector${1:s} $0
* eival "eigen ~> value${1:s} $0
* eisp "eigen ~> space $0
* sp "space" ~> $0
* geomul "geometric ~> multiplicity $0
* algmul "algebraic ~> multiplicity $0
* ve "vector" ~> $0
* ba "basis" ~> $0
* nsp "null ~> space $0
* csp "column ~> space $0
* rsp "row ~> space $0
* vsp "vector ~> space $0
* proj "projection" ~> $0
* ker "kernel" ~> $0
* lt "linear ~> transformation $0
* trns "transformation" ~> $0
* tpos "transpose" ~> $0
* vspace "vector ~> space$0 $0
* dim "dimension" ~> $0
* det "determinant" ~> $0
* chpoly "characteristic ~> polynomial $0
* im "image" ~> $0
* orth "orthogonal" ~> $0
* zv "zero ~> vector $0
* cpnt "component" ~> $0
* dgzbl "diagonalizable" ~> $0
* dgzn "diagonalization" ~> $0
* utri "upper ~> triangular $0
* ltri "lower ~> triangular $0
* trir "triangular" ~> $0
* plp "parallelpiped" ~> $0
* plg "parallelogram" ~> $0
* indp "independent" ~> $0
* dep "dependent" ~> $0
* orie "oriented" ~> $0
* str "stretch(es)" ~> $0
* diag "diagonal" ~> $0
* lwr "lower" ~> $0
* upr "upper" ~> $0
* vc "Vector" ~> \vec{$1}$0
* bv "Basis ~> $1 \right]_{\mathcal{$2}}$0
* comp "Comp" ~> {$2}$0
* proj "Projection" ~> {$2}$0
* span "Span" ~> {$1}$0
* range "Range" ~> \left($1\right)$0
* null "Null ~> \left($1\right)$0
* rank "rank" ~> \left($1\right)$0
* rref "Row ~> \left($1\right)$0
* dim "dimension" ~> \left($1\right)$0
* det "determinant" ~> \left($1\right)$0
* colsp "column ~> \left($1\right)$0
* rowsp "row ~> \left($1\right)$0
* e1 "Basis" ~> \vec{e_1}$0
* e2 "Basis" ~> \vec{e_2}$0
* e3 "Basis" ~> \vec{e_3}$0
* "[^i]mat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "imat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "(small|[gbBpvV])?ghp(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * 3mat "3 ~> $1 \\\\
* 4mat "4 ~> $1 \\\\
* 5mat "4 ~> $1 \\\\
* 3rmat "1 ~> $1 &
* 2mat "2 ~> $1 \\\\
* 2rmat "1 ~> $1 &
* ges "Gauss ~> gmat$1x$2
* rop "Row ~> \mapsto $2R_{$1}
* rops "Start ~> \rowops
* rad "Add ~> \add[$1]{$2}{$3}$0
* rmul "Multiply ~> $3}$0
* rswap "Swap ~> \swap{$1}{$2}$0
* ynn "yn" ~> y_{n}$0
* xii "xi" ~> x_{i}$0
* yii "yi" ~> y_{i}$0
* xjj "xj" ~> x_{j}$0
* yjj "yj" ~> y_{j}$0
* xp1 "x" ~> x_{n+1}$0
* n0 "x" ~> n_{0}$0
* xmm "x" ~> x_{m}$0
* ss "subscript" ~> _{$1}$0
* sbp "sub-super ~> _{$1}^{$2}$0
* '([A-Za-z])\d(\d)' "auto ~> snip.rv =
* '([A-Za-z])_(\d\d)' "auto ~> snip.rv =
* srel "stackrel" ~> \stackrel{$1}{$2}$0
* cal "mathcal" ~> \mathcal{$1}$0
* fk "mathfrak" ~> \mathfrak{$1}$0
* bb "mathbb" ~> \mathbb{$1}$0
* tit "italicized ~> \mathit{$1}$0
* bf "text ~> \textbf{$1}$0
* txt "text" ~> \text{$1}$0
* sxt "spaced ~> $1 }$0
* rhs "right ~> hand side
* lhs "left ~> hand side
* edbo "expression ~> $2 $3
* sedbo "subscripted ~> $2 $1_2
* cli "comma ~> $2, \ldots,
* sli "subscript ~> $1_{2}, \ldots,
* dli "double ~> ${3:operation/comma} $1_{2}$2_{2}$3
* tli "triple ~> ${4:operation/comma} $1_{2}$2_{2}$2_{3}
* fvars "some ~> $1_{2}, \dots
* dvar "some ~> $3 $1_{2}$2_{2}
* '(?<!arc)(?<!\\)tan' ~> \tan
* '(?<!arc)(?<!\\)sec' ~> \sec
* dr ~> \draw[${1}] (${2:0,
* ${1:Trigger} "${2:Description}" ~> ${0}
* wsn "Word ~> ${1:Trigger} "${2:Word}"
* '(?<!arc)(?<!\\)tan' ~> \tan
* '(?<!arc)(?<!\\)sec' ~> \sec
* dr ~> \draw[${1}] (${2:0,
* ${1:Trigger} "${2:Description}" ~> ${0}
* msn "Math ~> "math()"
* '(?<!arc)(?<!\\)tan' ~> # \tan
* '(?<!arc)(?<!\\)sec' ~> # \sec
* dr ~> # \draw[${1}] (${2:0, 0}) -- $4(${3:0,0});
* ${1:Trigger} "${2:Description}" ~> ${0}
* wsn "Word ~> * ${1:Trigger} "${2:Word}" ~> \$0
* tsn "Text ~> ${1:Trigger} "${2:Description}"
* ${1:Trigger} "${2:Description}" ~> ${0}
* ass "assuming" ~> $0
* ord "ordered" ~> $0
* incr "increas(ing)" ~> $0
* prod "product" ~> $0
* ty "type" ~> $0
* polyn "polynomial" ~> $0
* coe "coefficients" ~> $0
* stru "structure" ~> $0
* tup "tuple" ~> $0
* dig "digits" ~> $0
* form "formula" ~> $0
* in "infinity" ~> $0
* coor "coordinate" ~> $0
* eqn "equation" ~> $0
* lang "language" ~> language
* nota "notation" ~> $0
* mt "math" ~> $0
* sys "system" ~> $0
* Supi "supposing" ~> $0
* calc "calculate" ~> $0
* aprx "approx(imate)" ~> $0
* comm "commence" ~> $0
* comp "compare" ~> $0
* mini "minimize" ~> $0
* maxi "maximize" ~> $0
* subs "substituting" ~> $0
* substi "substituting" ~> $0
* ... "\ldots" ~> \ldots$0
* v.. "\vdots" ~> \vdots$0
* dots "Smart ~> binary, multiplication}$0
* ~> "squiggley ~> \rightsquigarrow$0
* xra "arrow ~> \xrightarrow${1:[$2]}{$3}$0
* cvgs "converges" ~> $0
* cts "continuous" ~> $0
* nbd "neighbourhood" ~> $0
* der "derivative" ~> $0
* sup "supremum" ~> $0
* inf "infimum" ~> $0
* lim "limit" ~> $0
* dint "integral" ~> ${3:${VISUAL}}\: d${4:x}$0
* int "integral" ~> ${1:${VISUAL}}\: d${2:x}$0
* taylor "taylor" ~> ${4:c_$1} (x-a)^$1$0
* lim "limit" ~> \lim_{${1:n}\to${2:\infty}}$0
* ddx "d/dx" ~> \frac{d${1:}}{dx}$0
* part "d/dx" ~> ${1:}}{\partial ${2:x}}$0
* oo "\infty" ~> \infty$0
* >> ">>" ~> \gg$0
* << "<<" ~> \ll$0
* vrt "vertices" ~> $0
* digra "graph" ~> graph $0
* gra "graph" ~> $0
* redg "right ~> \mathrel{\bullet \!\!\!
* ledg "left ~> \mathrel{\leftarrow \!\!\!
* edg "edge" ~> \mathrel{\bullet \!
* surj "surjective" ~> y \in
* inj "injective" ~> x_1, x_2
* rel "relation" ~> $0
* rflx "reflexive" ~> $0
* sym "symmetric" ~> $0
* ttv "transitive" ~> $0
* eqv "equivalence" ~> $0
* dom "domain" ~> $0
* cdom "codomain" ~> $0
* ran "range" ~> $0
* fun "function" ~> $0
* invs "inverse" ~> $0
* inj "injective" ~> $0
* surj "surjective" ~> $0
* bij "bijective" ~> $0
* oto "one-to-one" ~> $0
* mp "map(ped)" ~> $0
* udr "under" ~> $0
* cmpo "composition" ~> $0
* log "logarithm" ~> $0
* predi "predicate" ~> \`\` $3
* ceil "ceil" ~> $1 \right\rceil$0
* bceil "ceil" ~> $1 \bigr\rceil$0
* floor "floor" ~> $1 \right\rfloor$0
* log "logarthm" ~> \log_{${1:n}}($2)$0
* fun "function" ~> : $2
* fx "function ~> ${1:f}\left(${2:x}\right)$0
* fog "function ~> \circ ${2:g}$0
* mpt "mapsto" ~> \mapsto$0
* to "to" ~> \to$0
* '(?<!\\)ln' "ln" ~> \ln($1)$0
* grp "group" ~> $0
* abel "abelian" ~> $0
* cmta "commutative" ~> $0
* cmuta "commutative" ~> $0
* deg "degree" ~> $0
* sol "solution(s)" ~> $0
* zo "zero(s)" ~> $0
* pp "add ~> +
* pm "plus-minus" ~> \pm
* nn "add ~> -
* mm "multiply ~> \cdot
* xx "cross" ~> \times$0
* README.txt algebra ~> \cdot$0
* sq "\sqrt{}" ~> \sqrt{${1:${VISUAL}}}$0
* norm "norm" ~> \left\Vert $1 \right\Vert$0
* abs "absolute" ~> \left| $1 \right|$0
* sq "^2" ~> ^2$0
* cb "^3" ~> ^3$0
* tt "to ~> ^{$1}$0
* min "minimum" ~> \min\left($1, $2\right)$0
* max "maximum" ~> \max\left($1, $2\right)$0
* invs "inverse" ~> ^{-1}$0
* // "Fraction" ~> \\frac{$1}{$2}$0
* f/ "Fraction" ~> \\frac{$1}{$2}$0
* '((\d+)?(\\)?([A-Za-z]+)(\^((\{\d+\})|(\d)))?)/' "symbol ~> \\frac{`!p snip.rv = match.group(1)`}{$1}$0
* '(\d+)/' "number ~> \\frac{`!p snip.rv = match.group(1)`}{$1}$0
* '^.*\)/' "() ~> `!p
* oper "operator" ~> operator $0
* pl "plus" ~> plus $0
* tsm "times" ~> times $0
* mul "multiplication" ~> multipl${1:ication} $0
* muld "multiplied" ~> multiplied $0
* add "addition" ~> addition $0
* subtr "subtraction" ~> subtract${1:ion} $0
* min "minimum" ~> minimum $0
* max "maximum" ~> maximum $0
* log "logic(al)" ~> ${1:l}ogic${2:al} $0
* thm "theorem" ~> ${1:t}heorem $0
* imp "implies" ~> implies
* val "valid" ~> valid $0
* assi "assign(ment)" ~> assign${1:ment} $0
* axi "axiom(s)" ~> axiom${1:s} $0
* propo "proposition" ~> proposition${1:al}
* taut "tautology" ~> tautology $0
* quan "quantifier" ~> quantifier
* thf "therefore" ~> ${1:t}herefore $0
* hn "hence" ~> ${1:h}ence $0
* suff "sufficient" ~> sufficient $0
* inc "incorrect" ~> incorrect $0
* imp "implication" ~> implication $0
* bimp "bi-implication" ~> bi-implication $0
* tr "true" ~> true $0
* fl "false" ~> false $0
* lem "lemma(s)" ~> lemma${1:s} $0
* contrap "contrapositive" ~> contrapositive $0
* a4c "assume ~> assume for contradiction that $0
* cont "contradiction" ~> contradiction $0
* hyp "hypothesis" ~> hypothesis $0
* infe "inference" ~> inference $0
* roi "rule ~> rule of inference $0
* iff "if ~> if and only if $0
* IH "Induction ~> Induction Hypothesis $0
* prin "principle" ~> principle $0
* Bimp "bi-conditional" ~> \Leftrightarrow$0
* bimp "bi-conditional" ~> \leftrightarrow
* tst "turnstile" ~> \vdash$0
* imp "implies" ~> \Rightarrow
* limp "implies" ~> \Leftarrow
* && "AND" ~> \land$0
* not "NOT" ~> \neg$0
* xor "XOR" ~> \oplus$0
* VV "OR" ~> \lor$0
* mdl "models" ~> \models$0
* === "is" ~> :\equiv$0
* fa "forall" ~> \forall$0
* eqv "congruent/equiv" ~> \equiv$0
* te "there ~> \exists $1
* ee "equality" ~> =$0
* neq "not ~> \neq$0
* ae "approx ~> \approx$0
* iff "iff" ~> \iff$0
* ~ "similar" ~> \sim$0
* ss "subset" ~> subset $0
* part "partition" ~> partition $0
* rat "rational" ~> rational $0
* nat "natural" ~> natural $0
* natn "natural ~> natural numbers $0
* Rea "the ~> the Real Numbers $0
* Com "Real ~> complex numbers $0
* int "integer(s)" ~> integer${1:s} $0
* ctn "contain" ~> contain $0
* uni "union" ~> union $0
* len "length" ~> length${1:s} $0
* ele "element(s)" ~> element${1:s} $0
* CC "Complex ~> \mathbb{C}$0
* RR "real" ~> \mathbb{R}$0
* QQ "Q" ~> \mathbb{Q}$0
* NN "N" ~> \mathbb{N}$0
* ZZ "Z" ~> \mathbb{Z}$0
* \\\ "setminus" ~> \setminus$0
* pwr "Power ~> \mathcal{P}($1)$0
* cc "subset" ~> \subseteq$0
* bs "backwards ~> \supseteq$0
* c= "subset ~> \subseteq$0
* neo "not ~> \not\in$0
* eo "in ~> \in$0
* ^^ "cap" ~> \cap$0
* BU "Big ~> \bigcup_{${1:i}=${2:0}}^{${3:n}} ${4:${VISUAL}}$0
* UU "cup" ~> \cup$0
* OO "emptyset" ~> \emptyset$0
* set "set" ~> \\left\\{ $1 \\right\\}$0
* pi "pi" ~> \pi$0
* cn "Complex ~> ${1:\alpha} + ${2:\beta} i$0
* Big-Oh "Big ~> \exists c, n_{0} \in \mathbb{R^+} \text{ s.t. } \forall n \in \mathbb{N}, n \ge n_{0} \implies $1 \le c \cdot $2
* bO "Big ~> \mathcal{O}($1)$0
* BOM "Big ~> \Omega($1)$0
* algo "algorithm" ~> algorithm $0
* bin "binary" ~> binary $0
* deci "decimal" ~> decimal $0
* ineq "inequality" ~> inequality $0
* ge "greater ~> greater than or equal to $0
* le "less ~> less than or equal to $0
* le "leq" ~> \le$0
* ge "geq" ~> \ge$0
* obrack "overbracket" ~> \overbracket{$1}^{$2}$0
* ubrack "underbracket" ~> \underbracket{$1}_{$2}$0
* () "left( ~> #\left( ${1:${VISUAL}} \right)$0
* [] "left[ ~> #\left[ ${1:${VISUAL}} \right]$0
* lrp "left( ~> \left( ${1:${VISUAL}} \right)$0
* lr| "left| ~> \left| ${1:${VISUAL}} \right|$0
* lr{ "left\{ ~> \left\\{ ${1:${VISUAL}} \right\\}$0
* lrb "left\{ ~> \left\\{ ${1:${VISUAL}} \right\\}$0
* lrs "left[ ~> \left[ ${1:${VISUAL}} \right]$0
* lra "leftangle ~> \left<${1:${VISUAL}} \right>$0
* bar "bar" ~> #\bar{$1}$0
* nabl "nabla" ~> \nabla$0
* star "star" ~> \star$0
* chi "chi" ~> \chi
* psi "psi" ~> \psi
* Psi "Psi" ~> \Psi
* phi "phi" ~> \phi
* Phi "Phi" ~> \Phi
* alp "alpha" ~> \alpha$0
* bet "beta" ~> \beta$0
* gam "gamma" ~> \gamma$0
* Gam "Gamma" ~> \Gamma$0
* del "delta" ~> \delta$0
* Del "delta" ~> \Delta$0
* the "theta" ~> \theta$0
* The "theta" ~> \Theta$0
* ep "var ~> \varepsilon$0
* sig "sigma" ~> \sigma$0
* Sig "sigma" ~> \Sigma$0
* lam "lambda" ~> \lambda$0
* Lam "lambda" ~> \Lambda$0
* mu "mu" ~> \mu$0
* box "box ~> \boxed{$1}$0
* tag "tag" ~> \tag{$1}$0
* dtag "tag" ~> \label{eq:$1} \tag{$2}$0
* bar "overline" ~> \overline{$1}$0
* nt "not" ~> \not
* uline "underline" ~> \underline{$1}$0
* dag "dag" ~> \dag{`date +'%A %0d %B' | sed 's/.*/\u&/'`}
* '(?<!\\)arcsin' "sin" ~> \arcsin$1{}$0
* '(?<!arc)(?<!\\)sin' "sin" ~> \sin $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arccos' "cos" ~> \arccos $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)cos' "cos" ~> \cos $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arctan' "tan" ~> \arctan $1 \left( ${2:\theta} \right)$0
* snippet '(?<!arc)(?<!\\)tan' ~> # \tan
* '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)cot' "cot" ~> \cot $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arccsc' "csc" ~> \arccsc $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)csc' "csc" ~> \csc $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arcsec' "sec" ~> \arcsec $1 \left( ${2:\theta} \right)$0
* snippet '(?<!arc)(?<!\\)sec' ~> # \sec
* bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* choo "n ~> \binom{${1:n}}{${2:k}}$0
* nCk "n ~> {{}^{${1:n}}\!C_{${2:k}}}
* nPk "n ~> {{}^{${1:n}}\!P_{${2:k}}}
* cou "counts" ~> count${1:s} $0
* comb "combination" ~> combination $0
* perm "permutation" ~> permutation $0
* plot "Plot" ~> \begin{figure}[$1]
* nn "Tikz ~> \node[$5] (${1/[^0-9a-zA-Z]//g}${2}) ${3:at (${4:0,0}) }{$${1}$};
* snippet dr ~> # \draw[${1}] (${2:0, 0}) -- $4(${3:0,0});
* na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nb "Tikz ~> node[below`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nr "Tikz ~> node[right`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nl "Tikz ~> node[left`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nar "Tikz ~> node[above right`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nal "Tikz ~> node[above left`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nbr "Tikz ~> node[below right`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nbl "Tikz ~> node[below left`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* frame "Tikz ~> \draw[help lines, <->] (-$1, 0) -- ($1, 0);
* force "Tikz ~> \draw[force] (${1:0, 0}) -- $3 ++(${2:0, 0});
* tikz "Tikz" ~> \begin{figure}[htb]
* co "Tikz ~> coordinate ($1)$0
* pm "Punctuation ~> $${1:${VISUAL}}$`!p
* mm "Math" ~> $$1$ $0
* bb "Brilliant ~> \(${1:${VISUAL}}\)`!p
* pz "piazza ~> $$${1:${VISUAL}}$$`!p
* dm "Math" ~> \[
* commu "commutivity" ~> commutivity $0
* assoc "associativity" ~> associativity $0
* distp "distributive ~> distributive property $0
* alg "algebra(ic)" ~> algebra${1:ic} $0
* ctq "complete ~> complete the square $0
* prod "product" ~> \prod_{$1}^{$2}
* FF "Field" ~> \mathbb{F}$0
* tri "n-th ~> \sum_{${1:i}=1}^{${2:n}} $1 $0
* sum "sum" ~> \sum_{${1:i}=${2:0}}^{${3:n}} ${4:${VISUAL}}$0
* sn "The ~> * ${1:Trigger} "${2:Description}" ~> ${0}
* wsn "Word ~> * ${1:Trigger} "${2:Word}" ~> $2 \$0
* tsn "Text ~> * ${1:Trigger} "${2:Description}" ~> ${0}
* msn "Math ~> context "math()"
* ${1:Trigger} "${2:Description}" ~> ${0}
* ass "assuming" ~> assuming $0
* ord "ordered" ~> ordered $0
* incr "increas(ing)" ~> increas${1:ing} $0
* prod "product" ~> product $0
* ty "type" ~> type $0
* polyn "polynomial" ~> polynomial $0
* coe "coefficients" ~> coefficients $0
* stru "structure" ~> structure $0
* tup "tuple" ~> tuple $0
* dig "digits" ~> digits $0
* form "formula" ~> formula $0
* in "infinity" ~> infinity $0
* coor "coordinate" ~> coordinate${1:s} $0
* eqn "equation" ~> equation $0
* lang "language" ~> language
* nota "notation" ~> notation $0
* mt "math" ~> math${1:matical} $0
* sys "system" ~> system $0
* Supi "supposing" ~> supposing $0
* calc "calculate" ~> calculate $0
* aprx "approx(imate)" ~> approx${1:imate} $0
* comm "commence" ~> commence $0
* comp "compare" ~> compar${1:ing} $0
* mini "minimize" ~> minmize $0
* maxi "maximize" ~> maximize $0
* subs "substituting" ~> substitut${1:ing} $0
* substi "substituting" ~> substitutable $0
* ... "\ldots" ~> \ldots$0
* v.. "\vdots" ~> \vdots$0
* dots "Smart ~> \dots${1:commas, binary, multiplication}$0
* ~> "squiggley ~> \rightsquigarrow$0
* xra "arrow ~> \xrightarrow${1:[$2]}{$3}$0
* cvgs "converges" ~> converges $0
* cts "continuous" ~> continuous $0
* nbd "neighbourhood" ~> neighbourhood $0
* der "derivative" ~> derivative $0
* sup "supremum" ~> supremum $0
* inf "infimum" ~> infimum $0
* lim "limit" ~> limit $0
* dint "integral" ~> \int_{${1:-\infty}}^{${2:\infty}} ${3:${VISUAL}}\: d${4:x}$0
* int "integral" ~> \int ${1:${VISUAL}}\: d${2:x}$0
* taylor "taylor" ~> \sum_{${1:k}=${2:0}}^{${3:\infty}} ${4:c_$1} (x-a)^$1$0
* lim "limit" ~> \lim_{${1:n}\to${2:\infty}}$0
* ddx "d/dx" ~> \frac{d${1:}}{dx}$0
* part "d/dx" ~> \frac{\partial ${1:}}{\partial ${2:x}}$0
* oo "\infty" ~> \infty$0
* >> ">>" ~> \gg$0
* << "<<" ~> \ll$0
* vrt "vertices" ~> vertices $0
* digra "graph" ~> directed graph $0
* gra "graph" ~> graph $0
* redg "right ~> $1 \mathrel{\bullet \!\!\! \rightarrow} $2
* ledg "left ~> $1 \mathrel{\leftarrow \!\!\! \bullet} $2
* edg "edge" ~> $1 \mathrel{\bullet \! {-} \! \bullet} $2
* surj "surjective" ~> \forall y \in ${1:CD}, \exists x \in ${2:D} \text{ s.t. } y = ${3:f}(x)$0
* inj "injective" ~> \forall x_1, x_2 \in ${1:D}, ${2:f}(x_1) = ${3:f}(x_2) \implies x_1 = x_2$0
* rel "relation" ~> relation $0
* rflx "reflexive" ~> reflexive $0
* sym "symmetric" ~> symmetric $0
* ttv "transitive" ~> transitive $0
* eqv "equivalence" ~> equivalence $0
* dom "domain" ~> domain $0
* cdom "codomain" ~> codomain $0
* ran "range" ~> range $0
* fun "function" ~> function $0
* invs "inverse" ~> inverse $0
* inj "injective" ~> injective $0
* surj "surjective" ~> surjective $0
* bij "bijective" ~> bijective $0
* oto "one-to-one" ~> one-to-one $0
* mp "map(ped)" ~> map${1:ped} $0
* udr "under" ~> under $0
* cmpo "composition" ~> composition $0
* log "logarithm" ~> logarithm $0
* predi "predicate" ~> $1($2): \`\` $3 "\text{, where } $2 \in $4$0
* ceil "ceil" ~> \left\lceil $1 \right\rceil$0
* bceil "ceil" ~> \bigl\lceil $1 \bigr\rceil$0
* floor "floor" ~> \left\lfloor $1 \right\rfloor$0
* log "logarthm" ~> \log_{${1:n}}($2)$0
* fun "function" ~> ${1:f} : $2 \to $3
* fx "function ~> ${1:f}\left(${2:x}\right)$0
* fog "function ~> ${1:f} \circ ${2:g}$0
* mpt "mapsto" ~> \mapsto$0
* to "to" ~> \to$0
* '(?<!\\)ln' "ln" ~> \ln($1)$0
* grp "group" ~> group $0
* abel "abelian" ~> abelian $0
* cmta "commutative" ~> commutative $0
* cmuta "commutative" ~> commutative $0
* deg "degree" ~> degree $0
* sol "solution(s)" ~> solution${1:s} $0
* zo "zero(s)" ~> zero${1:s} $0
* file proof/.proof_words.snippets.swp ~> * prf "Proof" ~> \begin{proof}
* prfbind "Proof ~> \begin{proof}
* arg "argument" ~> argument $0
* ftsoc "for ~> for the sake of contradiction $0
* seq "sequence" ~> sequence $0
* den "denoted" ~> denoted $0
* cld "called" ~> called $0
* clr "color" ~> color${1:ing} $0
* wst "we ~> we say that $0
* neq "not ~> not equal $0
* tech "technique" ~> technique $0
* sel "selected" ~> selected $0
* fxd "fixed" ~> fixed
* opt "options" ~> options
* aft "after" ~> after
* vac "vacuously" ~> vacuously
* ih "inductive ~> inductive hypothesis
* evt "everything" ~> everything
* win "wherein" ~> wherein
* cl "clause" ~> clause
* clo "closed" ~> closed
* fina "finally" ~> finally
* wtp "want ~> want to prove
* jst "justified" ~> justified
* dedu "deduction" ~> deduction
* obt "obtain" ~> obtain${1:s}
* ccrt "concretely" ~> concretely
* cpx "complexity" ~> complex${1:ity}
* exa "exactly" ~> exactly
* fund "fundamental" ~> fundamental
* csq "consequence" ~> consequence
* ind "induction" ~> induction
* ins "inspection" ~> inspection
* ojv "objective" ~> objective
* aw "as ~> as well
* ical "identical" ~> identical
* om "omit" ~> omit
* con "construct(ion)" ~> construct${1:ion}
* arb "arbitrary" ~> arbitrary
* wrt "with ~> with respect to
* can "canonical" ~> canonical
* sm "same" ~> same
* bal "but ~> but also
* und "understand" ~> understand
* sta "statement" ~> statement
* op "operation(s)" ~> operation${1:s}
* perf "perform" ~> perform
* q "question" ~> question
* wri "written" ~> written
* tir "their" ~> their
* dn "do ~> do not
* dne "does ~> does not exist
* wch "which" ~> which
* clr "clearly" ~> clearly
* ver "verified" ~> verified
* hvnt "have ~> have not
* smp "simply" ~> simply
* bef "before" ~> before
* cor "correct" ~> correct
* simp "simplify(ing)" ~> simplify${1:ing}
* cpt "compute" ~> comput${1:ations}
* sup "suppose" ~> ${1:s}uppose
* Sup "Suppose" ~> Suppose
* subst "substitute" ~> substitut${1:able}
* nm "namely" ~> namely
* occ "occurs" ~> occurs
* anz "analyze" ~> analyze
* exp "expand" ~> expand${1:ing}
* idn "identity" ~> identity
* resp "respectively" ~> respectively
* disc "discussed" ~> discussed
* desc "describe" ~> describe
* wn "we ~> ${1:w}e note
* wc "(W/w)e ~> ${1:w}e commence
* alt "alternate" ~> alternat${1:ively}
* yld "yield(s)" ~> yield${1:s}
* wy "which ~> which yields
* fst "first" ~> first
* slv "solve" ~> solve
* prev "previously" ~> previously
* sat "satisfy" ~> satisfy
* val "value(s)" ~> value${1:s}
* poss "possible" ~> possible
* fd "find(ing)" ~> find${1:ing}
* giv "given" ~> given
* mvr "moreover" ~> ${1:m}oreover
* corr "corresponding" ~> corresponding
* app "appl(ying)" ~> appl${1:ying}
* fac "factor" ~> factor
* dir "direction" ~> direction
* on "only" ~> only
* trv "trivial" ~> trivial
* ntrv "trivial" ~> non-trivial
* invo "invokes" ~> invoke${1:s}
* indu "induce" ~> induce${1:s}
* gen "generate" ~> generate
* unq "unique" ~> unique
* mtd "method" ~> method
* gnt "guarenteed" ~> guarenteed
* elem "elementary" ~> elementary
* prcs "process" ~> process
* pro "procedure" ~> procedure
* eval "eval" ~> evalulate
* equa "equation" ~> equation
* eq "equal" ~> equal
* iden "identity" ~> identity
* lkw "likewise" ~> likewise
* cnt "cannot" ~> cannot
* imp "impossible" ~> impossible
* exc "exceed" ~> exceed
* proc "proceed" ~> proceed
* no "number" ~> number${1:s}
* cons "consider" ~> consider
* cnst "consists" ~> consists
* ind "indeed" ~> indeed
* rec "recall" ~> ${1:r}ecall
* recog "recognize" ~> recognize
* dif "different" ~> different
* orig "original" ~> original
* std "standard" ~> standard
* sim "similar(ly)" ~> similar${1:ly}
* simlt "simultaneously" ~> simultaneously
* rep "represent" ~> represent
* eqv "equivalently" ~> ${1:e}quivalent${2:ly}
* agr "agree" ~> agree
* inv "invert" ~> invert${1:ible}
* obs "observation" ~> ${1:o}bserv${2:ation}
* wo "we ~> ${1:w}e observe
* conv "convert(s)" ~> convert${1:s}
* prop "propert(ies/y)" ~> propert${1:ies}
* th "that" ~> that
* tn "then" ~> then
* red "reduced" ~> reduce${1:d}
* areq "as ~> as required.
* aned "as ~> as needed.
* prec "precisely" ~> precisely
* req "require" ~> require
* ti "that ~> ${1:t}hat is
* wt "what" ~> what
* dt "determine(d)" ~> determine${1:d}
* sn "since" ~> ${1:s}ince
* ts "thus" ~> ${1:t}hus
* twh "thus ~> thus we have
* stwh "so ~> so then we have
* wah "we ~> we also have
* wa "we ~> we also
* swk "so ~> so we know
* ws "we ~> we say
* swh "so ~> so we have
* aswht "and ~> and so we have that
* ath "and ~> and that
* ww "(W/w)e ~> ${1:w}e will
* Th "The" ~> The
* ass "assum(e/ing)" ~> ${1:a}ssum${2:ing}
* wh "we ~> ${1:w}e have
* wk "we ~> ${1:w}e know
* twk "thus ~> ${1:t}hus we know
* ho "hold(s)" ~> hold${1:s}
* ia "is ~> is a
* ina "is ~> is not a
* Ts "To ~> To show
* whts "we ~> we have to show
* wwts "we ~> we want to show
* wws "we ~> ${1:w}e will show
* wms "we ~> ${1:w}e must show
* oms "one ~> ${1:o}ne must show
* whs "we ~> ${1:w}e have shown
* wwn "we ~> ${1:w}e will now
* wwp "we ~> ${1:w}e will prove
* ift "it ~> it follows that
* fol "following" ~> follow${1:ing}
* st "such ~> such that
* sot "so ~> so that
* sotn "so ~> so then
* rc "recall" ~> recall
* bc "because" ~> because
* bcm "become(s)" ~> become${1:s}
* fa "for ~> for all
* fey "for ~> for every
* fe "for ~> for example
* fay "for ~> for any
* fs "for ~> for some
* te "there ~> there exists
* ex "exist" ~> exist${1:s}
* nex "not ~> not exist${1:s}
* twc "(T/t)hus ~> ${1:t}hus we conclude
* wkt "we ~> ${1:w}e know that
* var "variable" ~> variable${1:s}
* tfae "the ~> the following are equivalent
* wlog "without ~> without loss of generality
* chg "change" ~> change${1:s}
* prv "prove" ~> ${1:p}rove
* rmk "remark" ~> remark
* eqty "equality" ~> equality
* dist "distinct" ~> distinct
* arv "arrive" ~> arrive
* lat "latter" ~> latter
* rem "remember" ~> remember
* defd "defined" ~> defined
* bde "by ~> by definition
* def "definition" ~> definition
* tog "together" ~> together
* tot "total" ~> total
* parti "particular" ~> particular
* ft "fact" ~> fact
* abv "above" ~> above
* seq "sequence" ~> \left \\{ a _ { n } \right \\} _ { n = 0 } ^ \infty
* zz "zero" ~> zero
* cong "congruent" ~> congruent
* rmd "remainder" ~> remainder $0
* mod "modulo" ~> modulo $0
* mulpl "multiple(s)" ~> multiple${1:s} $0
* div "division" ~> division $0
* divd "divide" ~> divide $0
* divi "divisible" ~> divisible $0
* zz "zero" ~> 0
* gcd "greatest ~> \gcd($1)$0
* % "modulo" ~> ~\%~
* mod "modulo" ~> \Mod{$1}$0
* cong "a ~> $1 \equiv $2 \;(\bmod\; $3)
* || "divides" ~> \mid$0
* n| "does ~> \nmid$0
* t. "therefore" ~> \therefore$0
* pos "positive" ~> positive${1:ly} $0
* neg "negative" ~> negative${1:ly} $0
* fin "finite" ~> finite $0
* nz "non-zero" ~> non-zero $0
* inf "infinite" ~> infinite $0
* abs "absolute ~> absolute value $0
* enu "enumerate" ~> \begin{enumerate}
* itz "itemize" ~> \begin{itemize}
* README.txt algebra ~> \item $0
* ali "Align" ~> \begin{align*}
* tali "Align" ~> \begin{align*}
* gather "Gather" ~> \begin{gather*}
* ar "Array" ~> \begin{array*}{${1:rl}}
* eq "Equation" ~> \begin{equation}
* eqnn "Equation ~> \begin{equation*}
* al "Align" ~> \begin{align*}
* '(?<!arc)(?<!\\)tan' ~> ~> '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)sec' ~> ~> bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* dr ~> ~> na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* '(?<!arc)(?<!\\)tan' ~> ~> '(?<!\\)arccot' "cot" ~> $1 \left(
* '(?<!arc)(?<!\\)sec' ~> ~> bthm "binomial ~> {$2 \choose
* dr ~> ~> na "Tikz ~> snip.rv=', '
* '(?<!arc)(?<!\\)tan' ~> ~> '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)sec' ~> ~> bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* dr ~> ~> na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* col "column(s)" ~> column${1:s} $0
* rred "row ~> row reduction $0
* rref "reduced ~> reduced row echelon form $0
* mat "matrix" ~> matrix $0
* mats "matricies" ~> matricies $0
* lc "linear ~> linear combination $0
* pl "plane" ~> plane $0
* rnt "Rank ~> Rank Nullity Theorem $0
* ntlc "linear ~> non-trivial linear combination $0
* cxlc "convex ~> convex linear combination${1:s} $0
* piv "pivot(s)" ~> pivot${1:s} $0
* lin "linear" ~> linear $0
* li "linear ~> linear independent $0
* lyi "linearly ~> linearly independent $0
* lyd "linearly ~> linearly dependent $0
* ld "linearly ~> linear dependent $0
* sca "scalar" ~> scalar${1:s} $0
* eibas "eigen ~> eigen basis $0
* eivec "eigen ~> eigen vector${1:s} $0
* eival "eigen ~> eigen value${1:s} $0
* eisp "eigen ~> eigen space $0
* sp "space" ~> space $0
* geomul "geometric ~> geometric multiplicity $0
* algmul "algebraic ~> algebraic multiplicity $0
* ve "vector" ~> vector${1:s} $0
* ba "basis" ~> basis $0
* nsp "null ~> null space $0
* csp "column ~> column space $0
* rsp "row ~> row space $0
* vsp "vector ~> vector space $0
* proj "projection" ~> project${1:ion} $0
* ker "kernel" ~> kernel $0
* lt "linear ~> linear transformation $0
* trns "transformation" ~> transformation $0
* tpos "transpose" ~> transpose $0
* vspace "vector ~> vector space$0 $0
* dim "dimension" ~> dimension${1:al} $0
* det "determinant" ~> determinant $0
* chpoly "characteristic ~> characteristic polynomial $0
* im "image" ~> image $0
* orth "orthogonal" ~> orthogonal $0
* zv "zero ~> zero vector $0
* cpnt "component" ~> component $0
* dgzbl "diagonalizable" ~> diagonalizable $0
* dgzn "diagonalization" ~> diagonalization $0
* utri "upper ~> upper triangular $0
* ltri "lower ~> lower triangular $0
* trir "triangular" ~> triangular $0
* plp "parallelpiped" ~> parallelpiped $0
* plg "parallelogram" ~> parallelogram $0
* indp "independent" ~> independent $0
* dep "dependent" ~> dependent $0
* orie "oriented" ~> oriented $0
* str "stretch(es)" ~> stretch${1:es} $0
* diag "diagonal" ~> diagonal $0
* lwr "lower" ~> lower $0
* upr "upper" ~> upper $0
* vc "Vector" ~> \vec{$1}$0
* bv "Basis ~> \left[ $1 \right]_{\mathcal{$2}}$0
* comp "Comp" ~> \mathit{comp}_{$1} {$2}$0
* proj "Projection" ~> \mathit{proj}_{$1} {$2}$0
* span "Span" ~> \mathit{span} {$1}$0
* range "Range" ~> \mathit{range} \left($1\right)$0
* null "Null ~> \mathit{null} \left($1\right)$0
* rank "rank" ~> \mathit{rank} \left($1\right)$0
* rref "Row ~> \mathit{rref} \left($1\right)$0
* dim "dimension" ~> \mathit{dim} \left($1\right)$0
* det "determinant" ~> \mathit{det} \left($1\right)$0
* colsp "column ~> \mathit{col} \left($1\right)$0
* rowsp "row ~> \mathit{row} \left($1\right)$0
* e1 "Basis" ~> \vec{e_1}$0
* e2 "Basis" ~> \vec{e_2}$0
* e3 "Basis" ~> \vec{e_3}$0
* "[^i]mat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "imat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "(small|[gbBpvV])?ghp(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * 3mat "3 ~> \mat{ $1 \\\\ $2 \\\\ $3 }$0
* 4mat "4 ~> \mat{ $1 \\\\ $2 \\\\ $3 \\\\ $4 }$0
* 5mat "4 ~> \mat{ $1 \\\\ $2 \\\\ $3 \\\\ $4 \\\\ $5 }$0
* 3rmat "1 ~> \mat{ $1 & $2 & $3 }$0
* 2mat "2 ~> \mat{ $1 \\\\ $2 }$0
* 2rmat "1 ~> \mat{ $1 & $2}$0
* ges "Gauss ~> gmat$1x$2
* rop "Row ~> R_{$1} \mapsto $2R_{$1} ${3: + $4R_{$5}}$0
* rops "Start ~> \rowops
* rad "Add ~> \add[$1]{$2}{$3}$0
* rmul "Multiply ~> \mult{$2}{\cdot $3}$0
* rswap "Swap ~> \swap{$1}{$2}$0
* ynn "yn" ~> y_{n}$0
* xii "xi" ~> x_{i}$0
* yii "yi" ~> y_{i}$0
* xjj "xj" ~> x_{j}$0
* yjj "yj" ~> y_{j}$0
* xp1 "x" ~> x_{n+1}$0
* n0 "x" ~> n_{0}$0
* xmm "x" ~> x_{m}$0
* ss "subscript" ~> _{$1}$0
* sbp "sub-super ~> _{$1}^{$2}$0
* '([A-Za-z])\d(\d)' "auto ~> #`!p snip.rv = match.group(1)`_`!p snip.rv = match.group(2)`
* '([A-Za-z])_(\d\d)' "auto ~> #`!p snip.rv = match.group(1)`_{`!p snip.rv = match.group(2)`}
* srel "stackrel" ~> \stackrel{$1}{$2}$0
* cal "mathcal" ~> \mathcal{$1}$0
* fk "mathfrak" ~> \mathfrak{$1}$0
* bb "mathbb" ~> \mathbb{$1}$0
* tit "italicized ~> \mathit{$1}$0
* bf "text ~> \textbf{$1}$0
* txt "text" ~> \text{$1}$0
* sxt "spaced ~> \text{ $1 }$0
* rhs "right ~> right hand side $0
* lhs "left ~> left hand side $0
* edbo "expression ~> $1 $2 $3 $2 \ldots $2 $4 $2 $5
* sedbo "subscripted ~> $1_1 $2 $1_2 $2 \ldots $2 $1_{${3:n}-1} $2 $1_{$3}
* cli "comma ~> $1, $2, \ldots, $4, $5
* sli "subscript ~> $1_{1}, $1_{2}, \ldots, $1_{$2 - 1}, $1_{$2}$0
* dli "double ~> $1_{1}$2_{1} ${3:operation/comma} $1_{2}$2_{2}$3 \ldots$3 $1_{$4 - 1}$2_{$4 - 1}$3 $1_{$4}$2_{$4}$0
* tli "triple ~> $1_{1}$2_{1}$3_{1} ${4:operation/comma} $1_{2}$2_{2}$2_{3} $4 \ldots $4 $1_{$5 - 1}$2_{$5 - 1}$3_{$5 - 1} $4 $1_{$5}$2_{$5}$3_{$5}$0
* fvars "some ~> $1_{1}, $1_{2}, \dots ,$1_{$2 - 1},$1_{$2}$0
* dvar "some ~> $1_{1}$2_{1} $3 $1_{2}$2_{2} $3 dots$4 $3 $1_{$5 - 1}$2_{$5 - 1} $3 $1_{$5}$2_{$5}$0
* -A 1 ~> while IFS= read -r line; do
* [[ $line ~> echo -n "* " >> $out_file
* sympy "sympyblock ~> sympy $1 sympy$0
* 'sympy(.*)sympy' "sympy" ~> `!p
* vtx "vertex" ~> vertex $0
* ht "height" ~> height $0
* clo "close(st)" ~> close${1:st}
* tri "triangle" ~> triangle $0
* vol "volume" ~> volume $0
* gmt "geometric" ~> geometric $0
* ori "origin" ~> origin $0
* locd "located" ~> located $0
* cw "clockwise" ~> clockwise $0
* ccw "counter ~> counter clockwise $0
* rot "rotation" ~> rotation $0
* refl "reflection" ~> reflection $0
* refld "reflected" ~> reflected $0
* rhom "rhombus" ~> rhombus $0
* rad "radius" ~> radius $0
* circ "circumference" ~> circumference $0
* rect "rectangle" ~> rectangle $0
* cir "circle" ~> circle $0
* ar "area" ~> area $0
* dist "distance" ~> distance $0
* ri "right" ~> right $0
* ang "angle" ~> angle $0
* quad "quadrant" ~> quadrant $0
* Iq "first ~> first quadrant $0
* IIq "second ~> second quadrant $0
* IIIq "third ~> third quadrant $0
* IVq "fourth ~> fourth quadrant $0
* xa "x-axis" ~> $x$-axis $0
* ya "y-axis" ~> $y$-axis $0
* seg "segment" ~> segment $0
* pt "point(s)" ~> point${1:s} $0
* sq "square" ~> square $0
* octa "octahedron" ~> octahedron $0
* cb "cube" ~> cube $0
* sph "sphere" ~> sphere $0
* hyp "hypotenuse" ~> hypotenuse $0
* sympy "sympyblock ~> sympy $1 sympy$0
* 'sympy(.*)sympy' "sympy" ~> `!p
* vtx "vertex" ~> vertex $0
* ht "height" ~> height $0
* clo "close(st)" ~> close${1:st}
* tri "triangle" ~> triangle $0
* vol "volume" ~> volume $0
* gmt "geometric" ~> geometric $0
* ori "origin" ~> origin $0
* locd "located" ~> located $0
* cw "clockwise" ~> clockwise $0
* ccw "counter ~> counter clockwise $0
* rot "rotation" ~> rotation $0
* refl "reflection" ~> reflection $0
* refld "reflected" ~> reflected $0
* rhom "rhombus" ~> rhombus $0
* rad "radius" ~> radius $0
* circ "circumference" ~> circumference $0
* rect "rectangle" ~> rectangle $0
* cir "circle" ~> circle $0
* ar "area" ~> area $0
* dist "distance" ~> distance $0
* ri "right" ~> right $0
* ang "angle" ~> angle $0
* quad "quadrant" ~> quadrant $0
* Iq "first ~> first quadrant $0
* IIq "second ~> second quadrant $0
* IIIq "third ~> third quadrant $0
* IVq "fourth ~> fourth quadrant $0
* xa "x-axis" ~> $x$-axis $0
* ya "y-axis" ~> $y$-axis $0
* seg "segment" ~> segment $0
* pt "point(s)" ~> point${1:s} $0
* sq "square" ~> square $0
* octa "octahedron" ~> octahedron $0
* cb "cube" ~> cube $0
* sph "sphere" ~> sphere $0
* hyp "hypotenuse" ~> hypotenuse $0
* pp "add ~> +
* pm "plus-minus" ~> \pm
* nn "add ~> -
* mm "multiply ~> \cdot
* xx "cross" ~> \times$0
* README_HEADER.md algebra ~> \cdot$0
* sq "\sqrt{}" ~> \sqrt{${1:${VISUAL}}}$0
* norm "norm" ~> \left\Vert $1 \right\Vert$0
* abs "absolute" ~> \left| $1 \right|$0
* sq "^2" ~> ^2$0
* cb "^3" ~> ^3$0
* tt "to ~> ^{$1}$0
* min "minimum" ~> \min\left($1, $2\right)$0
* max "maximum" ~> \max\left($1, $2\right)$0
* invs "inverse" ~> ^{-1}$0
* // "Fraction" ~> \\frac{$1}{$2}$0
* f/ "Fraction" ~> \\frac{$1}{$2}$0
* '((\d+)?(\\)?([A-Za-z]+)(\^((\{\d+\})|(\d)))?)/' "symbol ~> \\frac{`!p snip.rv = match.group(1)`}{$1}$0
* '(\d+)/' "number ~> \\frac{`!p snip.rv = match.group(1)`}{$1}$0
* '^.*\)/' "() ~> `!p
* oper "operator" ~> operator $0
* pl "plus" ~> plus $0
* tsm "times" ~> times $0
* mul "multiplication" ~> multipl${1:ication} $0
* muld "multiplied" ~> multiplied $0
* add "addition" ~> addition $0
* subtr "subtraction" ~> subtract${1:ion} $0
* min "minimum" ~> minimum $0
* max "maximum" ~> maximum $0
* log "logic(al)" ~> ${1:l}ogic${2:al} $0
* thm "theorem" ~> ${1:t}heorem $0
* imp "implies" ~> implies
* val "valid" ~> valid $0
* assi "assign(ment)" ~> assign${1:ment} $0
* axi "axiom(s)" ~> axiom${1:s} $0
* propo "proposition" ~> proposition${1:al}
* taut "tautology" ~> tautology $0
* quan "quantifier" ~> quantifier
* thf "therefore" ~> ${1:t}herefore $0
* hn "hence" ~> ${1:h}ence $0
* suff "sufficient" ~> sufficient $0
* inc "incorrect" ~> incorrect $0
* imp "implication" ~> implication $0
* bimp "bi-implication" ~> bi-implication $0
* tr "true" ~> true $0
* fl "false" ~> false $0
* lem "lemma(s)" ~> lemma${1:s} $0
* contrap "contrapositive" ~> contrapositive $0
* a4c "assume ~> assume for contradiction that $0
* cont "contradiction" ~> contradiction $0
* hyp "hypothesis" ~> hypothesis $0
* infe "inference" ~> inference $0
* roi "rule ~> rule of inference $0
* iff "if ~> if and only if $0
* IH "Induction ~> Induction Hypothesis $0
* prin "principle" ~> principle $0
* Bimp "bi-conditional" ~> \Leftrightarrow$0
* bimp "bi-conditional" ~> \leftrightarrow
* tst "turnstile" ~> \vdash$0
* imp "implies" ~> \Rightarrow
* limp "implies" ~> \Leftarrow
* && "AND" ~> \land$0
* not "NOT" ~> \neg$0
* xor "XOR" ~> \oplus$0
* VV "OR" ~> \lor$0
* mdl "models" ~> \models$0
* === "is" ~> :\equiv$0
* fa "forall" ~> \forall$0
* eqv "congruent/equiv" ~> \equiv$0
* te "there ~> \exists $1
* ee "equality" ~> =$0
* neq "not ~> \neq$0
* ae "approx ~> \approx$0
* iff "iff" ~> \iff$0
* ~ "similar" ~> \sim$0
* ss "subset" ~> subset $0
* part "partition" ~> partition $0
* rat "rational" ~> rational $0
* nat "natural" ~> natural $0
* natn "natural ~> natural numbers $0
* Rea "the ~> the Real Numbers $0
* Com "Real ~> complex numbers $0
* int "integer(s)" ~> integer${1:s} $0
* ctn "contain" ~> contain $0
* uni "union" ~> union $0
* len "length" ~> length${1:s} $0
* ele "element(s)" ~> element${1:s} $0
* CC "Complex ~> \mathbb{C}$0
* RR "real" ~> \mathbb{R}$0
* QQ "Q" ~> \mathbb{Q}$0
* NN "N" ~> \mathbb{N}$0
* ZZ "Z" ~> \mathbb{Z}$0
* \\\ "setminus" ~> \setminus$0
* pwr "Power ~> \mathcal{P}($1)$0
* cc "subset" ~> \subseteq$0
* bs "backwards ~> \supseteq$0
* c= "subset ~> \subseteq$0
* neo "not ~> \not\in$0
* eo "in ~> \in$0
* ^^ "cap" ~> \cap$0
* BU "Big ~> \bigcup_{${1:i}=${2:0}}^{${3:n}} ${4:${VISUAL}}$0
* UU "cup" ~> \cup$0
* OO "emptyset" ~> \emptyset$0
* set "set" ~> \\left\\{ $1 \\right\\}$0
* pi "pi" ~> \pi$0
* cn "Complex ~> ${1:\alpha} + ${2:\beta} i$0
* Big-Oh "Big ~> \exists c, n_{0} \in \mathbb{R^+} \text{ s.t. } \forall n \in \mathbb{N}, n \ge n_{0} \implies $1 \le c \cdot $2
* bO "Big ~> \mathcal{O}($1)$0
* BOM "Big ~> \Omega($1)$0
* algo "algorithm" ~> algorithm $0
* bin "binary" ~> binary $0
* deci "decimal" ~> decimal $0
* ineq "inequality" ~> inequality $0
* ge "greater ~> greater than or equal to $0
* le "less ~> less than or equal to $0
* le "leq" ~> \le$0
* ge "geq" ~> \ge$0
* obrack "overbracket" ~> \overbracket{$1}^{$2}$0
* ubrack "underbracket" ~> \underbracket{$1}_{$2}$0
* () "left( ~> #\left( ${1:${VISUAL}} \right)$0
* [] "left[ ~> #\left[ ${1:${VISUAL}} \right]$0
* lrp "left( ~> \left( ${1:${VISUAL}} \right)$0
* lr| "left| ~> \left| ${1:${VISUAL}} \right|$0
* lr{ "left\{ ~> \left\\{ ${1:${VISUAL}} \right\\}$0
* lrb "left\{ ~> \left\\{ ${1:${VISUAL}} \right\\}$0
* lrs "left[ ~> \left[ ${1:${VISUAL}} \right]$0
* lra "leftangle ~> \left<${1:${VISUAL}} \right>$0
* bar "bar" ~> #\bar{$1}$0
* nabl "nabla" ~> \nabla$0
* star "star" ~> \star$0
* chi "chi" ~> \chi
* psi "psi" ~> \psi
* Psi "Psi" ~> \Psi
* phi "phi" ~> \phi
* Phi "Phi" ~> \Phi
* alp "alpha" ~> \alpha$0
* bet "beta" ~> \beta$0
* gam "gamma" ~> \gamma$0
* Gam "Gamma" ~> \Gamma$0
* del "delta" ~> \delta$0
* Del "delta" ~> \Delta$0
* the "theta" ~> \theta$0
* The "theta" ~> \Theta$0
* ep "var ~> \varepsilon$0
* sig "sigma" ~> \sigma$0
* Sig "sigma" ~> \Sigma$0
* lam "lambda" ~> \lambda$0
* Lam "lambda" ~> \Lambda$0
* mu "mu" ~> \mu$0
* box "box ~> \boxed{$1}$0
* tag "tag" ~> \tag{$1}$0
* dtag "tag" ~> \label{eq:$1} \tag{$2}$0
* bar "overline" ~> \overline{$1}$0
* nt "not" ~> \not
* uline "underline" ~> \underline{$1}$0
* dag "dag" ~> \dag{`date +'%A %0d %B' | sed 's/.*/\u&/'`}
* '(?<!\\)arcsin' "sin" ~> \arcsin$1{}$0
* '(?<!arc)(?<!\\)sin' "sin" ~> \sin $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arccos' "cos" ~> \arccos $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)cos' "cos" ~> \cos $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arctan' "tan" ~> \arctan $1 \left( ${2:\theta} \right)$0
* snippet '(?<!arc)(?<!\\)tan' ~> # \tan
* '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)cot' "cot" ~> \cot $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arccsc' "csc" ~> \arccsc $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)csc' "csc" ~> \csc $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arcsec' "sec" ~> \arcsec $1 \left( ${2:\theta} \right)$0
* snippet '(?<!arc)(?<!\\)sec' ~> # \sec
* bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* choo "n ~> \binom{${1:n}}{${2:k}}$0
* nCk "n ~> {{}^{${1:n}}\!C_{${2:k}}}
* nPk "n ~> {{}^{${1:n}}\!P_{${2:k}}}
* cou "counts" ~> count${1:s} $0
* comb "combination" ~> combination $0
* perm "permutation" ~> permutation $0
* plot "Plot" ~> \begin{figure}[$1]
* nn "Tikz ~> \node[$5] (${1/[^0-9a-zA-Z]//g}${2}) ${3:at (${4:0,0}) }{$${1}$};
* snippet dr ~> # \draw[${1}] (${2:0, 0}) -- $4(${3:0,0});
* na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nb "Tikz ~> node[below`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nr "Tikz ~> node[right`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nl "Tikz ~> node[left`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nar "Tikz ~> node[above right`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nal "Tikz ~> node[above left`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nbr "Tikz ~> node[below right`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nbl "Tikz ~> node[below left`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* frame "Tikz ~> \draw[help lines, <->] (-$1, 0) -- ($1, 0);
* force "Tikz ~> \draw[force] (${1:0, 0}) -- $3 ++(${2:0, 0});
* tikz "Tikz" ~> \begin{figure}[htb]
* co "Tikz ~> coordinate ($1)$0
* pm "Punctuation ~> $${1:${VISUAL}}$`!p
* mm "Math" ~> $$1$ $0
* bb "Brilliant ~> \(${1:${VISUAL}}\)`!p
* pz "piazza ~> $$${1:${VISUAL}}$$`!p
* dm "Math" ~> \[
* commu "commutivity" ~> commutivity $0
* assoc "associativity" ~> associativity $0
* distp "distributive ~> distributive property $0
* alg "algebra(ic)" ~> algebra${1:ic} $0
* ctq "complete ~> complete the square $0
* prod "product" ~> \prod_{$1}^{$2}
* FF "Field" ~> \mathbb{F}$0
* tri "n-th ~> \sum_{${1:i}=1}^{${2:n}} $1 $0
* sum "sum" ~> \sum_{${1:i}=${2:0}}^{${3:n}} ${4:${VISUAL}}$0
* sn "The ~> * ${1:Trigger} "${2:Description}" ~> ${0}
* wsn "Word ~> * ${1:Trigger} "${2:Word}" ~> $2 \$0
* tsn "Text ~> * ${1:Trigger} "${2:Description}" ~> ${0}
* msn "Math ~> context "math()"
* ${1:Trigger} "${2:Description}" ~> ${0}
* ass "assuming" ~> assuming $0
* ord "ordered" ~> ordered $0
* incr "increas(ing)" ~> increas${1:ing} $0
* prod "product" ~> product $0
* ty "type" ~> type $0
* polyn "polynomial" ~> polynomial $0
* coe "coefficients" ~> coefficients $0
* stru "structure" ~> structure $0
* tup "tuple" ~> tuple $0
* dig "digits" ~> digits $0
* form "formula" ~> formula $0
* in "infinity" ~> infinity $0
* coor "coordinate" ~> coordinate${1:s} $0
* eqn "equation" ~> equation $0
* lang "language" ~> language
* nota "notation" ~> notation $0
* mt "math" ~> math${1:matical} $0
* sys "system" ~> system $0
* Supi "supposing" ~> supposing $0
* calc "calculate" ~> calculate $0
* aprx "approx(imate)" ~> approx${1:imate} $0
* comm "commence" ~> commence $0
* comp "compare" ~> compar${1:ing} $0
* mini "minimize" ~> minmize $0
* maxi "maximize" ~> maximize $0
* subs "substituting" ~> substitut${1:ing} $0
* substi "substituting" ~> substitutable $0
* ... "\ldots" ~> \ldots$0
* v.. "\vdots" ~> \vdots$0
* dots "Smart ~> \dots${1:commas, binary, multiplication}$0
* ~> "squiggley ~> \rightsquigarrow$0
* xra "arrow ~> \xrightarrow${1:[$2]}{$3}$0
* cvgs "converges" ~> converges $0
* cts "continuous" ~> continuous $0
* nbd "neighbourhood" ~> neighbourhood $0
* der "derivative" ~> derivative $0
* sup "supremum" ~> supremum $0
* inf "infimum" ~> infimum $0
* lim "limit" ~> limit $0
* dint "integral" ~> \int_{${1:-\infty}}^{${2:\infty}} ${3:${VISUAL}}\: d${4:x}$0
* int "integral" ~> \int ${1:${VISUAL}}\: d${2:x}$0
* taylor "taylor" ~> \sum_{${1:k}=${2:0}}^{${3:\infty}} ${4:c_$1} (x-a)^$1$0
* lim "limit" ~> \lim_{${1:n}\to${2:\infty}}$0
* ddx "d/dx" ~> \frac{d${1:}}{dx}$0
* part "d/dx" ~> \frac{\partial ${1:}}{\partial ${2:x}}$0
* oo "\infty" ~> \infty$0
* >> ">>" ~> \gg$0
* << "<<" ~> \ll$0
* vrt "vertices" ~> vertices $0
* digra "graph" ~> directed graph $0
* gra "graph" ~> graph $0
* redg "right ~> $1 \mathrel{\bullet \!\!\! \rightarrow} $2
* ledg "left ~> $1 \mathrel{\leftarrow \!\!\! \bullet} $2
* edg "edge" ~> $1 \mathrel{\bullet \! {-} \! \bullet} $2
* surj "surjective" ~> \forall y \in ${1:CD}, \exists x \in ${2:D} \text{ s.t. } y = ${3:f}(x)$0
* inj "injective" ~> \forall x_1, x_2 \in ${1:D}, ${2:f}(x_1) = ${3:f}(x_2) \implies x_1 = x_2$0
* rel "relation" ~> relation $0
* rflx "reflexive" ~> reflexive $0
* sym "symmetric" ~> symmetric $0
* ttv "transitive" ~> transitive $0
* eqv "equivalence" ~> equivalence $0
* dom "domain" ~> domain $0
* cdom "codomain" ~> codomain $0
* ran "range" ~> range $0
* fun "function" ~> function $0
* invs "inverse" ~> inverse $0
* inj "injective" ~> injective $0
* surj "surjective" ~> surjective $0
* bij "bijective" ~> bijective $0
* oto "one-to-one" ~> one-to-one $0
* mp "map(ped)" ~> map${1:ped} $0
* udr "under" ~> under $0
* cmpo "composition" ~> composition $0
* log "logarithm" ~> logarithm $0
* predi "predicate" ~> $1($2): \`\` $3 "\text{, where } $2 \in $4$0
* ceil "ceil" ~> \left\lceil $1 \right\rceil$0
* bceil "ceil" ~> \bigl\lceil $1 \bigr\rceil$0
* floor "floor" ~> \left\lfloor $1 \right\rfloor$0
* log "logarthm" ~> \log_{${1:n}}($2)$0
* fun "function" ~> ${1:f} : $2 \to $3
* fx "function ~> ${1:f}\left(${2:x}\right)$0
* fog "function ~> ${1:f} \circ ${2:g}$0
* mpt "mapsto" ~> \mapsto$0
* to "to" ~> \to$0
* '(?<!\\)ln' "ln" ~> \ln($1)$0
* grp "group" ~> group $0
* abel "abelian" ~> abelian $0
* cmta "commutative" ~> commutative $0
* cmuta "commutative" ~> commutative $0
* deg "degree" ~> degree $0
* sol "solution(s)" ~> solution${1:s} $0
* zo "zero(s)" ~> zero${1:s} $0
* prf "Proof" ~> \begin{proof}
* prfbind "Proof ~> \begin{proof}
* arg "argument" ~> argument $0
* ftsoc "for ~> for the sake of contradiction $0
* seq "sequence" ~> sequence $0
* den "denoted" ~> denoted $0
* cld "called" ~> called $0
* clr "color" ~> color${1:ing} $0
* wst "we ~> we say that $0
* neq "not ~> not equal $0
* tech "technique" ~> technique $0
* sel "selected" ~> selected $0
* fxd "fixed" ~> fixed
* opt "options" ~> options
* aft "after" ~> after
* vac "vacuously" ~> vacuously
* ih "inductive ~> inductive hypothesis
* evt "everything" ~> everything
* win "wherein" ~> wherein
* cl "clause" ~> clause
* clo "closed" ~> closed
* fina "finally" ~> finally
* wtp "want ~> want to prove
* jst "justified" ~> justified
* dedu "deduction" ~> deduction
* obt "obtain" ~> obtain${1:s}
* ccrt "concretely" ~> concretely
* cpx "complexity" ~> complex${1:ity}
* exa "exactly" ~> exactly
* fund "fundamental" ~> fundamental
* csq "consequence" ~> consequence
* ind "induction" ~> induction
* ins "inspection" ~> inspection
* ojv "objective" ~> objective
* aw "as ~> as well
* ical "identical" ~> identical
* om "omit" ~> omit
* con "construct(ion)" ~> construct${1:ion}
* arb "arbitrary" ~> arbitrary
* wrt "with ~> with respect to
* can "canonical" ~> canonical
* sm "same" ~> same
* bal "but ~> but also
* und "understand" ~> understand
* sta "statement" ~> statement
* op "operation(s)" ~> operation${1:s}
* perf "perform" ~> perform
* q "question" ~> question
* wri "written" ~> written
* tir "their" ~> their
* dn "do ~> do not
* dne "does ~> does not exist
* wch "which" ~> which
* clr "clearly" ~> clearly
* ver "verified" ~> verified
* hvnt "have ~> have not
* smp "simply" ~> simply
* bef "before" ~> before
* cor "correct" ~> correct
* simp "simplify(ing)" ~> simplify${1:ing}
* cpt "compute" ~> comput${1:ations}
* sup "suppose" ~> ${1:s}uppose
* Sup "Suppose" ~> Suppose
* subst "substitute" ~> substitut${1:able}
* nm "namely" ~> namely
* occ "occurs" ~> occurs
* anz "analyze" ~> analyze
* exp "expand" ~> expand${1:ing}
* idn "identity" ~> identity
* resp "respectively" ~> respectively
* disc "discussed" ~> discussed
* desc "describe" ~> describe
* wn "we ~> ${1:w}e note
* wc "(W/w)e ~> ${1:w}e commence
* alt "alternate" ~> alternat${1:ively}
* yld "yield(s)" ~> yield${1:s}
* wy "which ~> which yields
* fst "first" ~> first
* slv "solve" ~> solve
* prev "previously" ~> previously
* sat "satisfy" ~> satisfy
* val "value(s)" ~> value${1:s}
* poss "possible" ~> possible
* fd "find(ing)" ~> find${1:ing}
* giv "given" ~> given
* mvr "moreover" ~> ${1:m}oreover
* corr "corresponding" ~> corresponding
* app "appl(ying)" ~> appl${1:ying}
* fac "factor" ~> factor
* dir "direction" ~> direction
* on "only" ~> only
* trv "trivial" ~> trivial
* ntrv "trivial" ~> non-trivial
* invo "invokes" ~> invoke${1:s}
* indu "induce" ~> induce${1:s}
* gen "generate" ~> generate
* unq "unique" ~> unique
* mtd "method" ~> method
* gnt "guarenteed" ~> guarenteed
* elem "elementary" ~> elementary
* prcs "process" ~> process
* pro "procedure" ~> procedure
* eval "eval" ~> evalulate
* equa "equation" ~> equation
* eq "equal" ~> equal
* iden "identity" ~> identity
* lkw "likewise" ~> likewise
* cnt "cannot" ~> cannot
* imp "impossible" ~> impossible
* exc "exceed" ~> exceed
* proc "proceed" ~> proceed
* no "number" ~> number${1:s}
* cons "consider" ~> consider
* cnst "consists" ~> consists
* ind "indeed" ~> indeed
* rec "recall" ~> ${1:r}ecall
* recog "recognize" ~> recognize
* dif "different" ~> different
* orig "original" ~> original
* std "standard" ~> standard
* sim "similar(ly)" ~> similar${1:ly}
* simlt "simultaneously" ~> simultaneously
* rep "represent" ~> represent
* eqv "equivalently" ~> ${1:e}quivalent${2:ly}
* agr "agree" ~> agree
* inv "invert" ~> invert${1:ible}
* obs "observation" ~> ${1:o}bserv${2:ation}
* wo "we ~> ${1:w}e observe
* conv "convert(s)" ~> convert${1:s}
* prop "propert(ies/y)" ~> propert${1:ies}
* th "that" ~> that
* tn "then" ~> then
* red "reduced" ~> reduce${1:d}
* areq "as ~> as required.
* aned "as ~> as needed.
* prec "precisely" ~> precisely
* req "require" ~> require
* ti "that ~> ${1:t}hat is
* wt "what" ~> what
* dt "determine(d)" ~> determine${1:d}
* sn "since" ~> ${1:s}ince
* ts "thus" ~> ${1:t}hus
* twh "thus ~> thus we have
* stwh "so ~> so then we have
* wah "we ~> we also have
* wa "we ~> we also
* swk "so ~> so we know
* ws "we ~> we say
* swh "so ~> so we have
* aswht "and ~> and so we have that
* ath "and ~> and that
* ww "(W/w)e ~> ${1:w}e will
* Th "The" ~> The
* ass "assum(e/ing)" ~> ${1:a}ssum${2:ing}
* wh "we ~> ${1:w}e have
* wk "we ~> ${1:w}e know
* twk "thus ~> ${1:t}hus we know
* ho "hold(s)" ~> hold${1:s}
* ia "is ~> is a
* ina "is ~> is not a
* Ts "To ~> To show
* whts "we ~> we have to show
* wwts "we ~> we want to show
* wws "we ~> ${1:w}e will show
* wms "we ~> ${1:w}e must show
* oms "one ~> ${1:o}ne must show
* whs "we ~> ${1:w}e have shown
* wwn "we ~> ${1:w}e will now
* wwp "we ~> ${1:w}e will prove
* ift "it ~> it follows that
* fol "following" ~> follow${1:ing}
* st "such ~> such that
* sot "so ~> so that
* sotn "so ~> so then
* rc "recall" ~> recall
* bc "because" ~> because
* bcm "become(s)" ~> become${1:s}
* fa "for ~> for all
* fey "for ~> for every
* fe "for ~> for example
* fay "for ~> for any
* fs "for ~> for some
* te "there ~> there exists
* ex "exist" ~> exist${1:s}
* nex "not ~> not exist${1:s}
* twc "(T/t)hus ~> ${1:t}hus we conclude
* wkt "we ~> ${1:w}e know that
* var "variable" ~> variable${1:s}
* tfae "the ~> the following are equivalent
* wlog "without ~> without loss of generality
* chg "change" ~> change${1:s}
* prv "prove" ~> ${1:p}rove
* rmk "remark" ~> remark
* eqty "equality" ~> equality
* dist "distinct" ~> distinct
* arv "arrive" ~> arrive
* lat "latter" ~> latter
* rem "remember" ~> remember
* defd "defined" ~> defined
* bde "by ~> by definition
* def "definition" ~> definition
* tog "together" ~> together
* tot "total" ~> total
* parti "particular" ~> particular
* ft "fact" ~> fact
* abv "above" ~> above
* seq "sequence" ~> \left \\{ a _ { n } \right \\} _ { n = 0 } ^ \infty
* zz "zero" ~> zero
* cong "congruent" ~> congruent
* rmd "remainder" ~> remainder $0
* mod "modulo" ~> modulo $0
* mulpl "multiple(s)" ~> multiple${1:s} $0
* div "division" ~> division $0
* divd "divide" ~> divide $0
* divi "divisible" ~> divisible $0
* zz "zero" ~> 0
* gcd "greatest ~> \gcd($1)$0
* % "modulo" ~> ~\%~
* mod "modulo" ~> \Mod{$1}$0
* cong "a ~> $1 \equiv $2 \;(\bmod\; $3)
* || "divides" ~> \mid$0
* n| "does ~> \nmid$0
* t. "therefore" ~> \therefore$0
* pos "positive" ~> positive${1:ly} $0
* neg "negative" ~> negative${1:ly} $0
* fin "finite" ~> finite $0
* nz "non-zero" ~> non-zero $0
* inf "infinite" ~> infinite $0
* abs "absolute ~> absolute value $0
* enu "enumerate" ~> \begin{enumerate}
* itz "itemize" ~> \begin{itemize}
* README_HEADER.md algebra ~> \item $0
* ali "Align" ~> \begin{align*}
* tali "Align" ~> \begin{align*}
* gather "Gather" ~> \begin{gather*}
* ar "Array" ~> \begin{array*}{${1:rl}}
* eq "Equation" ~> \begin{equation}
* eqnn "Equation ~> \begin{equation*}
* al "Align" ~> \begin{align*}
* col "column(s)" ~> column${1:s} $0
* rred "row ~> row reduction $0
* rref "reduced ~> reduced row echelon form $0
* mat "matrix" ~> matrix $0
* mats "matricies" ~> matricies $0
* lc "linear ~> linear combination $0
* pl "plane" ~> plane $0
* rnt "Rank ~> Rank Nullity Theorem $0
* ntlc "linear ~> non-trivial linear combination $0
* cxlc "convex ~> convex linear combination${1:s} $0
* piv "pivot(s)" ~> pivot${1:s} $0
* lin "linear" ~> linear $0
* li "linear ~> linear independent $0
* lyi "linearly ~> linearly independent $0
* lyd "linearly ~> linearly dependent $0
* ld "linearly ~> linear dependent $0
* sca "scalar" ~> scalar${1:s} $0
* eibas "eigen ~> eigen basis $0
* eivec "eigen ~> eigen vector${1:s} $0
* eival "eigen ~> eigen value${1:s} $0
* eisp "eigen ~> eigen space $0
* sp "space" ~> space $0
* geomul "geometric ~> geometric multiplicity $0
* algmul "algebraic ~> algebraic multiplicity $0
* ve "vector" ~> vector${1:s} $0
* ba "basis" ~> basis $0
* nsp "null ~> null space $0
* csp "column ~> column space $0
* rsp "row ~> row space $0
* vsp "vector ~> vector space $0
* proj "projection" ~> project${1:ion} $0
* ker "kernel" ~> kernel $0
* lt "linear ~> linear transformation $0
* trns "transformation" ~> transformation $0
* tpos "transpose" ~> transpose $0
* vspace "vector ~> vector space$0 $0
* dim "dimension" ~> dimension${1:al} $0
* det "determinant" ~> determinant $0
* chpoly "characteristic ~> characteristic polynomial $0
* im "image" ~> image $0
* orth "orthogonal" ~> orthogonal $0
* zv "zero ~> zero vector $0
* cpnt "component" ~> component $0
* dgzbl "diagonalizable" ~> diagonalizable $0
* dgzn "diagonalization" ~> diagonalization $0
* utri "upper ~> upper triangular $0
* ltri "lower ~> lower triangular $0
* trir "triangular" ~> triangular $0
* plp "parallelpiped" ~> parallelpiped $0
* plg "parallelogram" ~> parallelogram $0
* indp "independent" ~> independent $0
* dep "dependent" ~> dependent $0
* orie "oriented" ~> oriented $0
* str "stretch(es)" ~> stretch${1:es} $0
* diag "diagonal" ~> diagonal $0
* lwr "lower" ~> lower $0
* upr "upper" ~> upper $0
* vc "Vector" ~> \vec{$1}$0
* bv "Basis ~> \left[ $1 \right]_{\mathcal{$2}}$0
* comp "Comp" ~> \mathit{comp}_{$1} {$2}$0
* proj "Projection" ~> \mathit{proj}_{$1} {$2}$0
* span "Span" ~> \mathit{span} {$1}$0
* range "Range" ~> \mathit{range} \left($1\right)$0
* null "Null ~> \mathit{null} \left($1\right)$0
* rank "rank" ~> \mathit{rank} \left($1\right)$0
* rref "Row ~> \mathit{rref} \left($1\right)$0
* dim "dimension" ~> \mathit{dim} \left($1\right)$0
* det "determinant" ~> \mathit{det} \left($1\right)$0
* colsp "column ~> \mathit{col} \left($1\right)$0
* rowsp "row ~> \mathit{row} \left($1\right)$0
* e1 "Basis" ~> \vec{e_1}$0
* e2 "Basis" ~> \vec{e_2}$0
* e3 "Basis" ~> \vec{e_3}$0
* "[^i]mat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "imat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "(small|[gbBpvV])?ghp(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * 3mat "3 ~> \mat{ $1 \\\\ $2 \\\\ $3 }$0
* 4mat "4 ~> \mat{ $1 \\\\ $2 \\\\ $3 \\\\ $4 }$0
* 5mat "4 ~> \mat{ $1 \\\\ $2 \\\\ $3 \\\\ $4 \\\\ $5 }$0
* 3rmat "1 ~> \mat{ $1 & $2 & $3 }$0
* 2mat "2 ~> \mat{ $1 \\\\ $2 }$0
* 2rmat "1 ~> \mat{ $1 & $2}$0
* ges "Gauss ~> gmat$1x$2
* rop "Row ~> R_{$1} \mapsto $2R_{$1} ${3: + $4R_{$5}}$0
* rops "Start ~> \rowops
* rad "Add ~> \add[$1]{$2}{$3}$0
* rmul "Multiply ~> \mult{$2}{\cdot $3}$0
* rswap "Swap ~> \swap{$1}{$2}$0
* ynn "yn" ~> y_{n}$0
* xii "xi" ~> x_{i}$0
* yii "yi" ~> y_{i}$0
* xjj "xj" ~> x_{j}$0
* yjj "yj" ~> y_{j}$0
* xp1 "x" ~> x_{n+1}$0
* n0 "x" ~> n_{0}$0
* xmm "x" ~> x_{m}$0
* ss "subscript" ~> _{$1}$0
* sbp "sub-super ~> _{$1}^{$2}$0
* '([A-Za-z])\d(\d)' "auto ~> #`!p snip.rv = match.group(1)`_`!p snip.rv = match.group(2)`
* '([A-Za-z])_(\d\d)' "auto ~> #`!p snip.rv = match.group(1)`_{`!p snip.rv = match.group(2)`}
* srel "stackrel" ~> \stackrel{$1}{$2}$0
* cal "mathcal" ~> \mathcal{$1}$0
* fk "mathfrak" ~> \mathfrak{$1}$0
* bb "mathbb" ~> \mathbb{$1}$0
* tit "italicized ~> \mathit{$1}$0
* bf "text ~> \textbf{$1}$0
* txt "text" ~> \text{$1}$0
* sxt "spaced ~> \text{ $1 }$0
* rhs "right ~> right hand side $0
* lhs "left ~> left hand side $0
* edbo "expression ~> $1 $2 $3 $2 \ldots $2 $4 $2 $5
* sedbo "subscripted ~> $1_1 $2 $1_2 $2 \ldots $2 $1_{${3:n}-1} $2 $1_{$3}
* cli "comma ~> $1, $2, \ldots, $4, $5
* sli "subscript ~> $1_{1}, $1_{2}, \ldots, $1_{$2 - 1}, $1_{$2}$0
* dli "double ~> $1_{1}$2_{1} ${3:operation/comma} $1_{2}$2_{2}$3 \ldots$3 $1_{$4 - 1}$2_{$4 - 1}$3 $1_{$4}$2_{$4}$0
* tli "triple ~> $1_{1}$2_{1}$3_{1} ${4:operation/comma} $1_{2}$2_{2}$2_{3} $4 \ldots $4 $1_{$5 - 1}$2_{$5 - 1}$3_{$5 - 1} $4 $1_{$5}$2_{$5}$3_{$5}$0
* fvars "some ~> $1_{1}, $1_{2}, \dots ,$1_{$2 - 1},$1_{$2}$0
* dvar "some ~> $1_{1}$2_{1} $3 $1_{2}$2_{2} $3 dots$4 $3 $1_{$5 - 1}$2_{$5 - 1} $3 $1_{$5}$2_{$5}$0
* '(?<!arc)(?<!\\)tan' ~> # \tan
* '(?<!arc)(?<!\\)sec' ~> # \sec
* dr ~> # \draw[${1}] (${2:0, 0}) -- $4(${3:0,0});
* ${1:Trigger} "${2:Description}" ~> ${0}
* wsn "Word ~> * ${1:Trigger} "${2:Word}" ~> \$0
* tsn "Text ~> ${1:Trigger} "${2:Description}"
* ${1:Trigger} "${2:Description}" ~> ${0}
* ass "assuming" ~> $0
* ord "ordered" ~> $0
* incr "increas(ing)" ~> $0
* prod "product" ~> $0
* ty "type" ~> $0
* polyn "polynomial" ~> $0
* coe "coefficients" ~> $0
* stru "structure" ~> $0
* tup "tuple" ~> $0
* dig "digits" ~> $0
* form "formula" ~> $0
* in "infinity" ~> $0
* coor "coordinate" ~> $0
* eqn "equation" ~> $0
* lang "language" ~> language
* nota "notation" ~> $0
* mt "math" ~> $0
* sys "system" ~> $0
* Supi "supposing" ~> $0
* calc "calculate" ~> $0
* aprx "approx(imate)" ~> $0
* comm "commence" ~> $0
* comp "compare" ~> $0
* mini "minimize" ~> $0
* maxi "maximize" ~> $0
* subs "substituting" ~> $0
* substi "substituting" ~> $0
* ... "\ldots" ~> \ldots$0
* v.. "\vdots" ~> \vdots$0
* dots "Smart ~> binary, multiplication}$0
* ~> "squiggley ~> \rightsquigarrow$0
* xra "arrow ~> \xrightarrow${1:[$2]}{$3}$0
* cvgs "converges" ~> $0
* cts "continuous" ~> $0
* nbd "neighbourhood" ~> $0
* der "derivative" ~> $0
* sup "supremum" ~> $0
* inf "infimum" ~> $0
* lim "limit" ~> $0
* dint "integral" ~> ${3:${VISUAL}}\: d${4:x}$0
* int "integral" ~> ${1:${VISUAL}}\: d${2:x}$0
* taylor "taylor" ~> ${4:c_$1} (x-a)^$1$0
* lim "limit" ~> \lim_{${1:n}\to${2:\infty}}$0
* ddx "d/dx" ~> \frac{d${1:}}{dx}$0
* part "d/dx" ~> ${1:}}{\partial ${2:x}}$0
* oo "\infty" ~> \infty$0
* >> ">>" ~> \gg$0
* << "<<" ~> \ll$0
* vrt "vertices" ~> $0
* digra "graph" ~> graph $0
* gra "graph" ~> $0
* redg "right ~> \mathrel{\bullet \!\!\!
* ledg "left ~> \mathrel{\leftarrow \!\!\!
* edg "edge" ~> \mathrel{\bullet \!
* surj "surjective" ~> y \in
* inj "injective" ~> x_1, x_2
* rel "relation" ~> $0
* rflx "reflexive" ~> $0
* sym "symmetric" ~> $0
* ttv "transitive" ~> $0
* eqv "equivalence" ~> $0
* dom "domain" ~> $0
* cdom "codomain" ~> $0
* ran "range" ~> $0
* fun "function" ~> $0
* invs "inverse" ~> $0
* inj "injective" ~> $0
* surj "surjective" ~> $0
* bij "bijective" ~> $0
* oto "one-to-one" ~> $0
* mp "map(ped)" ~> $0
* udr "under" ~> $0
* cmpo "composition" ~> $0
* log "logarithm" ~> $0
* predi "predicate" ~> \`\` $3
* ceil "ceil" ~> $1 \right\rceil$0
* bceil "ceil" ~> $1 \bigr\rceil$0
* floor "floor" ~> $1 \right\rfloor$0
* log "logarthm" ~> \log_{${1:n}}($2)$0
* fun "function" ~> : $2
* fx "function ~> ${1:f}\left(${2:x}\right)$0
* fog "function ~> \circ ${2:g}$0
* mpt "mapsto" ~> \mapsto$0
* to "to" ~> \to$0
* '(?<!\\)ln' "ln" ~> \ln($1)$0
* grp "group" ~> $0
* abel "abelian" ~> $0
* cmta "commutative" ~> $0
* cmuta "commutative" ~> $0
* deg "degree" ~> $0
* sol "solution(s)" ~> $0
* zo "zero(s)" ~> $0
* prf "Proof" ~> \begin{proof}
* prfbind "Proof ~> \begin{proof}
* arg "argument" ~> $0
* ftsoc "for ~> the sake
* seq "sequence" ~> $0
* den "denoted" ~> $0
* cld "called" ~> $0
* clr "color" ~> $0
* wst "we ~> say that
* neq "not ~> equal $0
* tech "technique" ~> $0
* sel "selected" ~> $0
* fxd "fixed" ~> fixed
* opt "options" ~> options
* aft "after" ~> after
* vac "vacuously" ~> vacuously
* ih "inductive ~> hypothesis
* evt "everything" ~> everything
* win "wherein" ~> wherein
* cl "clause" ~> clause
* clo "closed" ~> closed
* fina "finally" ~> finally
* wtp "want ~> to prove
* jst "justified" ~> justified
* dedu "deduction" ~> deduction
* obt "obtain" ~> obtain${1:s}
* ccrt "concretely" ~> concretely
* cpx "complexity" ~> complex${1:ity}
* exa "exactly" ~> exactly
* fund "fundamental" ~> fundamental
* csq "consequence" ~> consequence
* ind "induction" ~> induction
* ins "inspection" ~> inspection
* ojv "objective" ~> objective
* aw "as ~> well
* ical "identical" ~> identical
* om "omit" ~> omit
* con "construct(ion)" ~> construct${1:ion}
* arb "arbitrary" ~> arbitrary
* wrt "with ~> respect to
* can "canonical" ~> canonical
* sm "same" ~> same
* bal "but ~> also
* und "understand" ~> understand
* sta "statement" ~> statement
* op "operation(s)" ~> operation${1:s}
* perf "perform" ~> perform
* q "question" ~> question
* wri "written" ~> written
* tir "their" ~> their
* dn "do ~> not
* dne "does ~> not exist
* wch "which" ~> which
* clr "clearly" ~> clearly
* ver "verified" ~> verified
* hvnt "have ~> not
* smp "simply" ~> simply
* bef "before" ~> before
* cor "correct" ~> correct
* simp "simplify(ing)" ~> simplify${1:ing}
* cpt "compute" ~> comput${1:ations}
* sup "suppose" ~> ${1:s}uppose
* Sup "Suppose" ~> Suppose
* subst "substitute" ~> substitut${1:able}
* nm "namely" ~> namely
* occ "occurs" ~> occurs
* anz "analyze" ~> analyze
* exp "expand" ~> expand${1:ing}
* idn "identity" ~> identity
* resp "respectively" ~> respectively
* disc "discussed" ~> discussed
* desc "describe" ~> describe
* wn "we ~> note
* wc "(W/w)e ~> commence
* alt "alternate" ~> alternat${1:ively}
* yld "yield(s)" ~> yield${1:s}
* wy "which ~> yields
* fst "first" ~> first
* slv "solve" ~> solve
* prev "previously" ~> previously
* sat "satisfy" ~> satisfy
* val "value(s)" ~> value${1:s}
* poss "possible" ~> possible
* fd "find(ing)" ~> find${1:ing}
* giv "given" ~> given
* mvr "moreover" ~> ${1:m}oreover
* corr "corresponding" ~> corresponding
* app "appl(ying)" ~> appl${1:ying}
* fac "factor" ~> factor
* dir "direction" ~> direction
* on "only" ~> only
* trv "trivial" ~> trivial
* ntrv "trivial" ~> non-trivial
* invo "invokes" ~> invoke${1:s}
* indu "induce" ~> induce${1:s}
* gen "generate" ~> generate
* unq "unique" ~> unique
* mtd "method" ~> method
* gnt "guarenteed" ~> guarenteed
* elem "elementary" ~> elementary
* prcs "process" ~> process
* pro "procedure" ~> procedure
* eval "eval" ~> evalulate
* equa "equation" ~> equation
* eq "equal" ~> equal
* iden "identity" ~> identity
* lkw "likewise" ~> likewise
* cnt "cannot" ~> cannot
* imp "impossible" ~> impossible
* exc "exceed" ~> exceed
* proc "proceed" ~> proceed
* no "number" ~> number${1:s}
* cons "consider" ~> consider
* cnst "consists" ~> consists
* ind "indeed" ~> indeed
* rec "recall" ~> ${1:r}ecall
* recog "recognize" ~> recognize
* dif "different" ~> different
* orig "original" ~> original
* std "standard" ~> standard
* sim "similar(ly)" ~> similar${1:ly}
* simlt "simultaneously" ~> simultaneously
* rep "represent" ~> represent
* eqv "equivalently" ~> ${1:e}quivalent${2:ly}
* agr "agree" ~> agree
* inv "invert" ~> invert${1:ible}
* obs "observation" ~> ${1:o}bserv${2:ation}
* wo "we ~> observe
* conv "convert(s)" ~> convert${1:s}
* prop "propert(ies/y)" ~> propert${1:ies}
* th "that" ~> that
* tn "then" ~> then
* red "reduced" ~> reduce${1:d}
* areq "as ~> required.
* aned "as ~> needed.
* prec "precisely" ~> precisely
* req "require" ~> require
* ti "that ~> is
* wt "what" ~> what
* dt "determine(d)" ~> determine${1:d}
* sn "since" ~> ${1:s}ince
* ts "thus" ~> ${1:t}hus
* twh "thus ~> we have
* stwh "so ~> then we
* wah "we ~> also have
* wa "we ~> also
* swk "so ~> we know
* ws "we ~> say
* swh "so ~> we have
* aswht "and ~> so we
* ath "and ~> that
* ww "(W/w)e ~> will
* Th "The" ~> The
* ass "assum(e/ing)" ~> ${1:a}ssum${2:ing}
* wh "we ~> have
* wk "we ~> know
* twk "thus ~> we know
* ho "hold(s)" ~> hold${1:s}
* ia "is ~> a
* ina "is ~> not a
* Ts "To ~> show
* whts "we ~> have to
* wwts "we ~> want to
* wws "we ~> will show
* wms "we ~> must show
* oms "one ~> must show
* whs "we ~> have shown
* wwn "we ~> will now
* wwp "we ~> will prove
* ift "it ~> follows that
* fol "following" ~> follow${1:ing}
* st "such ~> that
* sot "so ~> that
* sotn "so ~> then
* rc "recall" ~> recall
* bc "because" ~> because
* bcm "become(s)" ~> become${1:s}
* fa "for ~> all
* fey "for ~> every
* fe "for ~> example
* fay "for ~> any
* fs "for ~> some
* te "there ~> exists
* ex "exist" ~> exist${1:s}
* nex "not ~> exist${1:s}
* twc "(T/t)hus ~> we conclude
* wkt "we ~> know that
* var "variable" ~> variable${1:s}
* tfae "the ~> following are
* wlog "without ~> loss of
* chg "change" ~> change${1:s}
* prv "prove" ~> ${1:p}rove
* rmk "remark" ~> remark
* eqty "equality" ~> equality
* dist "distinct" ~> distinct
* arv "arrive" ~> arrive
* lat "latter" ~> latter
* rem "remember" ~> remember
* defd "defined" ~> defined
* bde "by ~> definition
* def "definition" ~> definition
* tog "together" ~> together
* tot "total" ~> total
* parti "particular" ~> particular
* ft "fact" ~> fact
* abv "above" ~> above
* seq "sequence" ~> \\{ a
* zz "zero" ~> zero
* cong "congruent" ~> congruent
* rmd "remainder" ~> $0
* mod "modulo" ~> $0
* mulpl "multiple(s)" ~> $0
* div "division" ~> $0
* divd "divide" ~> $0
* divi "divisible" ~> $0
* zz "zero" ~> 0
* gcd "greatest ~> \gcd($1)$0
* % "modulo" ~> ~\%~
* mod "modulo" ~> \Mod{$1}$0
* cong "a ~> \equiv $2
* || "divides" ~> \mid$0
* n| "does ~> \nmid$0
* t. "therefore" ~> \therefore$0
* pos "positive" ~> $0
* neg "negative" ~> $0
* fin "finite" ~> $0
* nz "non-zero" ~> $0
* inf "infinite" ~> $0
* abs "absolute ~> value $0
* enu "enumerate" ~> \begin{enumerate}
* itz "itemize" ~> \begin{itemize}
* README.txt algebra ~> $0
* ali "Align" ~> \begin{align*}
* tali "Align" ~> \begin{align*}
* gather "Gather" ~> \begin{gather*}
* ar "Array" ~> \begin{array*}{${1:rl}}
* eq "Equation" ~> \begin{equation}
* eqnn "Equation ~> \begin{equation*}
* al "Align" ~> \begin{align*}
* col "column(s)" ~> $0
* rred "row ~> reduction $0
* rref "reduced ~> row echelon
* mat "matrix" ~> $0
* mats "matricies" ~> $0
* lc "linear ~> combination $0
* pl "plane" ~> $0
* rnt "Rank ~> Nullity Theorem
* ntlc "linear ~> linear combination
* cxlc "convex ~> linear combination${1:s}
* piv "pivot(s)" ~> $0
* lin "linear" ~> $0
* li "linear ~> independent $0
* lyi "linearly ~> independent $0
* lyd "linearly ~> dependent $0
* ld "linearly ~> dependent $0
* sca "scalar" ~> $0
* eibas "eigen ~> basis $0
* eivec "eigen ~> vector${1:s} $0
* eival "eigen ~> value${1:s} $0
* eisp "eigen ~> space $0
* sp "space" ~> $0
* geomul "geometric ~> multiplicity $0
* algmul "algebraic ~> multiplicity $0
* ve "vector" ~> $0
* ba "basis" ~> $0
* nsp "null ~> space $0
* csp "column ~> space $0
* rsp "row ~> space $0
* vsp "vector ~> space $0
* proj "projection" ~> $0
* ker "kernel" ~> $0
* lt "linear ~> transformation $0
* trns "transformation" ~> $0
* tpos "transpose" ~> $0
* vspace "vector ~> space$0 $0
* dim "dimension" ~> $0
* det "determinant" ~> $0
* chpoly "characteristic ~> polynomial $0
* im "image" ~> $0
* orth "orthogonal" ~> $0
* zv "zero ~> vector $0
* cpnt "component" ~> $0
* dgzbl "diagonalizable" ~> $0
* dgzn "diagonalization" ~> $0
* utri "upper ~> triangular $0
* ltri "lower ~> triangular $0
* trir "triangular" ~> $0
* plp "parallelpiped" ~> $0
* plg "parallelogram" ~> $0
* indp "independent" ~> $0
* dep "dependent" ~> $0
* orie "oriented" ~> $0
* str "stretch(es)" ~> $0
* diag "diagonal" ~> $0
* lwr "lower" ~> $0
* upr "upper" ~> $0
* vc "Vector" ~> \vec{$1}$0
* bv "Basis ~> $1 \right]_{\mathcal{$2}}$0
* comp "Comp" ~> {$2}$0
* proj "Projection" ~> {$2}$0
* span "Span" ~> {$1}$0
* range "Range" ~> \left($1\right)$0
* null "Null ~> \left($1\right)$0
* rank "rank" ~> \left($1\right)$0
* rref "Row ~> \left($1\right)$0
* dim "dimension" ~> \left($1\right)$0
* det "determinant" ~> \left($1\right)$0
* colsp "column ~> \left($1\right)$0
* rowsp "row ~> \left($1\right)$0
* e1 "Basis" ~> \vec{e_1}$0
* e2 "Basis" ~> \vec{e_2}$0
* e3 "Basis" ~> \vec{e_3}$0
* "[^i]mat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "imat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "(small|[gbBpvV])?ghp(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * 3mat "3 ~> $1 \\\\
* 4mat "4 ~> $1 \\\\
* 5mat "4 ~> $1 \\\\
* 3rmat "1 ~> $1 &
* 2mat "2 ~> $1 \\\\
* 2rmat "1 ~> $1 &
* ges "Gauss ~> gmat$1x$2
* rop "Row ~> \mapsto $2R_{$1}
* rops "Start ~> \rowops
* rad "Add ~> \add[$1]{$2}{$3}$0
* rmul "Multiply ~> $3}$0
* rswap "Swap ~> \swap{$1}{$2}$0
* ynn "yn" ~> y_{n}$0
* xii "xi" ~> x_{i}$0
* yii "yi" ~> y_{i}$0
* xjj "xj" ~> x_{j}$0
* yjj "yj" ~> y_{j}$0
* xp1 "x" ~> x_{n+1}$0
* n0 "x" ~> n_{0}$0
* xmm "x" ~> x_{m}$0
* ss "subscript" ~> _{$1}$0
* sbp "sub-super ~> _{$1}^{$2}$0
* '([A-Za-z])\d(\d)' "auto ~> snip.rv =
* '([A-Za-z])_(\d\d)' "auto ~> snip.rv =
* srel "stackrel" ~> \stackrel{$1}{$2}$0
* cal "mathcal" ~> \mathcal{$1}$0
* fk "mathfrak" ~> \mathfrak{$1}$0
* bb "mathbb" ~> \mathbb{$1}$0
* tit "italicized ~> \mathit{$1}$0
* bf "text ~> \textbf{$1}$0
* txt "text" ~> \text{$1}$0
* sxt "spaced ~> $1 }$0
* rhs "right ~> hand side
* lhs "left ~> hand side
* edbo "expression ~> $2 $3
* sedbo "subscripted ~> $2 $1_2
* cli "comma ~> $2, \ldots,
* sli "subscript ~> $1_{2}, \ldots,
* dli "double ~> ${3:operation/comma} $1_{2}$2_{2}$3
* tli "triple ~> ${4:operation/comma} $1_{2}$2_{2}$2_{3}
* fvars "some ~> $1_{2}, \dots
* dvar "some ~> $3 $1_{2}$2_{2}
* pp "add ~> +
* pm "plus-minus" ~> \pm
* nn "add ~> -
* mm "multiply ~> \cdot
* xx "cross" ~> \times$0
* README.txt algebra ~> \cdot$0
* sq "\sqrt{}" ~> \sqrt{${1:${VISUAL}}}$0
* norm "norm" ~> $1 \right\Vert$0
* abs "absolute" ~> $1 \right|$0
* sq "^2" ~> ^2$0
* cb "^3" ~> ^3$0
* tt "to ~> ^{$1}$0
* min "minimum" ~> $2\right)$0
* max "maximum" ~> $2\right)$0
* invs "inverse" ~> ^{-1}$0
* // "Fraction" ~> \\frac{$1}{$2}$0
* f/ "Fraction" ~> \\frac{$1}{$2}$0
* '((\d+)?(\\)?([A-Za-z]+)(\^((\{\d+\})|(\d)))?)/' "symbol ~> snip.rv =
* '(\d+)/' "number ~> snip.rv =
* '^.*\)/' "() ~> `!p
* oper "operator" ~> $0
* pl "plus" ~> $0
* tsm "times" ~> $0
* mul "multiplication" ~> $0
* muld "multiplied" ~> $0
* add "addition" ~> $0
* subtr "subtraction" ~> $0
* min "minimum" ~> $0
* max "maximum" ~> $0
* log "logic(al)" ~> $0
* thm "theorem" ~> $0
* imp "implies" ~> implies
* val "valid" ~> $0
* assi "assign(ment)" ~> $0
* axi "axiom(s)" ~> $0
* propo "proposition" ~> proposition${1:al}
* taut "tautology" ~> $0
* quan "quantifier" ~> quantifier
* thf "therefore" ~> $0
* hn "hence" ~> $0
* suff "sufficient" ~> $0
* inc "incorrect" ~> $0
* imp "implication" ~> $0
* bimp "bi-implication" ~> $0
* tr "true" ~> $0
* fl "false" ~> $0
* lem "lemma(s)" ~> $0
* contrap "contrapositive" ~> $0
* a4c "assume ~> for contradiction
* cont "contradiction" ~> $0
* hyp "hypothesis" ~> $0
* infe "inference" ~> $0
* roi "rule ~> of inference
* iff "if ~> and only
* IH "Induction ~> Hypothesis $0
* prin "principle" ~> $0
* Bimp "bi-conditional" ~> \Leftrightarrow$0
* bimp "bi-conditional" ~> \leftrightarrow
* tst "turnstile" ~> \vdash$0
* imp "implies" ~> \Rightarrow
* limp "implies" ~> \Leftarrow
* && "AND" ~> \land$0
* not "NOT" ~> \neg$0
* xor "XOR" ~> \oplus$0
* VV "OR" ~> \lor$0
* mdl "models" ~> \models$0
* === "is" ~> :\equiv$0
* fa "forall" ~> \forall$0
* eqv "congruent/equiv" ~> \equiv$0
* te "there ~> $1
* ee "equality" ~> =$0
* neq "not ~> \neq$0
* ae "approx ~> \approx$0
* iff "iff" ~> \iff$0
* ~ "similar" ~> \sim$0
* ss "subset" ~> $0
* part "partition" ~> $0
* rat "rational" ~> $0
* nat "natural" ~> $0
* natn "natural ~> numbers $0
* Rea "the ~> Real Numbers
* Com "Real ~> numbers $0
* int "integer(s)" ~> $0
* ctn "contain" ~> $0
* uni "union" ~> $0
* len "length" ~> $0
* ele "element(s)" ~> $0
* CC "Complex ~> \mathbb{C}$0
* RR "real" ~> \mathbb{R}$0
* QQ "Q" ~> \mathbb{Q}$0
* NN "N" ~> \mathbb{N}$0
* ZZ "Z" ~> \mathbb{Z}$0
* \\\ "setminus" ~> \setminus$0
* pwr "Power ~> \mathcal{P}($1)$0
* cc "subset" ~> \subseteq$0
* bs "backwards ~> \supseteq$0
* c= "subset ~> \subseteq$0
* neo "not ~> \not\in$0
* eo "in ~> \in$0
* ^^ "cap" ~> \cap$0
* BU "Big ~> ${4:${VISUAL}}$0
* UU "cup" ~> \cup$0
* OO "emptyset" ~> \emptyset$0
* set "set" ~> $1 \\right\\}$0
* pi "pi" ~> \pi$0
* cn "Complex ~> + ${2:\beta}
* Big-Oh "Big ~> c, n_{0}
* bO "Big ~> \mathcal{O}($1)$0
* BOM "Big ~> \Omega($1)$0
* algo "algorithm" ~> $0
* bin "binary" ~> $0
* deci "decimal" ~> $0
* ineq "inequality" ~> $0
* ge "greater ~> than or
* le "less ~> than or
* le "leq" ~> \le$0
* ge "geq" ~> \ge$0
* obrack "overbracket" ~> \overbracket{$1}^{$2}$0
* ubrack "underbracket" ~> \underbracket{$1}_{$2}$0
* () "left( ~> ${1:${VISUAL}} \right)$0
* [] "left[ ~> ${1:${VISUAL}} \right]$0
* lrp "left( ~> ${1:${VISUAL}} \right)$0
* lr| "left| ~> ${1:${VISUAL}} \right|$0
* lr{ "left\{ ~> ${1:${VISUAL}} \right\\}$0
* lrb "left\{ ~> ${1:${VISUAL}} \right\\}$0
* lrs "left[ ~> ${1:${VISUAL}} \right]$0
* lra "leftangle ~> \right>$0
* bar "bar" ~> #\bar{$1}$0
* nabl "nabla" ~> \nabla$0
* star "star" ~> \star$0
* chi "chi" ~> \chi
* psi "psi" ~> \psi
* Psi "Psi" ~> \Psi
* phi "phi" ~> \phi
* Phi "Phi" ~> \Phi
* alp "alpha" ~> \alpha$0
* bet "beta" ~> \beta$0
* gam "gamma" ~> \gamma$0
* Gam "Gamma" ~> \Gamma$0
* del "delta" ~> \delta$0
* Del "delta" ~> \Delta$0
* the "theta" ~> \theta$0
* The "theta" ~> \Theta$0
* ep "var ~> \varepsilon$0
* sig "sigma" ~> \sigma$0
* Sig "sigma" ~> \Sigma$0
* lam "lambda" ~> \lambda$0
* Lam "lambda" ~> \Lambda$0
* mu "mu" ~> \mu$0
* box "box ~> \boxed{$1}$0
* tag "tag" ~> \tag{$1}$0
* dtag "tag" ~> \tag{$2}$0
* bar "overline" ~> \overline{$1}$0
* nt "not" ~> \not
* uline "underline" ~> \underline{$1}$0
* dag "dag" ~> +'%A %0d
* '(?<!\\)arcsin' "sin" ~> \arcsin$1{}$0
* '(?<!arc)(?<!\\)sin' "sin" ~> $1 \left(
* '(?<!\\)arccos' "cos" ~> $1 \left(
* '(?<!arc)(?<!\\)cos' "cos" ~> $1 \left(
* '(?<!\\)arctan' "tan" ~> $1 \left(
* snippet '(?<!arc)(?<!\\)tan' ~> \tan
* '(?<!\\)arccot' "cot" ~> $1 \left(
* '(?<!arc)(?<!\\)cot' "cot" ~> $1 \left(
* '(?<!\\)arccsc' "csc" ~> $1 \left(
* '(?<!arc)(?<!\\)csc' "csc" ~> $1 \left(
* '(?<!\\)arcsec' "sec" ~> $1 \left(
* snippet '(?<!arc)(?<!\\)sec' ~> \sec
* bthm "binomial ~> {$2 \choose
* choo "n ~> \binom{${1:n}}{${2:k}}$0
* nCk "n ~> {{}^{${1:n}}\!C_{${2:k}}}
* nPk "n ~> {{}^{${1:n}}\!P_{${2:k}}}
* cou "counts" ~> $0
* comb "combination" ~> $0
* perm "permutation" ~> $0
* plot "Plot" ~> \begin{figure}[$1]
* nn "Tikz ~> (${1/[^0-9a-zA-Z]//g}${2}) ${3:at
* snippet dr ~> \draw[${1}] (${2:0,
* na "Tikz ~> snip.rv=', '
* nb "Tikz ~> snip.rv=', '
* nr "Tikz ~> snip.rv=', '
* nl "Tikz ~> snip.rv=', '
* nar "Tikz ~> right`!p snip.rv=',
* nal "Tikz ~> left`!p snip.rv=',
* nbr "Tikz ~> right`!p snip.rv=',
* nbl "Tikz ~> left`!p snip.rv=',
* frame "Tikz ~> lines, <->]
* force "Tikz ~> (${1:0, 0})
* tikz "Tikz" ~> \begin{figure}[htb]
* co "Tikz ~> ($1)$0
* pm "Punctuation ~> $${1:${VISUAL}}$`!p
* mm "Math" ~> $0
* bb "Brilliant ~> \(${1:${VISUAL}}\)`!p
* pz "piazza ~> $$${1:${VISUAL}}$$`!p
* dm "Math" ~> \[
* commu "commutivity" ~> $0
* assoc "associativity" ~> $0
* distp "distributive ~> property $0
* alg "algebra(ic)" ~> $0
* ctq "complete ~> the square
* prod "product" ~> \prod_{$1}^{$2}
* FF "Field" ~> \mathbb{F}$0
* tri "n-th ~> $1 $0
* sum "sum" ~> ${4:${VISUAL}}$0
* sn "The ~> ${1:Trigger} "${2:Description}"
* ${1:Trigger} "${2:Word}" ~> $2 \$0
* tsn "Text ~> * ${1:Trigger} "${2:Description}" ~> ${0}
* msn "Math ~> "math()"
* ${1:Trigger} "${2:Description}" ~> ${0}
* ass "assuming" ~> assuming $0
* ord "ordered" ~> ordered $0
* incr "increas(ing)" ~> increas${1:ing} $0
* prod "product" ~> product $0
* ty "type" ~> type $0
* polyn "polynomial" ~> polynomial $0
* coe "coefficients" ~> coefficients $0
* stru "structure" ~> structure $0
* tup "tuple" ~> tuple $0
* dig "digits" ~> digits $0
* form "formula" ~> formula $0
* in "infinity" ~> infinity $0
* coor "coordinate" ~> coordinate${1:s} $0
* eqn "equation" ~> equation $0
* lang "language" ~> language
* nota "notation" ~> notation $0
* mt "math" ~> math${1:matical} $0
* sys "system" ~> system $0
* Supi "supposing" ~> supposing $0
* calc "calculate" ~> calculate $0
* aprx "approx(imate)" ~> approx${1:imate} $0
* comm "commence" ~> commence $0
* comp "compare" ~> compar${1:ing} $0
* mini "minimize" ~> minmize $0
* maxi "maximize" ~> maximize $0
* subs "substituting" ~> substitut${1:ing} $0
* substi "substituting" ~> substitutable $0
* ... "\ldots" ~> \ldots$0
* v.. "\vdots" ~> \vdots$0
* dots "Smart ~> \dots${1:commas, binary, multiplication}$0
* ~> "squiggley ~> \rightsquigarrow$0
* xra "arrow ~> \xrightarrow${1:[$2]}{$3}$0
* cvgs "converges" ~> converges $0
* cts "continuous" ~> continuous $0
* nbd "neighbourhood" ~> neighbourhood $0
* der "derivative" ~> derivative $0
* sup "supremum" ~> supremum $0
* inf "infimum" ~> infimum $0
* lim "limit" ~> limit $0
* dint "integral" ~> \int_{${1:-\infty}}^{${2:\infty}} ${3:${VISUAL}}\: d${4:x}$0
* int "integral" ~> \int ${1:${VISUAL}}\: d${2:x}$0
* taylor "taylor" ~> \sum_{${1:k}=${2:0}}^{${3:\infty}} ${4:c_$1} (x-a)^$1$0
* lim "limit" ~> \lim_{${1:n}\to${2:\infty}}$0
* ddx "d/dx" ~> \frac{d${1:}}{dx}$0
* part "d/dx" ~> \frac{\partial ${1:}}{\partial ${2:x}}$0
* oo "\infty" ~> \infty$0
* >> ">>" ~> \gg$0
* << "<<" ~> \ll$0
* vrt "vertices" ~> vertices $0
* digra "graph" ~> directed graph $0
* gra "graph" ~> graph $0
* redg "right ~> $1 \mathrel{\bullet \!\!\! \rightarrow} $2
* ledg "left ~> $1 \mathrel{\leftarrow \!\!\! \bullet} $2
* edg "edge" ~> $1 \mathrel{\bullet \! {-} \! \bullet} $2
* surj "surjective" ~> \forall y \in ${1:CD}, \exists x \in ${2:D} \text{ s.t. } y = ${3:f}(x)$0
* inj "injective" ~> \forall x_1, x_2 \in ${1:D}, ${2:f}(x_1) = ${3:f}(x_2) \implies x_1 = x_2$0
* rel "relation" ~> relation $0
* rflx "reflexive" ~> reflexive $0
* sym "symmetric" ~> symmetric $0
* ttv "transitive" ~> transitive $0
* eqv "equivalence" ~> equivalence $0
* dom "domain" ~> domain $0
* cdom "codomain" ~> codomain $0
* ran "range" ~> range $0
* fun "function" ~> function $0
* invs "inverse" ~> inverse $0
* inj "injective" ~> injective $0
* surj "surjective" ~> surjective $0
* bij "bijective" ~> bijective $0
* oto "one-to-one" ~> one-to-one $0
* mp "map(ped)" ~> map${1:ped} $0
* udr "under" ~> under $0
* cmpo "composition" ~> composition $0
* log "logarithm" ~> logarithm $0
* predi "predicate" ~> $1($2): \`\` $3 "\text{, where } $2 \in $4$0
* ceil "ceil" ~> \left\lceil $1 \right\rceil$0
* bceil "ceil" ~> \bigl\lceil $1 \bigr\rceil$0
* floor "floor" ~> \left\lfloor $1 \right\rfloor$0
* log "logarthm" ~> \log_{${1:n}}($2)$0
* fun "function" ~> ${1:f} : $2 \to $3
* fx "function ~> ${1:f}\left(${2:x}\right)$0
* fog "function ~> ${1:f} \circ ${2:g}$0
* mpt "mapsto" ~> \mapsto$0
* to "to" ~> \to$0
* '(?<!\\)ln' "ln" ~> \ln($1)$0
* grp "group" ~> group $0
* abel "abelian" ~> abelian $0
* cmta "commutative" ~> commutative $0
* cmuta "commutative" ~> commutative $0
* deg "degree" ~> degree $0
* sol "solution(s)" ~> solution${1:s} $0
* zo "zero(s)" ~> zero${1:s} $0
* prf "Proof" ~> \begin{proof}
* prfbind "Proof ~> \begin{proof}
* arg "argument" ~> $0
* ftsoc "for ~> the sake
* seq "sequence" ~> $0
* den "denoted" ~> $0
* cld "called" ~> $0
* clr "color" ~> $0
* wst "we ~> say that
* neq "not ~> equal $0
* tech "technique" ~> $0
* sel "selected" ~> $0
* fxd "fixed" ~> fixed
* opt "options" ~> options
* aft "after" ~> after
* vac "vacuously" ~> vacuously
* ih "inductive ~> hypothesis
* evt "everything" ~> everything
* win "wherein" ~> wherein
* cl "clause" ~> clause
* clo "closed" ~> closed
* fina "finally" ~> finally
* wtp "want ~> to prove
* jst "justified" ~> justified
* dedu "deduction" ~> deduction
* obt "obtain" ~> obtain${1:s}
* ccrt "concretely" ~> concretely
* cpx "complexity" ~> complex${1:ity}
* exa "exactly" ~> exactly
* fund "fundamental" ~> fundamental
* csq "consequence" ~> consequence
* ind "induction" ~> induction
* ins "inspection" ~> inspection
* ojv "objective" ~> objective
* aw "as ~> well
* ical "identical" ~> identical
* om "omit" ~> omit
* con "construct(ion)" ~> construct${1:ion}
* arb "arbitrary" ~> arbitrary
* wrt "with ~> respect to
* can "canonical" ~> canonical
* sm "same" ~> same
* bal "but ~> also
* und "understand" ~> understand
* sta "statement" ~> statement
* op "operation(s)" ~> operation${1:s}
* perf "perform" ~> perform
* q "question" ~> question
* wri "written" ~> written
* tir "their" ~> their
* dn "do ~> not
* dne "does ~> not exist
* wch "which" ~> which
* clr "clearly" ~> clearly
* ver "verified" ~> verified
* hvnt "have ~> not
* smp "simply" ~> simply
* bef "before" ~> before
* cor "correct" ~> correct
* simp "simplify(ing)" ~> simplify${1:ing}
* cpt "compute" ~> comput${1:ations}
* sup "suppose" ~> ${1:s}uppose
* Sup "Suppose" ~> Suppose
* subst "substitute" ~> substitut${1:able}
* nm "namely" ~> namely
* occ "occurs" ~> occurs
* anz "analyze" ~> analyze
* exp "expand" ~> expand${1:ing}
* idn "identity" ~> identity
* resp "respectively" ~> respectively
* disc "discussed" ~> discussed
* desc "describe" ~> describe
* wn "we ~> note
* wc "(W/w)e ~> commence
* alt "alternate" ~> alternat${1:ively}
* yld "yield(s)" ~> yield${1:s}
* wy "which ~> yields
* fst "first" ~> first
* slv "solve" ~> solve
* prev "previously" ~> previously
* sat "satisfy" ~> satisfy
* val "value(s)" ~> value${1:s}
* poss "possible" ~> possible
* fd "find(ing)" ~> find${1:ing}
* giv "given" ~> given
* mvr "moreover" ~> ${1:m}oreover
* corr "corresponding" ~> corresponding
* app "appl(ying)" ~> appl${1:ying}
* fac "factor" ~> factor
* dir "direction" ~> direction
* on "only" ~> only
* trv "trivial" ~> trivial
* ntrv "trivial" ~> non-trivial
* invo "invokes" ~> invoke${1:s}
* indu "induce" ~> induce${1:s}
* gen "generate" ~> generate
* unq "unique" ~> unique
* mtd "method" ~> method
* gnt "guarenteed" ~> guarenteed
* elem "elementary" ~> elementary
* prcs "process" ~> process
* pro "procedure" ~> procedure
* eval "eval" ~> evalulate
* equa "equation" ~> equation
* eq "equal" ~> equal
* iden "identity" ~> identity
* lkw "likewise" ~> likewise
* cnt "cannot" ~> cannot
* imp "impossible" ~> impossible
* exc "exceed" ~> exceed
* proc "proceed" ~> proceed
* no "number" ~> number${1:s}
* cons "consider" ~> consider
* cnst "consists" ~> consists
* ind "indeed" ~> indeed
* rec "recall" ~> ${1:r}ecall
* recog "recognize" ~> recognize
* dif "different" ~> different
* orig "original" ~> original
* std "standard" ~> standard
* sim "similar(ly)" ~> similar${1:ly}
* simlt "simultaneously" ~> simultaneously
* rep "represent" ~> represent
* eqv "equivalently" ~> ${1:e}quivalent${2:ly}
* agr "agree" ~> agree
* inv "invert" ~> invert${1:ible}
* obs "observation" ~> ${1:o}bserv${2:ation}
* wo "we ~> observe
* conv "convert(s)" ~> convert${1:s}
* prop "propert(ies/y)" ~> propert${1:ies}
* th "that" ~> that
* tn "then" ~> then
* red "reduced" ~> reduce${1:d}
* areq "as ~> required.
* aned "as ~> needed.
* prec "precisely" ~> precisely
* req "require" ~> require
* ti "that ~> is
* wt "what" ~> what
* dt "determine(d)" ~> determine${1:d}
* sn "since" ~> ${1:s}ince
* ts "thus" ~> ${1:t}hus
* twh "thus ~> we have
* stwh "so ~> then we
* wah "we ~> also have
* wa "we ~> also
* swk "so ~> we know
* ws "we ~> say
* swh "so ~> we have
* aswht "and ~> so we
* ath "and ~> that
* ww "(W/w)e ~> will
* Th "The" ~> The
* ass "assum(e/ing)" ~> ${1:a}ssum${2:ing}
* wh "we ~> have
* wk "we ~> know
* twk "thus ~> we know
* ho "hold(s)" ~> hold${1:s}
* ia "is ~> a
* ina "is ~> not a
* Ts "To ~> show
* whts "we ~> have to
* wwts "we ~> want to
* wws "we ~> will show
* wms "we ~> must show
* oms "one ~> must show
* whs "we ~> have shown
* wwn "we ~> will now
* wwp "we ~> will prove
* ift "it ~> follows that
* fol "following" ~> follow${1:ing}
* st "such ~> that
* sot "so ~> that
* sotn "so ~> then
* rc "recall" ~> recall
* bc "because" ~> because
* bcm "become(s)" ~> become${1:s}
* fa "for ~> all
* fey "for ~> every
* fe "for ~> example
* fay "for ~> any
* fs "for ~> some
* te "there ~> exists
* ex "exist" ~> exist${1:s}
* nex "not ~> exist${1:s}
* twc "(T/t)hus ~> we conclude
* wkt "we ~> know that
* var "variable" ~> variable${1:s}
* tfae "the ~> following are
* wlog "without ~> loss of
* chg "change" ~> change${1:s}
* prv "prove" ~> ${1:p}rove
* rmk "remark" ~> remark
* eqty "equality" ~> equality
* dist "distinct" ~> distinct
* arv "arrive" ~> arrive
* lat "latter" ~> latter
* rem "remember" ~> remember
* defd "defined" ~> defined
* bde "by ~> definition
* def "definition" ~> definition
* tog "together" ~> together
* tot "total" ~> total
* parti "particular" ~> particular
* ft "fact" ~> fact
* abv "above" ~> above
* seq "sequence" ~> \\{ a
* zz "zero" ~> zero
* cong "congruent" ~> congruent
* rmd "remainder" ~> $0
* mod "modulo" ~> $0
* mulpl "multiple(s)" ~> $0
* div "division" ~> $0
* divd "divide" ~> $0
* divi "divisible" ~> $0
* zz "zero" ~> 0
* gcd "greatest ~> \gcd($1)$0
* % "modulo" ~> ~\%~
* mod "modulo" ~> \Mod{$1}$0
* cong "a ~> \equiv $2
* || "divides" ~> \mid$0
* n| "does ~> \nmid$0
* t. "therefore" ~> \therefore$0
* pos "positive" ~> $0
* neg "negative" ~> $0
* fin "finite" ~> $0
* nz "non-zero" ~> $0
* inf "infinite" ~> $0
* abs "absolute ~> value $0
* enu "enumerate" ~> \begin{enumerate}
* itz "itemize" ~> \begin{itemize}
* README.txt algebra ~> $0
* ali "Align" ~> \begin{align*}
* tali "Align" ~> \begin{align*}
* gather "Gather" ~> \begin{gather*}
* ar "Array" ~> \begin{array*}{${1:rl}}
* eq "Equation" ~> \begin{equation}
* eqnn "Equation ~> \begin{equation*}
* al "Align" ~> \begin{align*}
* -A 1 ~> i=0
* col "column(s)" ~> $0
* rred "row ~> reduction $0
* rref "reduced ~> row echelon
* mat "matrix" ~> $0
* mats "matricies" ~> $0
* lc "linear ~> combination $0
* pl "plane" ~> $0
* rnt "Rank ~> Nullity Theorem
* ntlc "linear ~> linear combination
* cxlc "convex ~> linear combination${1:s}
* piv "pivot(s)" ~> $0
* lin "linear" ~> $0
* li "linear ~> independent $0
* lyi "linearly ~> independent $0
* lyd "linearly ~> dependent $0
* ld "linearly ~> dependent $0
* sca "scalar" ~> $0
* eibas "eigen ~> basis $0
* eivec "eigen ~> vector${1:s} $0
* eival "eigen ~> value${1:s} $0
* eisp "eigen ~> space $0
* sp "space" ~> $0
* geomul "geometric ~> multiplicity $0
* algmul "algebraic ~> multiplicity $0
* ve "vector" ~> $0
* ba "basis" ~> $0
* nsp "null ~> space $0
* csp "column ~> space $0
* rsp "row ~> space $0
* vsp "vector ~> space $0
* proj "projection" ~> $0
* ker "kernel" ~> $0
* lt "linear ~> transformation $0
* trns "transformation" ~> $0
* tpos "transpose" ~> $0
* vspace "vector ~> space$0 $0
* dim "dimension" ~> $0
* det "determinant" ~> $0
* chpoly "characteristic ~> polynomial $0
* im "image" ~> $0
* orth "orthogonal" ~> $0
* zv "zero ~> vector $0
* cpnt "component" ~> $0
* dgzbl "diagonalizable" ~> $0
* dgzn "diagonalization" ~> $0
* utri "upper ~> triangular $0
* ltri "lower ~> triangular $0
* trir "triangular" ~> $0
* plp "parallelpiped" ~> $0
* plg "parallelogram" ~> $0
* indp "independent" ~> $0
* dep "dependent" ~> $0
* orie "oriented" ~> $0
* str "stretch(es)" ~> $0
* diag "diagonal" ~> $0
* lwr "lower" ~> $0
* upr "upper" ~> $0
* vc "Vector" ~> \vec{$1}$0
* bv "Basis ~> $1 \right]_{\mathcal{$2}}$0
* comp "Comp" ~> {$2}$0
* proj "Projection" ~> {$2}$0
* span "Span" ~> {$1}$0
* range "Range" ~> \left($1\right)$0
* null "Null ~> \left($1\right)$0
* rank "rank" ~> \left($1\right)$0
* rref "Row ~> \left($1\right)$0
* dim "dimension" ~> \left($1\right)$0
* det "determinant" ~> \left($1\right)$0
* colsp "column ~> \left($1\right)$0
* rowsp "row ~> \left($1\right)$0
* e1 "Basis" ~> \vec{e_1}$0
* e2 "Basis" ~> \vec{e_2}$0
* e3 "Basis" ~> \vec{e_3}$0
* "[^i]mat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "imat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "(small|[gbBpvV])?ghp(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * 3mat "3 ~> $1 \\\\
* 4mat "4 ~> $1 \\\\
* 5mat "4 ~> $1 \\\\
* 3rmat "1 ~> $1 &
* 2mat "2 ~> $1 \\\\
* 2rmat "1 ~> $1 &
* ges "Gauss ~> gmat$1x$2
* rop "Row ~> \mapsto $2R_{$1}
* rops "Start ~> \rowops
* rad "Add ~> \add[$1]{$2}{$3}$0
* rmul "Multiply ~> $3}$0
* rswap "Swap ~> \swap{$1}{$2}$0
* ynn "yn" ~> y_{n}$0
* xii "xi" ~> x_{i}$0
* yii "yi" ~> y_{i}$0
* xjj "xj" ~> x_{j}$0
* yjj "yj" ~> y_{j}$0
* xp1 "x" ~> x_{n+1}$0
* n0 "x" ~> n_{0}$0
* xmm "x" ~> x_{m}$0
* ss "subscript" ~> _{$1}$0
* sbp "sub-super ~> _{$1}^{$2}$0
* '([A-Za-z])\d(\d)' "auto ~> snip.rv =
* '([A-Za-z])_(\d\d)' "auto ~> snip.rv =
* srel "stackrel" ~> \stackrel{$1}{$2}$0
* cal "mathcal" ~> \mathcal{$1}$0
* fk "mathfrak" ~> \mathfrak{$1}$0
* bb "mathbb" ~> \mathbb{$1}$0
* tit "italicized ~> \mathit{$1}$0
* bf "text ~> \textbf{$1}$0
* txt "text" ~> \text{$1}$0
* sxt "spaced ~> $1 }$0
* rhs "right ~> hand side
* lhs "left ~> hand side
* edbo "expression ~> $2 $3
* sedbo "subscripted ~> $2 $1_2
* cli "comma ~> $2, \ldots,
* sli "subscript ~> $1_{2}, \ldots,
* dli "double ~> ${3:operation/comma} $1_{2}$2_{2}$3
* tli "triple ~> ${4:operation/comma} $1_{2}$2_{2}$2_{3}
* fvars "some ~> $1_{2}, \dots
* dvar "some ~> $3 $1_{2}$2_{2}
* '(?<!arc)(?<!\\)tan' ~> # \tan
* '(?<!arc)(?<!\\)sec' ~> # \sec
* dr ~> # \draw[${1}] (${2:0, 0}) -- $4(${3:0,0});
* ${1:Trigger} "${2:Description}" ~> ${0}
* wsn "Word ~> * ${1:Trigger} "${2:Word}" ~> \$0
* tsn "Text ~> ${1:Trigger} "${2:Description}"
* ${1:Trigger} "${2:Description}" ~> ${0}
* ass "assuming" ~> $0
* ord "ordered" ~> $0
* incr "increas(ing)" ~> $0
* prod "product" ~> $0
* ty "type" ~> $0
* polyn "polynomial" ~> $0
* coe "coefficients" ~> $0
* stru "structure" ~> $0
* tup "tuple" ~> $0
* dig "digits" ~> $0
* form "formula" ~> $0
* in "infinity" ~> $0
* coor "coordinate" ~> $0
* eqn "equation" ~> $0
* lang "language" ~> language
* nota "notation" ~> $0
* mt "math" ~> $0
* sys "system" ~> $0
* Supi "supposing" ~> $0
* calc "calculate" ~> $0
* aprx "approx(imate)" ~> $0
* comm "commence" ~> $0
* comp "compare" ~> $0
* mini "minimize" ~> $0
* maxi "maximize" ~> $0
* subs "substituting" ~> $0
* substi "substituting" ~> $0
* ... "\ldots" ~> \ldots$0
* v.. "\vdots" ~> \vdots$0
* dots "Smart ~> binary, multiplication}$0
* ~> "squiggley ~> \rightsquigarrow$0
* xra "arrow ~> \xrightarrow${1:[$2]}{$3}$0
* cvgs "converges" ~> $0
* cts "continuous" ~> $0
* nbd "neighbourhood" ~> $0
* der "derivative" ~> $0
* sup "supremum" ~> $0
* inf "infimum" ~> $0
* lim "limit" ~> $0
* dint "integral" ~> ${3:${VISUAL}}\: d${4:x}$0
* int "integral" ~> ${1:${VISUAL}}\: d${2:x}$0
* taylor "taylor" ~> ${4:c_$1} (x-a)^$1$0
* lim "limit" ~> \lim_{${1:n}\to${2:\infty}}$0
* ddx "d/dx" ~> \frac{d${1:}}{dx}$0
* part "d/dx" ~> ${1:}}{\partial ${2:x}}$0
* oo "\infty" ~> \infty$0
* >> ">>" ~> \gg$0
* << "<<" ~> \ll$0
* vrt "vertices" ~> $0
* digra "graph" ~> graph $0
* gra "graph" ~> $0
* redg "right ~> \mathrel{\bullet \!\!\!
* ledg "left ~> \mathrel{\leftarrow \!\!\!
* edg "edge" ~> \mathrel{\bullet \!
* surj "surjective" ~> y \in
* inj "injective" ~> x_1, x_2
* rel "relation" ~> $0
* rflx "reflexive" ~> $0
* sym "symmetric" ~> $0
* ttv "transitive" ~> $0
* eqv "equivalence" ~> $0
* dom "domain" ~> $0
* cdom "codomain" ~> $0
* ran "range" ~> $0
* fun "function" ~> $0
* invs "inverse" ~> $0
* inj "injective" ~> $0
* surj "surjective" ~> $0
* bij "bijective" ~> $0
* oto "one-to-one" ~> $0
* mp "map(ped)" ~> $0
* udr "under" ~> $0
* cmpo "composition" ~> $0
* log "logarithm" ~> $0
* predi "predicate" ~> \`\` $3
* ceil "ceil" ~> $1 \right\rceil$0
* bceil "ceil" ~> $1 \bigr\rceil$0
* floor "floor" ~> $1 \right\rfloor$0
* log "logarthm" ~> \log_{${1:n}}($2)$0
* fun "function" ~> : $2
* fx "function ~> ${1:f}\left(${2:x}\right)$0
* fog "function ~> \circ ${2:g}$0
* mpt "mapsto" ~> \mapsto$0
* to "to" ~> \to$0
* '(?<!\\)ln' "ln" ~> \ln($1)$0
* grp "group" ~> $0
* abel "abelian" ~> $0
* cmta "commutative" ~> $0
* cmuta "commutative" ~> $0
* deg "degree" ~> $0
* sol "solution(s)" ~> $0
* zo "zero(s)" ~> $0
* prf "Proof" ~> \begin{proof}
* prfbind "Proof ~> \begin{proof}
* arg "argument" ~> $0
* ftsoc "for ~> the sake
* seq "sequence" ~> $0
* den "denoted" ~> $0
* cld "called" ~> $0
* clr "color" ~> $0
* wst "we ~> say that
* neq "not ~> equal $0
* tech "technique" ~> $0
* sel "selected" ~> $0
* fxd "fixed" ~> fixed
* opt "options" ~> options
* aft "after" ~> after
* vac "vacuously" ~> vacuously
* ih "inductive ~> hypothesis
* evt "everything" ~> everything
* win "wherein" ~> wherein
* cl "clause" ~> clause
* clo "closed" ~> closed
* fina "finally" ~> finally
* wtp "want ~> to prove
* jst "justified" ~> justified
* dedu "deduction" ~> deduction
* obt "obtain" ~> obtain${1:s}
* ccrt "concretely" ~> concretely
* cpx "complexity" ~> complex${1:ity}
* exa "exactly" ~> exactly
* fund "fundamental" ~> fundamental
* csq "consequence" ~> consequence
* ind "induction" ~> induction
* ins "inspection" ~> inspection
* ojv "objective" ~> objective
* aw "as ~> well
* ical "identical" ~> identical
* om "omit" ~> omit
* con "construct(ion)" ~> construct${1:ion}
* arb "arbitrary" ~> arbitrary
* wrt "with ~> respect to
* can "canonical" ~> canonical
* sm "same" ~> same
* bal "but ~> also
* und "understand" ~> understand
* sta "statement" ~> statement
* op "operation(s)" ~> operation${1:s}
* perf "perform" ~> perform
* q "question" ~> question
* wri "written" ~> written
* tir "their" ~> their
* dn "do ~> not
* dne "does ~> not exist
* wch "which" ~> which
* clr "clearly" ~> clearly
* ver "verified" ~> verified
* hvnt "have ~> not
* smp "simply" ~> simply
* bef "before" ~> before
* cor "correct" ~> correct
* simp "simplify(ing)" ~> simplify${1:ing}
* cpt "compute" ~> comput${1:ations}
* sup "suppose" ~> ${1:s}uppose
* Sup "Suppose" ~> Suppose
* subst "substitute" ~> substitut${1:able}
* nm "namely" ~> namely
* occ "occurs" ~> occurs
* anz "analyze" ~> analyze
* exp "expand" ~> expand${1:ing}
* idn "identity" ~> identity
* resp "respectively" ~> respectively
* disc "discussed" ~> discussed
* desc "describe" ~> describe
* wn "we ~> note
* wc "(W/w)e ~> commence
* alt "alternate" ~> alternat${1:ively}
* yld "yield(s)" ~> yield${1:s}
* wy "which ~> yields
* fst "first" ~> first
* slv "solve" ~> solve
* prev "previously" ~> previously
* sat "satisfy" ~> satisfy
* val "value(s)" ~> value${1:s}
* poss "possible" ~> possible
* fd "find(ing)" ~> find${1:ing}
* giv "given" ~> given
* mvr "moreover" ~> ${1:m}oreover
* corr "corresponding" ~> corresponding
* app "appl(ying)" ~> appl${1:ying}
* fac "factor" ~> factor
* dir "direction" ~> direction
* on "only" ~> only
* trv "trivial" ~> trivial
* ntrv "trivial" ~> non-trivial
* invo "invokes" ~> invoke${1:s}
* indu "induce" ~> induce${1:s}
* gen "generate" ~> generate
* unq "unique" ~> unique
* mtd "method" ~> method
* gnt "guarenteed" ~> guarenteed
* elem "elementary" ~> elementary
* prcs "process" ~> process
* pro "procedure" ~> procedure
* eval "eval" ~> evalulate
* equa "equation" ~> equation
* eq "equal" ~> equal
* iden "identity" ~> identity
* lkw "likewise" ~> likewise
* cnt "cannot" ~> cannot
* imp "impossible" ~> impossible
* exc "exceed" ~> exceed
* proc "proceed" ~> proceed
* no "number" ~> number${1:s}
* cons "consider" ~> consider
* cnst "consists" ~> consists
* ind "indeed" ~> indeed
* rec "recall" ~> ${1:r}ecall
* recog "recognize" ~> recognize
* dif "different" ~> different
* orig "original" ~> original
* std "standard" ~> standard
* sim "similar(ly)" ~> similar${1:ly}
* simlt "simultaneously" ~> simultaneously
* rep "represent" ~> represent
* eqv "equivalently" ~> ${1:e}quivalent${2:ly}
* agr "agree" ~> agree
* inv "invert" ~> invert${1:ible}
* obs "observation" ~> ${1:o}bserv${2:ation}
* wo "we ~> observe
* conv "convert(s)" ~> convert${1:s}
* prop "propert(ies/y)" ~> propert${1:ies}
* th "that" ~> that
* tn "then" ~> then
* red "reduced" ~> reduce${1:d}
* areq "as ~> required.
* aned "as ~> needed.
* prec "precisely" ~> precisely
* req "require" ~> require
* ti "that ~> is
* wt "what" ~> what
* dt "determine(d)" ~> determine${1:d}
* sn "since" ~> ${1:s}ince
* ts "thus" ~> ${1:t}hus
* twh "thus ~> we have
* stwh "so ~> then we
* wah "we ~> also have
* wa "we ~> also
* swk "so ~> we know
* ws "we ~> say
* swh "so ~> we have
* aswht "and ~> so we
* ath "and ~> that
* ww "(W/w)e ~> will
* Th "The" ~> The
* ass "assum(e/ing)" ~> ${1:a}ssum${2:ing}
* wh "we ~> have
* wk "we ~> know
* twk "thus ~> we know
* ho "hold(s)" ~> hold${1:s}
* ia "is ~> a
* ina "is ~> not a
* Ts "To ~> show
* whts "we ~> have to
* wwts "we ~> want to
* wws "we ~> will show
* wms "we ~> must show
* oms "one ~> must show
* whs "we ~> have shown
* wwn "we ~> will now
* wwp "we ~> will prove
* ift "it ~> follows that
* fol "following" ~> follow${1:ing}
* st "such ~> that
* sot "so ~> that
* sotn "so ~> then
* rc "recall" ~> recall
* bc "because" ~> because
* bcm "become(s)" ~> become${1:s}
* fa "for ~> all
* fey "for ~> every
* fe "for ~> example
* fay "for ~> any
* fs "for ~> some
* te "there ~> exists
* ex "exist" ~> exist${1:s}
* nex "not ~> exist${1:s}
* twc "(T/t)hus ~> we conclude
* wkt "we ~> know that
* var "variable" ~> variable${1:s}
* tfae "the ~> following are
* wlog "without ~> loss of
* chg "change" ~> change${1:s}
* prv "prove" ~> ${1:p}rove
* rmk "remark" ~> remark
* eqty "equality" ~> equality
* dist "distinct" ~> distinct
* arv "arrive" ~> arrive
* lat "latter" ~> latter
* rem "remember" ~> remember
* defd "defined" ~> defined
* bde "by ~> definition
* def "definition" ~> definition
* tog "together" ~> together
* tot "total" ~> total
* parti "particular" ~> particular
* ft "fact" ~> fact
* abv "above" ~> above
* seq "sequence" ~> \\{ a
* zz "zero" ~> zero
* cong "congruent" ~> congruent
* rmd "remainder" ~> $0
* mod "modulo" ~> $0
* mulpl "multiple(s)" ~> $0
* div "division" ~> $0
* divd "divide" ~> $0
* divi "divisible" ~> $0
* zz "zero" ~> 0
* gcd "greatest ~> \gcd($1)$0
* % "modulo" ~> ~\%~
* mod "modulo" ~> \Mod{$1}$0
* cong "a ~> \equiv $2
* || "divides" ~> \mid$0
* n| "does ~> \nmid$0
* t. "therefore" ~> \therefore$0
* pos "positive" ~> $0
* neg "negative" ~> $0
* fin "finite" ~> $0
* nz "non-zero" ~> $0
* inf "infinite" ~> $0
* abs "absolute ~> value $0
* enu "enumerate" ~> \begin{enumerate}
* itz "itemize" ~> \begin{itemize}
* README.txt algebra ~> $0
* ali "Align" ~> \begin{align*}
* tali "Align" ~> \begin{align*}
* gather "Gather" ~> \begin{gather*}
* ar "Array" ~> \begin{array*}{${1:rl}}
* eq "Equation" ~> \begin{equation}
* eqnn "Equation ~> \begin{equation*}
* al "Align" ~> \begin{align*}
* col "column(s)" ~> $0
* rred "row ~> reduction $0
* rref "reduced ~> row echelon
* mat "matrix" ~> $0
* mats "matricies" ~> $0
* lc "linear ~> combination $0
* pl "plane" ~> $0
* rnt "Rank ~> Nullity Theorem
* ntlc "linear ~> linear combination
* cxlc "convex ~> linear combination${1:s}
* piv "pivot(s)" ~> $0
* lin "linear" ~> $0
* li "linear ~> independent $0
* lyi "linearly ~> independent $0
* lyd "linearly ~> dependent $0
* ld "linearly ~> dependent $0
* sca "scalar" ~> $0
* eibas "eigen ~> basis $0
* eivec "eigen ~> vector${1:s} $0
* eival "eigen ~> value${1:s} $0
* eisp "eigen ~> space $0
* sp "space" ~> $0
* geomul "geometric ~> multiplicity $0
* algmul "algebraic ~> multiplicity $0
* ve "vector" ~> $0
* ba "basis" ~> $0
* nsp "null ~> space $0
* csp "column ~> space $0
* rsp "row ~> space $0
* vsp "vector ~> space $0
* proj "projection" ~> $0
* ker "kernel" ~> $0
* lt "linear ~> transformation $0
* trns "transformation" ~> $0
* tpos "transpose" ~> $0
* vspace "vector ~> space$0 $0
* dim "dimension" ~> $0
* det "determinant" ~> $0
* chpoly "characteristic ~> polynomial $0
* im "image" ~> $0
* orth "orthogonal" ~> $0
* zv "zero ~> vector $0
* cpnt "component" ~> $0
* dgzbl "diagonalizable" ~> $0
* dgzn "diagonalization" ~> $0
* utri "upper ~> triangular $0
* ltri "lower ~> triangular $0
* trir "triangular" ~> $0
* plp "parallelpiped" ~> $0
* plg "parallelogram" ~> $0
* indp "independent" ~> $0
* dep "dependent" ~> $0
* orie "oriented" ~> $0
* str "stretch(es)" ~> $0
* diag "diagonal" ~> $0
* lwr "lower" ~> $0
* upr "upper" ~> $0
* vc "Vector" ~> \vec{$1}$0
* bv "Basis ~> $1 \right]_{\mathcal{$2}}$0
* comp "Comp" ~> {$2}$0
* proj "Projection" ~> {$2}$0
* span "Span" ~> {$1}$0
* range "Range" ~> \left($1\right)$0
* null "Null ~> \left($1\right)$0
* rank "rank" ~> \left($1\right)$0
* rref "Row ~> \left($1\right)$0
* dim "dimension" ~> \left($1\right)$0
* det "determinant" ~> \left($1\right)$0
* colsp "column ~> \left($1\right)$0
* rowsp "row ~> \left($1\right)$0
* e1 "Basis" ~> \vec{e_1}$0
* e2 "Basis" ~> \vec{e_2}$0
* e3 "Basis" ~> \vec{e_3}$0
* "[^i]mat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "imat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "(small|[gbBpvV])?ghp(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * 3mat "3 ~> $1 \\\\
* 4mat "4 ~> $1 \\\\
* 5mat "4 ~> $1 \\\\
* 3rmat "1 ~> $1 &
* 2mat "2 ~> $1 \\\\
* 2rmat "1 ~> $1 &
* ges "Gauss ~> gmat$1x$2
* rop "Row ~> \mapsto $2R_{$1}
* rops "Start ~> \rowops
* rad "Add ~> \add[$1]{$2}{$3}$0
* rmul "Multiply ~> $3}$0
* rswap "Swap ~> \swap{$1}{$2}$0
* ynn "yn" ~> y_{n}$0
* xii "xi" ~> x_{i}$0
* yii "yi" ~> y_{i}$0
* xjj "xj" ~> x_{j}$0
* yjj "yj" ~> y_{j}$0
* xp1 "x" ~> x_{n+1}$0
* n0 "x" ~> n_{0}$0
* xmm "x" ~> x_{m}$0
* ss "subscript" ~> _{$1}$0
* sbp "sub-super ~> _{$1}^{$2}$0
* '([A-Za-z])\d(\d)' "auto ~> snip.rv =
* '([A-Za-z])_(\d\d)' "auto ~> snip.rv =
* srel "stackrel" ~> \stackrel{$1}{$2}$0
* cal "mathcal" ~> \mathcal{$1}$0
* fk "mathfrak" ~> \mathfrak{$1}$0
* bb "mathbb" ~> \mathbb{$1}$0
* tit "italicized ~> \mathit{$1}$0
* bf "text ~> \textbf{$1}$0
* txt "text" ~> \text{$1}$0
* sxt "spaced ~> $1 }$0
* rhs "right ~> hand side
* lhs "left ~> hand side
* edbo "expression ~> $2 $3
* sedbo "subscripted ~> $2 $1_2
* cli "comma ~> $2, \ldots,
* sli "subscript ~> $1_{2}, \ldots,
* dli "double ~> ${3:operation/comma} $1_{2}$2_{2}$3
* tli "triple ~> ${4:operation/comma} $1_{2}$2_{2}$2_{3}
* fvars "some ~> $1_{2}, \dots
* dvar "some ~> $3 $1_{2}$2_{2}
* '(?<!arc)(?<!\\)tan' ~> \tan
* '(?<!arc)(?<!\\)sec' ~> \sec
* dr ~> \draw[${1}] (${2:0,
* ${1:Trigger} "${2:Description}" ~> ${0}
* wsn "Word ~> ${1:Trigger} "${2:Word}"
* '(?<!arc)(?<!\\)tan' ~> \tan
* '(?<!arc)(?<!\\)sec' ~> \sec
* dr ~> \draw[${1}] (${2:0,
* ${1:Trigger} "${2:Description}" ~> ${0}
* msn "Math ~> "math()"
* '(?<!arc)(?<!\\)tan' ~> # \tan
* '(?<!arc)(?<!\\)sec' ~> # \sec
* dr ~> # \draw[${1}] (${2:0, 0}) -- $4(${3:0,0});
* ${1:Trigger} "${2:Description}" ~> ${0}
* wsn "Word ~> * ${1:Trigger} "${2:Word}" ~> \$0
* tsn "Text ~> ${1:Trigger} "${2:Description}"
* ${1:Trigger} "${2:Description}" ~> ${0}
* ass "assuming" ~> $0
* ord "ordered" ~> $0
* incr "increas(ing)" ~> $0
* prod "product" ~> $0
* ty "type" ~> $0
* polyn "polynomial" ~> $0
* coe "coefficients" ~> $0
* stru "structure" ~> $0
* tup "tuple" ~> $0
* dig "digits" ~> $0
* form "formula" ~> $0
* in "infinity" ~> $0
* coor "coordinate" ~> $0
* eqn "equation" ~> $0
* lang "language" ~> language
* nota "notation" ~> $0
* mt "math" ~> $0
* sys "system" ~> $0
* Supi "supposing" ~> $0
* calc "calculate" ~> $0
* aprx "approx(imate)" ~> $0
* comm "commence" ~> $0
* comp "compare" ~> $0
* mini "minimize" ~> $0
* maxi "maximize" ~> $0
* subs "substituting" ~> $0
* substi "substituting" ~> $0
* ... "\ldots" ~> \ldots$0
* v.. "\vdots" ~> \vdots$0
* dots "Smart ~> binary, multiplication}$0
* ~> "squiggley ~> \rightsquigarrow$0
* xra "arrow ~> \xrightarrow${1:[$2]}{$3}$0
* cvgs "converges" ~> $0
* cts "continuous" ~> $0
* nbd "neighbourhood" ~> $0
* der "derivative" ~> $0
* sup "supremum" ~> $0
* inf "infimum" ~> $0
* lim "limit" ~> $0
* dint "integral" ~> ${3:${VISUAL}}\: d${4:x}$0
* int "integral" ~> ${1:${VISUAL}}\: d${2:x}$0
* taylor "taylor" ~> ${4:c_$1} (x-a)^$1$0
* lim "limit" ~> \lim_{${1:n}\to${2:\infty}}$0
* ddx "d/dx" ~> \frac{d${1:}}{dx}$0
* part "d/dx" ~> ${1:}}{\partial ${2:x}}$0
* oo "\infty" ~> \infty$0
* >> ">>" ~> \gg$0
* << "<<" ~> \ll$0
* vrt "vertices" ~> $0
* digra "graph" ~> graph $0
* gra "graph" ~> $0
* redg "right ~> \mathrel{\bullet \!\!\!
* ledg "left ~> \mathrel{\leftarrow \!\!\!
* edg "edge" ~> \mathrel{\bullet \!
* surj "surjective" ~> y \in
* inj "injective" ~> x_1, x_2
* rel "relation" ~> $0
* rflx "reflexive" ~> $0
* sym "symmetric" ~> $0
* ttv "transitive" ~> $0
* eqv "equivalence" ~> $0
* dom "domain" ~> $0
* cdom "codomain" ~> $0
* ran "range" ~> $0
* fun "function" ~> $0
* invs "inverse" ~> $0
* inj "injective" ~> $0
* surj "surjective" ~> $0
* bij "bijective" ~> $0
* oto "one-to-one" ~> $0
* mp "map(ped)" ~> $0
* udr "under" ~> $0
* cmpo "composition" ~> $0
* log "logarithm" ~> $0
* predi "predicate" ~> \`\` $3
* ceil "ceil" ~> $1 \right\rceil$0
* bceil "ceil" ~> $1 \bigr\rceil$0
* floor "floor" ~> $1 \right\rfloor$0
* log "logarthm" ~> \log_{${1:n}}($2)$0
* fun "function" ~> : $2
* fx "function ~> ${1:f}\left(${2:x}\right)$0
* fog "function ~> \circ ${2:g}$0
* mpt "mapsto" ~> \mapsto$0
* to "to" ~> \to$0
* '(?<!\\)ln' "ln" ~> \ln($1)$0
* grp "group" ~> $0
* abel "abelian" ~> $0
* cmta "commutative" ~> $0
* cmuta "commutative" ~> $0
* deg "degree" ~> $0
* sol "solution(s)" ~> $0
* zo "zero(s)" ~> $0
* pp "add ~> +
* pm "plus-minus" ~> \pm
* nn "add ~> -
* mm "multiply ~> \cdot
* xx "cross" ~> \times$0
* README_HEADER.md algebra ~> \cdot$0
* sq "\sqrt{}" ~> \sqrt{${1:${VISUAL}}}$0
* norm "norm" ~> \left\Vert $1 \right\Vert$0
* abs "absolute" ~> \left| $1 \right|$0
* sq "^2" ~> ^2$0
* cb "^3" ~> ^3$0
* tt "to ~> ^{$1}$0
* min "minimum" ~> \min\left($1, $2\right)$0
* max "maximum" ~> \max\left($1, $2\right)$0
* invs "inverse" ~> ^{-1}$0
* // "Fraction" ~> \\frac{$1}{$2}$0
* f/ "Fraction" ~> \\frac{$1}{$2}$0
* '((\d+)?(\\)?([A-Za-z]+)(\^((\{\d+\})|(\d)))?)/' "symbol ~> \\frac{`!p snip.rv = match.group(1)`}{$1}$0
* '(\d+)/' "number ~> \\frac{`!p snip.rv = match.group(1)`}{$1}$0
* '^.*\)/' "() ~> `!p
* oper "operator" ~> operator $0
* pl "plus" ~> plus $0
* tsm "times" ~> times $0
* mul "multiplication" ~> multipl${1:ication} $0
* muld "multiplied" ~> multiplied $0
* add "addition" ~> addition $0
* subtr "subtraction" ~> subtract${1:ion} $0
* min "minimum" ~> minimum $0
* max "maximum" ~> maximum $0
* log "logic(al)" ~> ${1:l}ogic${2:al} $0
* thm "theorem" ~> ${1:t}heorem $0
* imp "implies" ~> implies
* val "valid" ~> valid $0
* assi "assign(ment)" ~> assign${1:ment} $0
* axi "axiom(s)" ~> axiom${1:s} $0
* propo "proposition" ~> proposition${1:al}
* taut "tautology" ~> tautology $0
* quan "quantifier" ~> quantifier
* thf "therefore" ~> ${1:t}herefore $0
* hn "hence" ~> ${1:h}ence $0
* suff "sufficient" ~> sufficient $0
* inc "incorrect" ~> incorrect $0
* imp "implication" ~> implication $0
* bimp "bi-implication" ~> bi-implication $0
* tr "true" ~> true $0
* fl "false" ~> false $0
* lem "lemma(s)" ~> lemma${1:s} $0
* contrap "contrapositive" ~> contrapositive $0
* a4c "assume ~> assume for contradiction that $0
* cont "contradiction" ~> contradiction $0
* hyp "hypothesis" ~> hypothesis $0
* infe "inference" ~> inference $0
* roi "rule ~> rule of inference $0
* iff "if ~> if and only if $0
* IH "Induction ~> Induction Hypothesis $0
* prin "principle" ~> principle $0
* Bimp "bi-conditional" ~> \Leftrightarrow$0
* bimp "bi-conditional" ~> \leftrightarrow
* tst "turnstile" ~> \vdash$0
* imp "implies" ~> \Rightarrow
* limp "implies" ~> \Leftarrow
* && "AND" ~> \land$0
* not "NOT" ~> \neg$0
* xor "XOR" ~> \oplus$0
* VV "OR" ~> \lor$0
* mdl "models" ~> \models$0
* === "is" ~> :\equiv$0
* fa "forall" ~> \forall$0
* eqv "congruent/equiv" ~> \equiv$0
* te "there ~> \exists $1
* ee "equality" ~> =$0
* neq "not ~> \neq$0
* ae "approx ~> \approx$0
* iff "iff" ~> \iff$0
* ~ "similar" ~> \sim$0
* ss "subset" ~> subset $0
* part "partition" ~> partition $0
* rat "rational" ~> rational $0
* nat "natural" ~> natural $0
* natn "natural ~> natural numbers $0
* Rea "the ~> the Real Numbers $0
* Com "Real ~> complex numbers $0
* int "integer(s)" ~> integer${1:s} $0
* ctn "contain" ~> contain $0
* uni "union" ~> union $0
* len "length" ~> length${1:s} $0
* ele "element(s)" ~> element${1:s} $0
* CC "Complex ~> \mathbb{C}$0
* RR "real" ~> \mathbb{R}$0
* QQ "Q" ~> \mathbb{Q}$0
* NN "N" ~> \mathbb{N}$0
* ZZ "Z" ~> \mathbb{Z}$0
* \\\ "setminus" ~> \setminus$0
* pwr "Power ~> \mathcal{P}($1)$0
* cc "subset" ~> \subseteq$0
* bs "backwards ~> \supseteq$0
* c= "subset ~> \subseteq$0
* neo "not ~> \not\in$0
* eo "in ~> \in$0
* ^^ "cap" ~> \cap$0
* BU "Big ~> \bigcup_{${1:i}=${2:0}}^{${3:n}} ${4:${VISUAL}}$0
* UU "cup" ~> \cup$0
* OO "emptyset" ~> \emptyset$0
* set "set" ~> \\left\\{ $1 \\right\\}$0
* pi "pi" ~> \pi$0
* cn "Complex ~> ${1:\alpha} + ${2:\beta} i$0
* Big-Oh "Big ~> \exists c, n_{0} \in \mathbb{R^+} \text{ s.t. } \forall n \in \mathbb{N}, n \ge n_{0} \implies $1 \le c \cdot $2
* bO "Big ~> \mathcal{O}($1)$0
* BOM "Big ~> \Omega($1)$0
* algo "algorithm" ~> algorithm $0
* bin "binary" ~> binary $0
* deci "decimal" ~> decimal $0
* ineq "inequality" ~> inequality $0
* ge "greater ~> greater than or equal to $0
* le "less ~> less than or equal to $0
* le "leq" ~> \le$0
* ge "geq" ~> \ge$0
* obrack "overbracket" ~> \overbracket{$1}^{$2}$0
* ubrack "underbracket" ~> \underbracket{$1}_{$2}$0
* () "left( ~> #\left( ${1:${VISUAL}} \right)$0
* [] "left[ ~> #\left[ ${1:${VISUAL}} \right]$0
* lrp "left( ~> \left( ${1:${VISUAL}} \right)$0
* lr| "left| ~> \left| ${1:${VISUAL}} \right|$0
* lr{ "left\{ ~> \left\\{ ${1:${VISUAL}} \right\\}$0
* lrb "left\{ ~> \left\\{ ${1:${VISUAL}} \right\\}$0
* lrs "left[ ~> \left[ ${1:${VISUAL}} \right]$0
* lra "leftangle ~> \left<${1:${VISUAL}} \right>$0
* bar "bar" ~> #\bar{$1}$0
* nabl "nabla" ~> \nabla$0
* star "star" ~> \star$0
* chi "chi" ~> \chi
* psi "psi" ~> \psi
* Psi "Psi" ~> \Psi
* phi "phi" ~> \phi
* Phi "Phi" ~> \Phi
* alp "alpha" ~> \alpha$0
* bet "beta" ~> \beta$0
* gam "gamma" ~> \gamma$0
* Gam "Gamma" ~> \Gamma$0
* del "delta" ~> \delta$0
* Del "delta" ~> \Delta$0
* the "theta" ~> \theta$0
* The "theta" ~> \Theta$0
* ep "var ~> \varepsilon$0
* sig "sigma" ~> \sigma$0
* Sig "sigma" ~> \Sigma$0
* lam "lambda" ~> \lambda$0
* Lam "lambda" ~> \Lambda$0
* mu "mu" ~> \mu$0
* box "box ~> \boxed{$1}$0
* tag "tag" ~> \tag{$1}$0
* dtag "tag" ~> \label{eq:$1} \tag{$2}$0
* bar "overline" ~> \overline{$1}$0
* nt "not" ~> \not
* uline "underline" ~> \underline{$1}$0
* dag "dag" ~> \dag{`date +'%A %0d %B' | sed 's/.*/\u&/'`}
* '(?<!\\)arcsin' "sin" ~> \arcsin$1{}$0
* '(?<!arc)(?<!\\)sin' "sin" ~> \sin $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arccos' "cos" ~> \arccos $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)cos' "cos" ~> \cos $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arctan' "tan" ~> \arctan $1 \left( ${2:\theta} \right)$0
* snippet '(?<!arc)(?<!\\)tan' ~> # \tan
* '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)cot' "cot" ~> \cot $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arccsc' "csc" ~> \arccsc $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)csc' "csc" ~> \csc $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arcsec' "sec" ~> \arcsec $1 \left( ${2:\theta} \right)$0
* snippet '(?<!arc)(?<!\\)sec' ~> # \sec
* algebra all_snips.md ~> README_HEADER.md algebra all_snips.md banane.txt calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* algebra all_snips.md ~> README_HEADER.md algebra all_snips.md banane.txt calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* algebra all_snips.md ~> README_HEADER.md algebra all_snips.md banane.txt calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* algebra all_snips.md ~> README_HEADER.md algebra all_snips.md banane.txt calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> $1 \left(
* algebra all_snips.md ~> README_HEADER.md algebra all_snips.md banane.txt calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry bthm "binomial ~> {$2 \choose
* algebra all_snips.md ~> README_HEADER.md algebra all_snips.md banane.txt calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> snip.rv=', '
* algebra all_snips.md ~> README_HEADER.md algebra all_snips.md banane.txt calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* algebra all_snips.md ~> README_HEADER.md algebra all_snips.md banane.txt calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* algebra all_snips.md ~> README_HEADER.md algebra all_snips.md banane.txt calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* choo "n ~> \binom{${1:n}}{${2:k}}$0
* nCk "n ~> {{}^{${1:n}}\!C_{${2:k}}}
* nPk "n ~> {{}^{${1:n}}\!P_{${2:k}}}
* cou "counts" ~> count${1:s} $0
* comb "combination" ~> combination $0
* perm "permutation" ~> permutation $0
* plot "Plot" ~> \begin{figure}[$1]
* nn "Tikz ~> \node[$5] (${1/[^0-9a-zA-Z]//g}${2}) ${3:at (${4:0,0}) }{$${1}$};
* snippet dr ~> # \draw[${1}] (${2:0, 0}) -- $4(${3:0,0});
* na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nb "Tikz ~> node[below`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nr "Tikz ~> node[right`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nl "Tikz ~> node[left`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nar "Tikz ~> node[above right`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nal "Tikz ~> node[above left`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nbr "Tikz ~> node[below right`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nbl "Tikz ~> node[below left`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* frame "Tikz ~> \draw[help lines, <->] (-$1, 0) -- ($1, 0);
* force "Tikz ~> \draw[force] (${1:0, 0}) -- $3 ++(${2:0, 0});
* tikz "Tikz" ~> \begin{figure}[htb]
* co "Tikz ~> coordinate ($1)$0
* pm "Punctuation ~> $${1:${VISUAL}}$`!p
* mm "Math" ~> $$1$ $0
* bb "Brilliant ~> \(${1:${VISUAL}}\)`!p
* pz "piazza ~> $$${1:${VISUAL}}$$`!p
* dm "Math" ~> \[
* commu "commutivity" ~> commutivity $0
* assoc "associativity" ~> associativity $0
* distp "distributive ~> distributive property $0
* alg "algebra(ic)" ~> algebra${1:ic} $0
* ctq "complete ~> complete the square $0
* prod "product" ~> \prod_{$1}^{$2}
* FF "Field" ~> \mathbb{F}$0
* tri "n-th ~> \sum_{${1:i}=1}^{${2:n}} $1 $0
* sum "sum" ~> \sum_{${1:i}=${2:0}}^{${3:n}} ${4:${VISUAL}}$0
* sn "The ~> * ${1:Trigger} "${2:Description}" ~> ${0}
* wsn "Word ~> * ${1:Trigger} "${2:Word}" ~> $2 \$0
* tsn "Text ~> * ${1:Trigger} "${2:Description}" ~> ${0}
* msn "Math ~> context "math()"
* ${1:Trigger} "${2:Description}" ~> ${0}
* ass "assuming" ~> assuming $0
* ord "ordered" ~> ordered $0
* incr "increas(ing)" ~> increas${1:ing} $0
* prod "product" ~> product $0
* ty "type" ~> type $0
* polyn "polynomial" ~> polynomial $0
* coe "coefficients" ~> coefficients $0
* stru "structure" ~> structure $0
* tup "tuple" ~> tuple $0
* dig "digits" ~> digits $0
* form "formula" ~> formula $0
* in "infinity" ~> infinity $0
* coor "coordinate" ~> coordinate${1:s} $0
* eqn "equation" ~> equation $0
* lang "language" ~> language
* nota "notation" ~> notation $0
* mt "math" ~> math${1:matical} $0
* sys "system" ~> system $0
* Supi "supposing" ~> supposing $0
* calc "calculate" ~> calculate $0
* aprx "approx(imate)" ~> approx${1:imate} $0
* comm "commence" ~> commence $0
* comp "compare" ~> compar${1:ing} $0
* mini "minimize" ~> minmize $0
* maxi "maximize" ~> maximize $0
* subs "substituting" ~> substitut${1:ing} $0
* substi "substituting" ~> substitutable $0
* ... "\ldots" ~> \ldots$0
* v.. "\vdots" ~> \vdots$0
* dots "Smart ~> \dots${1:commas, binary, multiplication}$0
* ~> "squiggley ~> \rightsquigarrow$0
* xra "arrow ~> \xrightarrow${1:[$2]}{$3}$0
* cvgs "converges" ~> converges $0
* cts "continuous" ~> continuous $0
* nbd "neighbourhood" ~> neighbourhood $0
* der "derivative" ~> derivative $0
* sup "supremum" ~> supremum $0
* inf "infimum" ~> infimum $0
* lim "limit" ~> limit $0
* dint "integral" ~> \int_{${1:-\infty}}^{${2:\infty}} ${3:${VISUAL}}\: d${4:x}$0
* int "integral" ~> \int ${1:${VISUAL}}\: d${2:x}$0
* taylor "taylor" ~> \sum_{${1:k}=${2:0}}^{${3:\infty}} ${4:c_$1} (x-a)^$1$0
* lim "limit" ~> \lim_{${1:n}\to${2:\infty}}$0
* ddx "d/dx" ~> \frac{d${1:}}{dx}$0
* part "d/dx" ~> \frac{\partial ${1:}}{\partial ${2:x}}$0
* oo "\infty" ~> \infty$0
* >> ">>" ~> \gg$0
* << "<<" ~> \ll$0
* vrt "vertices" ~> vertices $0
* digra "graph" ~> directed graph $0
* gra "graph" ~> graph $0
* redg "right ~> $1 \mathrel{\bullet \!\!\! \rightarrow} $2
* ledg "left ~> $1 \mathrel{\leftarrow \!\!\! \bullet} $2
* edg "edge" ~> $1 \mathrel{\bullet \! {-} \! \bullet} $2
* surj "surjective" ~> \forall y \in ${1:CD}, \exists x \in ${2:D} \text{ s.t. } y = ${3:f}(x)$0
* inj "injective" ~> \forall x_1, x_2 \in ${1:D}, ${2:f}(x_1) = ${3:f}(x_2) \implies x_1 = x_2$0
* rel "relation" ~> relation $0
* rflx "reflexive" ~> reflexive $0
* sym "symmetric" ~> symmetric $0
* ttv "transitive" ~> transitive $0
* eqv "equivalence" ~> equivalence $0
* dom "domain" ~> domain $0
* cdom "codomain" ~> codomain $0
* ran "range" ~> range $0
* fun "function" ~> function $0
* invs "inverse" ~> inverse $0
* inj "injective" ~> injective $0
* surj "surjective" ~> surjective $0
* bij "bijective" ~> bijective $0
* oto "one-to-one" ~> one-to-one $0
* mp "map(ped)" ~> map${1:ped} $0
* udr "under" ~> under $0
* cmpo "composition" ~> composition $0
* log "logarithm" ~> logarithm $0
* predi "predicate" ~> $1($2): \`\` $3 "\text{, where } $2 \in $4$0
* ceil "ceil" ~> \left\lceil $1 \right\rceil$0
* bceil "ceil" ~> \bigl\lceil $1 \bigr\rceil$0
* floor "floor" ~> \left\lfloor $1 \right\rfloor$0
* log "logarthm" ~> \log_{${1:n}}($2)$0
* fun "function" ~> ${1:f} : $2 \to $3
* fx "function ~> ${1:f}\left(${2:x}\right)$0
* fog "function ~> ${1:f} \circ ${2:g}$0
* mpt "mapsto" ~> \mapsto$0
* to "to" ~> \to$0
* '(?<!\\)ln' "ln" ~> \ln($1)$0
* grp "group" ~> group $0
* abel "abelian" ~> abelian $0
* cmta "commutative" ~> commutative $0
* cmuta "commutative" ~> commutative $0
* deg "degree" ~> degree $0
* sol "solution(s)" ~> solution${1:s} $0
* zo "zero(s)" ~> zero${1:s} $0
* file proof/.proof_words.snippets.swp ~> * prf "Proof" ~> \begin{proof}
* prfbind "Proof ~> \begin{proof}
* arg "argument" ~> argument $0
* ftsoc "for ~> for the sake of contradiction $0
* seq "sequence" ~> sequence $0
* den "denoted" ~> denoted $0
* cld "called" ~> called $0
* clr "color" ~> color${1:ing} $0
* wst "we ~> we say that $0
* neq "not ~> not equal $0
* tech "technique" ~> technique $0
* sel "selected" ~> selected $0
* fxd "fixed" ~> fixed
* opt "options" ~> options
* aft "after" ~> after
* vac "vacuously" ~> vacuously
* ih "inductive ~> inductive hypothesis
* evt "everything" ~> everything
* win "wherein" ~> wherein
* cl "clause" ~> clause
* clo "closed" ~> closed
* fina "finally" ~> finally
* wtp "want ~> want to prove
* jst "justified" ~> justified
* dedu "deduction" ~> deduction
* obt "obtain" ~> obtain${1:s}
* ccrt "concretely" ~> concretely
* cpx "complexity" ~> complex${1:ity}
* exa "exactly" ~> exactly
* fund "fundamental" ~> fundamental
* csq "consequence" ~> consequence
* ind "induction" ~> induction
* ins "inspection" ~> inspection
* ojv "objective" ~> objective
* aw "as ~> as well
* ical "identical" ~> identical
* om "omit" ~> omit
* con "construct(ion)" ~> construct${1:ion}
* arb "arbitrary" ~> arbitrary
* wrt "with ~> with respect to
* can "canonical" ~> canonical
* sm "same" ~> same
* bal "but ~> but also
* und "understand" ~> understand
* sta "statement" ~> statement
* op "operation(s)" ~> operation${1:s}
* perf "perform" ~> perform
* q "question" ~> question
* wri "written" ~> written
* tir "their" ~> their
* dn "do ~> do not
* dne "does ~> does not exist
* wch "which" ~> which
* clr "clearly" ~> clearly
* ver "verified" ~> verified
* hvnt "have ~> have not
* smp "simply" ~> simply
* bef "before" ~> before
* cor "correct" ~> correct
* simp "simplify(ing)" ~> simplify${1:ing}
* cpt "compute" ~> comput${1:ations}
* sup "suppose" ~> ${1:s}uppose
* Sup "Suppose" ~> Suppose
* subst "substitute" ~> substitut${1:able}
* nm "namely" ~> namely
* occ "occurs" ~> occurs
* anz "analyze" ~> analyze
* exp "expand" ~> expand${1:ing}
* idn "identity" ~> identity
* resp "respectively" ~> respectively
* disc "discussed" ~> discussed
* desc "describe" ~> describe
* wn "we ~> ${1:w}e note
* wc "(W/w)e ~> ${1:w}e commence
* alt "alternate" ~> alternat${1:ively}
* yld "yield(s)" ~> yield${1:s}
* wy "which ~> which yields
* fst "first" ~> first
* slv "solve" ~> solve
* prev "previously" ~> previously
* sat "satisfy" ~> satisfy
* val "value(s)" ~> value${1:s}
* poss "possible" ~> possible
* fd "find(ing)" ~> find${1:ing}
* giv "given" ~> given
* mvr "moreover" ~> ${1:m}oreover
* corr "corresponding" ~> corresponding
* app "appl(ying)" ~> appl${1:ying}
* fac "factor" ~> factor
* dir "direction" ~> direction
* on "only" ~> only
* trv "trivial" ~> trivial
* ntrv "trivial" ~> non-trivial
* invo "invokes" ~> invoke${1:s}
* indu "induce" ~> induce${1:s}
* gen "generate" ~> generate
* unq "unique" ~> unique
* mtd "method" ~> method
* gnt "guarenteed" ~> guarenteed
* elem "elementary" ~> elementary
* prcs "process" ~> process
* pro "procedure" ~> procedure
* eval "eval" ~> evalulate
* equa "equation" ~> equation
* eq "equal" ~> equal
* iden "identity" ~> identity
* lkw "likewise" ~> likewise
* cnt "cannot" ~> cannot
* imp "impossible" ~> impossible
* exc "exceed" ~> exceed
* proc "proceed" ~> proceed
* no "number" ~> number${1:s}
* cons "consider" ~> consider
* cnst "consists" ~> consists
* ind "indeed" ~> indeed
* rec "recall" ~> ${1:r}ecall
* recog "recognize" ~> recognize
* dif "different" ~> different
* orig "original" ~> original
* std "standard" ~> standard
* sim "similar(ly)" ~> similar${1:ly}
* simlt "simultaneously" ~> simultaneously
* rep "represent" ~> represent
* eqv "equivalently" ~> ${1:e}quivalent${2:ly}
* agr "agree" ~> agree
* inv "invert" ~> invert${1:ible}
* obs "observation" ~> ${1:o}bserv${2:ation}
* wo "we ~> ${1:w}e observe
* conv "convert(s)" ~> convert${1:s}
* prop "propert(ies/y)" ~> propert${1:ies}
* th "that" ~> that
* tn "then" ~> then
* red "reduced" ~> reduce${1:d}
* areq "as ~> as required.
* aned "as ~> as needed.
* prec "precisely" ~> precisely
* req "require" ~> require
* ti "that ~> ${1:t}hat is
* wt "what" ~> what
* dt "determine(d)" ~> determine${1:d}
* sn "since" ~> ${1:s}ince
* ts "thus" ~> ${1:t}hus
* twh "thus ~> thus we have
* stwh "so ~> so then we have
* wah "we ~> we also have
* wa "we ~> we also
* swk "so ~> so we know
* ws "we ~> we say
* swh "so ~> so we have
* aswht "and ~> and so we have that
* ath "and ~> and that
* ww "(W/w)e ~> ${1:w}e will
* Th "The" ~> The
* ass "assum(e/ing)" ~> ${1:a}ssum${2:ing}
* wh "we ~> ${1:w}e have
* wk "we ~> ${1:w}e know
* twk "thus ~> ${1:t}hus we know
* ho "hold(s)" ~> hold${1:s}
* ia "is ~> is a
* ina "is ~> is not a
* Ts "To ~> To show
* whts "we ~> we have to show
* wwts "we ~> we want to show
* wws "we ~> ${1:w}e will show
* wms "we ~> ${1:w}e must show
* oms "one ~> ${1:o}ne must show
* whs "we ~> ${1:w}e have shown
* wwn "we ~> ${1:w}e will now
* wwp "we ~> ${1:w}e will prove
* ift "it ~> it follows that
* fol "following" ~> follow${1:ing}
* st "such ~> such that
* sot "so ~> so that
* sotn "so ~> so then
* rc "recall" ~> recall
* bc "because" ~> because
* bcm "become(s)" ~> become${1:s}
* fa "for ~> for all
* fey "for ~> for every
* fe "for ~> for example
* fay "for ~> for any
* fs "for ~> for some
* te "there ~> there exists
* ex "exist" ~> exist${1:s}
* nex "not ~> not exist${1:s}
* twc "(T/t)hus ~> ${1:t}hus we conclude
* wkt "we ~> ${1:w}e know that
* var "variable" ~> variable${1:s}
* tfae "the ~> the following are equivalent
* wlog "without ~> without loss of generality
* chg "change" ~> change${1:s}
* prv "prove" ~> ${1:p}rove
* rmk "remark" ~> remark
* eqty "equality" ~> equality
* dist "distinct" ~> distinct
* arv "arrive" ~> arrive
* lat "latter" ~> latter
* rem "remember" ~> remember
* defd "defined" ~> defined
* bde "by ~> by definition
* def "definition" ~> definition
* tog "together" ~> together
* tot "total" ~> total
* parti "particular" ~> particular
* ft "fact" ~> fact
* abv "above" ~> above
* seq "sequence" ~> \left \\{ a _ { n } \right \\} _ { n = 0 } ^ \infty
* zz "zero" ~> zero
* cong "congruent" ~> congruent
* rmd "remainder" ~> remainder $0
* mod "modulo" ~> modulo $0
* mulpl "multiple(s)" ~> multiple${1:s} $0
* div "division" ~> division $0
* divd "divide" ~> divide $0
* divi "divisible" ~> divisible $0
* zz "zero" ~> 0
* gcd "greatest ~> \gcd($1)$0
* % "modulo" ~> ~\%~
* mod "modulo" ~> \Mod{$1}$0
* cong "a ~> $1 \equiv $2 \;(\bmod\; $3)
* || "divides" ~> \mid$0
* n| "does ~> \nmid$0
* t. "therefore" ~> \therefore$0
* pos "positive" ~> positive${1:ly} $0
* neg "negative" ~> negative${1:ly} $0
* fin "finite" ~> finite $0
* nz "non-zero" ~> non-zero $0
* inf "infinite" ~> infinite $0
* abs "absolute ~> absolute value $0
* enu "enumerate" ~> \begin{enumerate}
* itz "itemize" ~> \begin{itemize}
* README_HEADER.md algebra ~> \item $0
* ali "Align" ~> \begin{align*}
* tali "Align" ~> \begin{align*}
* gather "Gather" ~> \begin{gather*}
* ar "Array" ~> \begin{array*}{${1:rl}}
* eq "Equation" ~> \begin{equation}
* eqnn "Equation ~> \begin{equation*}
* al "Align" ~> \begin{align*}
* '(?<!arc)(?<!\\)tan' ~> ~> '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)sec' ~> ~> bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* dr ~> ~> na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* '(?<!arc)(?<!\\)tan' ~> ~> '(?<!\\)arccot' "cot" ~> $1 \left(
* '(?<!arc)(?<!\\)sec' ~> ~> bthm "binomial ~> {$2 \choose
* dr ~> ~> na "Tikz ~> snip.rv=', '
* '(?<!arc)(?<!\\)tan' ~> ~> '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)sec' ~> ~> bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* dr ~> ~> na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* col "column(s)" ~> column${1:s} $0
* rred "row ~> row reduction $0
* rref "reduced ~> reduced row echelon form $0
* mat "matrix" ~> matrix $0
* mats "matricies" ~> matricies $0
* lc "linear ~> linear combination $0
* pl "plane" ~> plane $0
* rnt "Rank ~> Rank Nullity Theorem $0
* ntlc "linear ~> non-trivial linear combination $0
* cxlc "convex ~> convex linear combination${1:s} $0
* piv "pivot(s)" ~> pivot${1:s} $0
* lin "linear" ~> linear $0
* li "linear ~> linear independent $0
* lyi "linearly ~> linearly independent $0
* lyd "linearly ~> linearly dependent $0
* ld "linearly ~> linear dependent $0
* sca "scalar" ~> scalar${1:s} $0
* eibas "eigen ~> eigen basis $0
* eivec "eigen ~> eigen vector${1:s} $0
* eival "eigen ~> eigen value${1:s} $0
* eisp "eigen ~> eigen space $0
* sp "space" ~> space $0
* geomul "geometric ~> geometric multiplicity $0
* algmul "algebraic ~> algebraic multiplicity $0
* ve "vector" ~> vector${1:s} $0
* ba "basis" ~> basis $0
* nsp "null ~> null space $0
* csp "column ~> column space $0
* rsp "row ~> row space $0
* vsp "vector ~> vector space $0
* proj "projection" ~> project${1:ion} $0
* ker "kernel" ~> kernel $0
* lt "linear ~> linear transformation $0
* trns "transformation" ~> transformation $0
* tpos "transpose" ~> transpose $0
* vspace "vector ~> vector space$0 $0
* dim "dimension" ~> dimension${1:al} $0
* det "determinant" ~> determinant $0
* chpoly "characteristic ~> characteristic polynomial $0
* im "image" ~> image $0
* orth "orthogonal" ~> orthogonal $0
* zv "zero ~> zero vector $0
* cpnt "component" ~> component $0
* dgzbl "diagonalizable" ~> diagonalizable $0
* dgzn "diagonalization" ~> diagonalization $0
* utri "upper ~> upper triangular $0
* ltri "lower ~> lower triangular $0
* trir "triangular" ~> triangular $0
* plp "parallelpiped" ~> parallelpiped $0
* plg "parallelogram" ~> parallelogram $0
* indp "independent" ~> independent $0
* dep "dependent" ~> dependent $0
* orie "oriented" ~> oriented $0
* str "stretch(es)" ~> stretch${1:es} $0
* diag "diagonal" ~> diagonal $0
* lwr "lower" ~> lower $0
* upr "upper" ~> upper $0
* vc "Vector" ~> \vec{$1}$0
* bv "Basis ~> \left[ $1 \right]_{\mathcal{$2}}$0
* comp "Comp" ~> \mathit{comp}_{$1} {$2}$0
* proj "Projection" ~> \mathit{proj}_{$1} {$2}$0
* span "Span" ~> \mathit{span} {$1}$0
* range "Range" ~> \mathit{range} \left($1\right)$0
* null "Null ~> \mathit{null} \left($1\right)$0
* rank "rank" ~> \mathit{rank} \left($1\right)$0
* rref "Row ~> \mathit{rref} \left($1\right)$0
* dim "dimension" ~> \mathit{dim} \left($1\right)$0
* det "determinant" ~> \mathit{det} \left($1\right)$0
* colsp "column ~> \mathit{col} \left($1\right)$0
* rowsp "row ~> \mathit{row} \left($1\right)$0
* e1 "Basis" ~> \vec{e_1}$0
* e2 "Basis" ~> \vec{e_2}$0
* e3 "Basis" ~> \vec{e_3}$0
* "[^i]mat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "imat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "(small|[gbBpvV])?ghp(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * 3mat "3 ~> \mat{ $1 \\\\ $2 \\\\ $3 }$0
* 4mat "4 ~> \mat{ $1 \\\\ $2 \\\\ $3 \\\\ $4 }$0
* 5mat "4 ~> \mat{ $1 \\\\ $2 \\\\ $3 \\\\ $4 \\\\ $5 }$0
* 3rmat "1 ~> \mat{ $1 & $2 & $3 }$0
* 2mat "2 ~> \mat{ $1 \\\\ $2 }$0
* 2rmat "1 ~> \mat{ $1 & $2}$0
* ges "Gauss ~> gmat$1x$2
* rop "Row ~> R_{$1} \mapsto $2R_{$1} ${3: + $4R_{$5}}$0
* rops "Start ~> \rowops
* rad "Add ~> \add[$1]{$2}{$3}$0
* rmul "Multiply ~> \mult{$2}{\cdot $3}$0
* rswap "Swap ~> \swap{$1}{$2}$0
* ynn "yn" ~> y_{n}$0
* xii "xi" ~> x_{i}$0
* yii "yi" ~> y_{i}$0
* xjj "xj" ~> x_{j}$0
* yjj "yj" ~> y_{j}$0
* xp1 "x" ~> x_{n+1}$0
* n0 "x" ~> n_{0}$0
* xmm "x" ~> x_{m}$0
* ss "subscript" ~> _{$1}$0
* sbp "sub-super ~> _{$1}^{$2}$0
* '([A-Za-z])\d(\d)' "auto ~> #`!p snip.rv = match.group(1)`_`!p snip.rv = match.group(2)`
* '([A-Za-z])_(\d\d)' "auto ~> #`!p snip.rv = match.group(1)`_{`!p snip.rv = match.group(2)`}
* srel "stackrel" ~> \stackrel{$1}{$2}$0
* cal "mathcal" ~> \mathcal{$1}$0
* fk "mathfrak" ~> \mathfrak{$1}$0
* bb "mathbb" ~> \mathbb{$1}$0
* tit "italicized ~> \mathit{$1}$0
* bf "text ~> \textbf{$1}$0
* txt "text" ~> \text{$1}$0
* sxt "spaced ~> \text{ $1 }$0
* rhs "right ~> right hand side $0
* lhs "left ~> left hand side $0
* edbo "expression ~> $1 $2 $3 $2 \ldots $2 $4 $2 $5
* sedbo "subscripted ~> $1_1 $2 $1_2 $2 \ldots $2 $1_{${3:n}-1} $2 $1_{$3}
* cli "comma ~> $1, $2, \ldots, $4, $5
* sli "subscript ~> $1_{1}, $1_{2}, \ldots, $1_{$2 - 1}, $1_{$2}$0
* dli "double ~> $1_{1}$2_{1} ${3:operation/comma} $1_{2}$2_{2}$3 \ldots$3 $1_{$4 - 1}$2_{$4 - 1}$3 $1_{$4}$2_{$4}$0
* tli "triple ~> $1_{1}$2_{1}$3_{1} ${4:operation/comma} $1_{2}$2_{2}$2_{3} $4 \ldots $4 $1_{$5 - 1}$2_{$5 - 1}$3_{$5 - 1} $4 $1_{$5}$2_{$5}$3_{$5}$0
* fvars "some ~> $1_{1}, $1_{2}, \dots ,$1_{$2 - 1},$1_{$2}$0
* dvar "some ~> $1_{1}$2_{1} $3 $1_{2}$2_{2} $3 dots$4 $3 $1_{$5 - 1}$2_{$5 - 1} $3 $1_{$5}$2_{$5}$0
* -A 1 ~> while IFS= read -r line; do
* [[ $line ~> echo -n "* " >> $out_file
* sympy "sympyblock ~> sympy $1 sympy$0
* 'sympy(.*)sympy' "sympy" ~> `!p
* vtx "vertex" ~> vertex $0
* ht "height" ~> height $0
* clo "close(st)" ~> close${1:st}
* tri "triangle" ~> triangle $0
* vol "volume" ~> volume $0
* gmt "geometric" ~> geometric $0
* ori "origin" ~> origin $0
* locd "located" ~> located $0
* cw "clockwise" ~> clockwise $0
* ccw "counter ~> counter clockwise $0
* rot "rotation" ~> rotation $0
* refl "reflection" ~> reflection $0
* refld "reflected" ~> reflected $0
* rhom "rhombus" ~> rhombus $0
* rad "radius" ~> radius $0
* circ "circumference" ~> circumference $0
* rect "rectangle" ~> rectangle $0
* cir "circle" ~> circle $0
* ar "area" ~> area $0
* dist "distance" ~> distance $0
* ri "right" ~> right $0
* ang "angle" ~> angle $0
* quad "quadrant" ~> quadrant $0
* Iq "first ~> first quadrant $0
* IIq "second ~> second quadrant $0
* IIIq "third ~> third quadrant $0
* IVq "fourth ~> fourth quadrant $0
* xa "x-axis" ~> $x$-axis $0
* ya "y-axis" ~> $y$-axis $0
* seg "segment" ~> segment $0
* pt "point(s)" ~> point${1:s} $0
* sq "square" ~> square $0
* octa "octahedron" ~> octahedron $0
* cb "cube" ~> cube $0
* sph "sphere" ~> sphere $0
* hyp "hypotenuse" ~> hypotenuse $0
* sympy "sympyblock ~> sympy $1 sympy$0
* 'sympy(.*)sympy' "sympy" ~> `!p
* vtx "vertex" ~> vertex $0
* ht "height" ~> height $0
* clo "close(st)" ~> close${1:st}
* tri "triangle" ~> triangle $0
* vol "volume" ~> volume $0
* gmt "geometric" ~> geometric $0
* ori "origin" ~> origin $0
* locd "located" ~> located $0
* cw "clockwise" ~> clockwise $0
* ccw "counter ~> counter clockwise $0
* rot "rotation" ~> rotation $0
* refl "reflection" ~> reflection $0
* refld "reflected" ~> reflected $0
* rhom "rhombus" ~> rhombus $0
* rad "radius" ~> radius $0
* circ "circumference" ~> circumference $0
* rect "rectangle" ~> rectangle $0
* cir "circle" ~> circle $0
* ar "area" ~> area $0
* dist "distance" ~> distance $0
* ri "right" ~> right $0
* ang "angle" ~> angle $0
* quad "quadrant" ~> quadrant $0
* Iq "first ~> first quadrant $0
* IIq "second ~> second quadrant $0
* IIIq "third ~> third quadrant $0
* IVq "fourth ~> fourth quadrant $0
* xa "x-axis" ~> $x$-axis $0
* ya "y-axis" ~> $y$-axis $0
* seg "segment" ~> segment $0
* pt "point(s)" ~> point${1:s} $0
* sq "square" ~> square $0
* octa "octahedron" ~> octahedron $0
* cb "cube" ~> cube $0
* sph "sphere" ~> sphere $0
* hyp "hypotenuse" ~> hypotenuse $0
* pp "add ~> +
* pm "plus-minus" ~> \pm
* nn "add ~> -
* mm "multiply ~> \cdot
* xx "cross" ~> \times$0
* README.MD README_HEADER.md ~> \cdot$0
* sq "\sqrt{}" ~> \sqrt{${1:${VISUAL}}}$0
* norm "norm" ~> \left\Vert $1 \right\Vert$0
* abs "absolute" ~> \left| $1 \right|$0
* sq "^2" ~> ^2$0
* cb "^3" ~> ^3$0
* tt "to ~> ^{$1}$0
* min "minimum" ~> \min\left($1, $2\right)$0
* max "maximum" ~> \max\left($1, $2\right)$0
* invs "inverse" ~> ^{-1}$0
* // "Fraction" ~> \\frac{$1}{$2}$0
* f/ "Fraction" ~> \\frac{$1}{$2}$0
* '((\d+)?(\\)?([A-Za-z]+)(\^((\{\d+\})|(\d)))?)/' "symbol ~> \\frac{`!p snip.rv = match.group(1)`}{$1}$0
* '(\d+)/' "number ~> \\frac{`!p snip.rv = match.group(1)`}{$1}$0
* '^.*\)/' "() ~> `!p
* oper "operator" ~> operator $0
* pl "plus" ~> plus $0
* tsm "times" ~> times $0
* mul "multiplication" ~> multipl${1:ication} $0
* muld "multiplied" ~> multiplied $0
* add "addition" ~> addition $0
* subtr "subtraction" ~> subtract${1:ion} $0
* min "minimum" ~> minimum $0
* max "maximum" ~> maximum $0
* log "logic(al)" ~> ${1:l}ogic${2:al} $0
* thm "theorem" ~> ${1:t}heorem $0
* imp "implies" ~> implies
* val "valid" ~> valid $0
* assi "assign(ment)" ~> assign${1:ment} $0
* axi "axiom(s)" ~> axiom${1:s} $0
* propo "proposition" ~> proposition${1:al}
* taut "tautology" ~> tautology $0
* quan "quantifier" ~> quantifier
* thf "therefore" ~> ${1:t}herefore $0
* hn "hence" ~> ${1:h}ence $0
* suff "sufficient" ~> sufficient $0
* inc "incorrect" ~> incorrect $0
* imp "implication" ~> implication $0
* bimp "bi-implication" ~> bi-implication $0
* tr "true" ~> true $0
* fl "false" ~> false $0
* lem "lemma(s)" ~> lemma${1:s} $0
* contrap "contrapositive" ~> contrapositive $0
* a4c "assume ~> assume for contradiction that $0
* cont "contradiction" ~> contradiction $0
* hyp "hypothesis" ~> hypothesis $0
* infe "inference" ~> inference $0
* roi "rule ~> rule of inference $0
* iff "if ~> if and only if $0
* IH "Induction ~> Induction Hypothesis $0
* prin "principle" ~> principle $0
* Bimp "bi-conditional" ~> \Leftrightarrow$0
* bimp "bi-conditional" ~> \leftrightarrow
* tst "turnstile" ~> \vdash$0
* imp "implies" ~> \Rightarrow
* limp "implies" ~> \Leftarrow
* && "AND" ~> \land$0
* not "NOT" ~> \neg$0
* xor "XOR" ~> \oplus$0
* VV "OR" ~> \lor$0
* mdl "models" ~> \models$0
* === "is" ~> :\equiv$0
* fa "forall" ~> \forall$0
* eqv "congruent/equiv" ~> \equiv$0
* te "there ~> \exists $1
* ee "equality" ~> =$0
* neq "not ~> \neq$0
* ae "approx ~> \approx$0
* iff "iff" ~> \iff$0
* ~ "similar" ~> \sim$0
* ss "subset" ~> subset $0
* part "partition" ~> partition $0
* rat "rational" ~> rational $0
* nat "natural" ~> natural $0
* natn "natural ~> natural numbers $0
* Rea "the ~> the Real Numbers $0
* Com "Real ~> complex numbers $0
* int "integer(s)" ~> integer${1:s} $0
* ctn "contain" ~> contain $0
* uni "union" ~> union $0
* len "length" ~> length${1:s} $0
* ele "element(s)" ~> element${1:s} $0
* CC "Complex ~> \mathbb{C}$0
* RR "real" ~> \mathbb{R}$0
* QQ "Q" ~> \mathbb{Q}$0
* NN "N" ~> \mathbb{N}$0
* ZZ "Z" ~> \mathbb{Z}$0
* \\\ "setminus" ~> \setminus$0
* pwr "Power ~> \mathcal{P}($1)$0
* cc "subset" ~> \subseteq$0
* bs "backwards ~> \supseteq$0
* c= "subset ~> \subseteq$0
* neo "not ~> \not\in$0
* eo "in ~> \in$0
* ^^ "cap" ~> \cap$0
* BU "Big ~> \bigcup_{${1:i}=${2:0}}^{${3:n}} ${4:${VISUAL}}$0
* UU "cup" ~> \cup$0
* OO "emptyset" ~> \emptyset$0
* set "set" ~> \\left\\{ $1 \\right\\}$0
* pi "pi" ~> \pi$0
* cn "Complex ~> ${1:\alpha} + ${2:\beta} i$0
* Big-Oh "Big ~> \exists c, n_{0} \in \mathbb{R^+} \text{ s.t. } \forall n \in \mathbb{N}, n \ge n_{0} \implies $1 \le c \cdot $2
* bO "Big ~> \mathcal{O}($1)$0
* BOM "Big ~> \Omega($1)$0
* algo "algorithm" ~> algorithm $0
* bin "binary" ~> binary $0
* deci "decimal" ~> decimal $0
* ineq "inequality" ~> inequality $0
* ge "greater ~> greater than or equal to $0
* le "less ~> less than or equal to $0
* le "leq" ~> \le$0
* ge "geq" ~> \ge$0
* obrack "overbracket" ~> \overbracket{$1}^{$2}$0
* ubrack "underbracket" ~> \underbracket{$1}_{$2}$0
* () "left( ~> #\left( ${1:${VISUAL}} \right)$0
* [] "left[ ~> #\left[ ${1:${VISUAL}} \right]$0
* lrp "left( ~> \left( ${1:${VISUAL}} \right)$0
* lr| "left| ~> \left| ${1:${VISUAL}} \right|$0
* lr{ "left\{ ~> \left\\{ ${1:${VISUAL}} \right\\}$0
* lrb "left\{ ~> \left\\{ ${1:${VISUAL}} \right\\}$0
* lrs "left[ ~> \left[ ${1:${VISUAL}} \right]$0
* lra "leftangle ~> \left<${1:${VISUAL}} \right>$0
* bar "bar" ~> #\bar{$1}$0
* nabl "nabla" ~> \nabla$0
* star "star" ~> \star$0
* chi "chi" ~> \chi
* psi "psi" ~> \psi
* Psi "Psi" ~> \Psi
* phi "phi" ~> \phi
* Phi "Phi" ~> \Phi
* alp "alpha" ~> \alpha$0
* bet "beta" ~> \beta$0
* gam "gamma" ~> \gamma$0
* Gam "Gamma" ~> \Gamma$0
* del "delta" ~> \delta$0
* Del "delta" ~> \Delta$0
* the "theta" ~> \theta$0
* The "theta" ~> \Theta$0
* ep "var ~> \varepsilon$0
* sig "sigma" ~> \sigma$0
* Sig "sigma" ~> \Sigma$0
* lam "lambda" ~> \lambda$0
* Lam "lambda" ~> \Lambda$0
* mu "mu" ~> \mu$0
* box "box ~> \boxed{$1}$0
* tag "tag" ~> \tag{$1}$0
* dtag "tag" ~> \label{eq:$1} \tag{$2}$0
* bar "overline" ~> \overline{$1}$0
* nt "not" ~> \not
* uline "underline" ~> \underline{$1}$0
* dag "dag" ~> \dag{`date +'%A %0d %B' | sed 's/.*/\u&/'`}
* '(?<!\\)arcsin' "sin" ~> \arcsin$1{}$0
* '(?<!arc)(?<!\\)sin' "sin" ~> \sin $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arccos' "cos" ~> \arccos $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)cos' "cos" ~> \cos $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arctan' "tan" ~> \arctan $1 \left( ${2:\theta} \right)$0
* snippet '(?<!arc)(?<!\\)tan' ~> # \tan
* '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)cot' "cot" ~> \cot $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arccsc' "csc" ~> \arccsc $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)csc' "csc" ~> \csc $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arcsec' "sec" ~> \arcsec $1 \left( ${2:\theta} \right)$0
* snippet '(?<!arc)(?<!\\)sec' ~> # \sec
* bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* choo "n ~> \binom{${1:n}}{${2:k}}$0
* nCk "n ~> {{}^{${1:n}}\!C_{${2:k}}}
* nPk "n ~> {{}^{${1:n}}\!P_{${2:k}}}
* cou "counts" ~> count${1:s} $0
* comb "combination" ~> combination $0
* perm "permutation" ~> permutation $0
* plot "Plot" ~> \begin{figure}[$1]
* nn "Tikz ~> \node[$5] (${1/[^0-9a-zA-Z]//g}${2}) ${3:at (${4:0,0}) }{$${1}$};
* snippet dr ~> # \draw[${1}] (${2:0, 0}) -- $4(${3:0,0});
* na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nb "Tikz ~> node[below`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nr "Tikz ~> node[right`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nl "Tikz ~> node[left`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nar "Tikz ~> node[above right`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nal "Tikz ~> node[above left`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nbr "Tikz ~> node[below right`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nbl "Tikz ~> node[below left`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* frame "Tikz ~> \draw[help lines, <->] (-$1, 0) -- ($1, 0);
* force "Tikz ~> \draw[force] (${1:0, 0}) -- $3 ++(${2:0, 0});
* tikz "Tikz" ~> \begin{figure}[htb]
* co "Tikz ~> coordinate ($1)$0
* pm "Punctuation ~> $${1:${VISUAL}}$`!p
* mm "Math" ~> $$1$ $0
* bb "Brilliant ~> \(${1:${VISUAL}}\)`!p
* pz "piazza ~> $$${1:${VISUAL}}$$`!p
* dm "Math" ~> \[
* commu "commutivity" ~> commutivity $0
* assoc "associativity" ~> associativity $0
* distp "distributive ~> distributive property $0
* alg "algebra(ic)" ~> algebra${1:ic} $0
* ctq "complete ~> complete the square $0
* prod "product" ~> \prod_{$1}^{$2}
* FF "Field" ~> \mathbb{F}$0
* tri "n-th ~> \sum_{${1:i}=1}^{${2:n}} $1 $0
* sum "sum" ~> \sum_{${1:i}=${2:0}}^{${3:n}} ${4:${VISUAL}}$0
* sn "The ~> * ${1:Trigger} "${2:Description}" ~> ${0}
* wsn "Word ~> * ${1:Trigger} "${2:Word}" ~> $2 \$0
* tsn "Text ~> * ${1:Trigger} "${2:Description}" ~> ${0}
* msn "Math ~> context "math()"
* ${1:Trigger} "${2:Description}" ~> ${0}
* ass "assuming" ~> assuming $0
* ord "ordered" ~> ordered $0
* incr "increas(ing)" ~> increas${1:ing} $0
* prod "product" ~> product $0
* ty "type" ~> type $0
* polyn "polynomial" ~> polynomial $0
* coe "coefficients" ~> coefficients $0
* stru "structure" ~> structure $0
* tup "tuple" ~> tuple $0
* dig "digits" ~> digits $0
* form "formula" ~> formula $0
* in "infinity" ~> infinity $0
* coor "coordinate" ~> coordinate${1:s} $0
* eqn "equation" ~> equation $0
* lang "language" ~> language
* nota "notation" ~> notation $0
* mt "math" ~> math${1:matical} $0
* sys "system" ~> system $0
* Supi "supposing" ~> supposing $0
* calc "calculate" ~> calculate $0
* aprx "approx(imate)" ~> approx${1:imate} $0
* comm "commence" ~> commence $0
* comp "compare" ~> compar${1:ing} $0
* mini "minimize" ~> minmize $0
* maxi "maximize" ~> maximize $0
* subs "substituting" ~> substitut${1:ing} $0
* substi "substituting" ~> substitutable $0
* ... "\ldots" ~> \ldots$0
* v.. "\vdots" ~> \vdots$0
* dots "Smart ~> \dots${1:commas, binary, multiplication}$0
* ~> "squiggley ~> \rightsquigarrow$0
* xra "arrow ~> \xrightarrow${1:[$2]}{$3}$0
* cvgs "converges" ~> converges $0
* cts "continuous" ~> continuous $0
* nbd "neighbourhood" ~> neighbourhood $0
* der "derivative" ~> derivative $0
* sup "supremum" ~> supremum $0
* inf "infimum" ~> infimum $0
* lim "limit" ~> limit $0
* dint "integral" ~> \int_{${1:-\infty}}^{${2:\infty}} ${3:${VISUAL}}\: d${4:x}$0
* int "integral" ~> \int ${1:${VISUAL}}\: d${2:x}$0
* taylor "taylor" ~> \sum_{${1:k}=${2:0}}^{${3:\infty}} ${4:c_$1} (x-a)^$1$0
* lim "limit" ~> \lim_{${1:n}\to${2:\infty}}$0
* ddx "d/dx" ~> \frac{d${1:}}{dx}$0
* part "d/dx" ~> \frac{\partial ${1:}}{\partial ${2:x}}$0
* oo "\infty" ~> \infty$0
* >> ">>" ~> \gg$0
* << "<<" ~> \ll$0
* vrt "vertices" ~> vertices $0
* digra "graph" ~> directed graph $0
* gra "graph" ~> graph $0
* redg "right ~> $1 \mathrel{\bullet \!\!\! \rightarrow} $2
* ledg "left ~> $1 \mathrel{\leftarrow \!\!\! \bullet} $2
* edg "edge" ~> $1 \mathrel{\bullet \! {-} \! \bullet} $2
* surj "surjective" ~> \forall y \in ${1:CD}, \exists x \in ${2:D} \text{ s.t. } y = ${3:f}(x)$0
* inj "injective" ~> \forall x_1, x_2 \in ${1:D}, ${2:f}(x_1) = ${3:f}(x_2) \implies x_1 = x_2$0
* rel "relation" ~> relation $0
* rflx "reflexive" ~> reflexive $0
* sym "symmetric" ~> symmetric $0
* ttv "transitive" ~> transitive $0
* eqv "equivalence" ~> equivalence $0
* dom "domain" ~> domain $0
* cdom "codomain" ~> codomain $0
* ran "range" ~> range $0
* fun "function" ~> function $0
* invs "inverse" ~> inverse $0
* inj "injective" ~> injective $0
* surj "surjective" ~> surjective $0
* bij "bijective" ~> bijective $0
* oto "one-to-one" ~> one-to-one $0
* mp "map(ped)" ~> map${1:ped} $0
* udr "under" ~> under $0
* cmpo "composition" ~> composition $0
* log "logarithm" ~> logarithm $0
* predi "predicate" ~> $1($2): \`\` $3 "\text{, where } $2 \in $4$0
* ceil "ceil" ~> \left\lceil $1 \right\rceil$0
* bceil "ceil" ~> \bigl\lceil $1 \bigr\rceil$0
* floor "floor" ~> \left\lfloor $1 \right\rfloor$0
* log "logarthm" ~> \log_{${1:n}}($2)$0
* fun "function" ~> ${1:f} : $2 \to $3
* fx "function ~> ${1:f}\left(${2:x}\right)$0
* fog "function ~> ${1:f} \circ ${2:g}$0
* mpt "mapsto" ~> \mapsto$0
* to "to" ~> \to$0
* '(?<!\\)ln' "ln" ~> \ln($1)$0
* grp "group" ~> group $0
* abel "abelian" ~> abelian $0
* cmta "commutative" ~> commutative $0
* cmuta "commutative" ~> commutative $0
* deg "degree" ~> degree $0
* sol "solution(s)" ~> solution${1:s} $0
* zo "zero(s)" ~> zero${1:s} $0
* prf "Proof" ~> \begin{proof}
* prfbind "Proof ~> \begin{proof}
* arg "argument" ~> argument $0
* ftsoc "for ~> for the sake of contradiction $0
* seq "sequence" ~> sequence $0
* den "denoted" ~> denoted $0
* cld "called" ~> called $0
* clr "color" ~> color${1:ing} $0
* wst "we ~> we say that $0
* neq "not ~> not equal $0
* tech "technique" ~> technique $0
* sel "selected" ~> selected $0
* fxd "fixed" ~> fixed
* opt "options" ~> options
* aft "after" ~> after
* vac "vacuously" ~> vacuously
* ih "inductive ~> inductive hypothesis
* evt "everything" ~> everything
* win "wherein" ~> wherein
* cl "clause" ~> clause
* clo "closed" ~> closed
* fina "finally" ~> finally
* wtp "want ~> want to prove
* jst "justified" ~> justified
* dedu "deduction" ~> deduction
* obt "obtain" ~> obtain${1:s}
* ccrt "concretely" ~> concretely
* cpx "complexity" ~> complex${1:ity}
* exa "exactly" ~> exactly
* fund "fundamental" ~> fundamental
* csq "consequence" ~> consequence
* ind "induction" ~> induction
* ins "inspection" ~> inspection
* ojv "objective" ~> objective
* aw "as ~> as well
* ical "identical" ~> identical
* om "omit" ~> omit
* con "construct(ion)" ~> construct${1:ion}
* arb "arbitrary" ~> arbitrary
* wrt "with ~> with respect to
* can "canonical" ~> canonical
* sm "same" ~> same
* bal "but ~> but also
* und "understand" ~> understand
* sta "statement" ~> statement
* op "operation(s)" ~> operation${1:s}
* perf "perform" ~> perform
* q "question" ~> question
* wri "written" ~> written
* tir "their" ~> their
* dn "do ~> do not
* dne "does ~> does not exist
* wch "which" ~> which
* clr "clearly" ~> clearly
* ver "verified" ~> verified
* hvnt "have ~> have not
* smp "simply" ~> simply
* bef "before" ~> before
* cor "correct" ~> correct
* simp "simplify(ing)" ~> simplify${1:ing}
* cpt "compute" ~> comput${1:ations}
* sup "suppose" ~> ${1:s}uppose
* Sup "Suppose" ~> Suppose
* subst "substitute" ~> substitut${1:able}
* nm "namely" ~> namely
* occ "occurs" ~> occurs
* anz "analyze" ~> analyze
* exp "expand" ~> expand${1:ing}
* idn "identity" ~> identity
* resp "respectively" ~> respectively
* disc "discussed" ~> discussed
* desc "describe" ~> describe
* wn "we ~> ${1:w}e note
* wc "(W/w)e ~> ${1:w}e commence
* alt "alternate" ~> alternat${1:ively}
* yld "yield(s)" ~> yield${1:s}
* wy "which ~> which yields
* fst "first" ~> first
* slv "solve" ~> solve
* prev "previously" ~> previously
* sat "satisfy" ~> satisfy
* val "value(s)" ~> value${1:s}
* poss "possible" ~> possible
* fd "find(ing)" ~> find${1:ing}
* giv "given" ~> given
* mvr "moreover" ~> ${1:m}oreover
* corr "corresponding" ~> corresponding
* app "appl(ying)" ~> appl${1:ying}
* fac "factor" ~> factor
* dir "direction" ~> direction
* on "only" ~> only
* trv "trivial" ~> trivial
* ntrv "trivial" ~> non-trivial
* invo "invokes" ~> invoke${1:s}
* indu "induce" ~> induce${1:s}
* gen "generate" ~> generate
* unq "unique" ~> unique
* mtd "method" ~> method
* gnt "guarenteed" ~> guarenteed
* elem "elementary" ~> elementary
* prcs "process" ~> process
* pro "procedure" ~> procedure
* eval "eval" ~> evalulate
* equa "equation" ~> equation
* eq "equal" ~> equal
* iden "identity" ~> identity
* lkw "likewise" ~> likewise
* cnt "cannot" ~> cannot
* imp "impossible" ~> impossible
* exc "exceed" ~> exceed
* proc "proceed" ~> proceed
* no "number" ~> number${1:s}
* cons "consider" ~> consider
* cnst "consists" ~> consists
* ind "indeed" ~> indeed
* rec "recall" ~> ${1:r}ecall
* recog "recognize" ~> recognize
* dif "different" ~> different
* orig "original" ~> original
* std "standard" ~> standard
* sim "similar(ly)" ~> similar${1:ly}
* simlt "simultaneously" ~> simultaneously
* rep "represent" ~> represent
* eqv "equivalently" ~> ${1:e}quivalent${2:ly}
* agr "agree" ~> agree
* inv "invert" ~> invert${1:ible}
* obs "observation" ~> ${1:o}bserv${2:ation}
* wo "we ~> ${1:w}e observe
* conv "convert(s)" ~> convert${1:s}
* prop "propert(ies/y)" ~> propert${1:ies}
* th "that" ~> that
* tn "then" ~> then
* red "reduced" ~> reduce${1:d}
* areq "as ~> as required.
* aned "as ~> as needed.
* prec "precisely" ~> precisely
* req "require" ~> require
* ti "that ~> ${1:t}hat is
* wt "what" ~> what
* dt "determine(d)" ~> determine${1:d}
* sn "since" ~> ${1:s}ince
* ts "thus" ~> ${1:t}hus
* twh "thus ~> thus we have
* stwh "so ~> so then we have
* wah "we ~> we also have
* wa "we ~> we also
* swk "so ~> so we know
* ws "we ~> we say
* swh "so ~> so we have
* aswht "and ~> and so we have that
* ath "and ~> and that
* ww "(W/w)e ~> ${1:w}e will
* Th "The" ~> The
* ass "assum(e/ing)" ~> ${1:a}ssum${2:ing}
* wh "we ~> ${1:w}e have
* wk "we ~> ${1:w}e know
* twk "thus ~> ${1:t}hus we know
* ho "hold(s)" ~> hold${1:s}
* ia "is ~> is a
* ina "is ~> is not a
* Ts "To ~> To show
* whts "we ~> we have to show
* wwts "we ~> we want to show
* wws "we ~> ${1:w}e will show
* wms "we ~> ${1:w}e must show
* oms "one ~> ${1:o}ne must show
* whs "we ~> ${1:w}e have shown
* wwn "we ~> ${1:w}e will now
* wwp "we ~> ${1:w}e will prove
* ift "it ~> it follows that
* fol "following" ~> follow${1:ing}
* st "such ~> such that
* sot "so ~> so that
* sotn "so ~> so then
* rc "recall" ~> recall
* bc "because" ~> because
* bcm "become(s)" ~> become${1:s}
* fa "for ~> for all
* fey "for ~> for every
* fe "for ~> for example
* fay "for ~> for any
* fs "for ~> for some
* te "there ~> there exists
* ex "exist" ~> exist${1:s}
* nex "not ~> not exist${1:s}
* twc "(T/t)hus ~> ${1:t}hus we conclude
* wkt "we ~> ${1:w}e know that
* var "variable" ~> variable${1:s}
* tfae "the ~> the following are equivalent
* wlog "without ~> without loss of generality
* chg "change" ~> change${1:s}
* prv "prove" ~> ${1:p}rove
* rmk "remark" ~> remark
* eqty "equality" ~> equality
* dist "distinct" ~> distinct
* arv "arrive" ~> arrive
* lat "latter" ~> latter
* rem "remember" ~> remember
* defd "defined" ~> defined
* bde "by ~> by definition
* def "definition" ~> definition
* tog "together" ~> together
* tot "total" ~> total
* parti "particular" ~> particular
* ft "fact" ~> fact
* abv "above" ~> above
* seq "sequence" ~> \left \\{ a _ { n } \right \\} _ { n = 0 } ^ \infty
* zz "zero" ~> zero
* cong "congruent" ~> congruent
* rmd "remainder" ~> remainder $0
* mod "modulo" ~> modulo $0
* mulpl "multiple(s)" ~> multiple${1:s} $0
* div "division" ~> division $0
* divd "divide" ~> divide $0
* divi "divisible" ~> divisible $0
* zz "zero" ~> 0
* gcd "greatest ~> \gcd($1)$0
* % "modulo" ~> ~\%~
* mod "modulo" ~> \Mod{$1}$0
* cong "a ~> $1 \equiv $2 \;(\bmod\; $3)
* || "divides" ~> \mid$0
* n| "does ~> \nmid$0
* t. "therefore" ~> \therefore$0
* pos "positive" ~> positive${1:ly} $0
* neg "negative" ~> negative${1:ly} $0
* fin "finite" ~> finite $0
* nz "non-zero" ~> non-zero $0
* inf "infinite" ~> infinite $0
* abs "absolute ~> absolute value $0
* enu "enumerate" ~> \begin{enumerate}
* itz "itemize" ~> \begin{itemize}
* README.MD README_HEADER.md ~> \item $0
* ali "Align" ~> \begin{align*}
* tali "Align" ~> \begin{align*}
* gather "Gather" ~> \begin{gather*}
* ar "Array" ~> \begin{array*}{${1:rl}}
* eq "Equation" ~> \begin{equation}
* eqnn "Equation ~> \begin{equation*}
* al "Align" ~> \begin{align*}
* col "column(s)" ~> column${1:s} $0
* rred "row ~> row reduction $0
* rref "reduced ~> reduced row echelon form $0
* mat "matrix" ~> matrix $0
* mats "matricies" ~> matricies $0
* lc "linear ~> linear combination $0
* pl "plane" ~> plane $0
* rnt "Rank ~> Rank Nullity Theorem $0
* ntlc "linear ~> non-trivial linear combination $0
* cxlc "convex ~> convex linear combination${1:s} $0
* piv "pivot(s)" ~> pivot${1:s} $0
* lin "linear" ~> linear $0
* li "linear ~> linear independent $0
* lyi "linearly ~> linearly independent $0
* lyd "linearly ~> linearly dependent $0
* ld "linearly ~> linear dependent $0
* sca "scalar" ~> scalar${1:s} $0
* eibas "eigen ~> eigen basis $0
* eivec "eigen ~> eigen vector${1:s} $0
* eival "eigen ~> eigen value${1:s} $0
* eisp "eigen ~> eigen space $0
* sp "space" ~> space $0
* geomul "geometric ~> geometric multiplicity $0
* algmul "algebraic ~> algebraic multiplicity $0
* ve "vector" ~> vector${1:s} $0
* ba "basis" ~> basis $0
* nsp "null ~> null space $0
* csp "column ~> column space $0
* rsp "row ~> row space $0
* vsp "vector ~> vector space $0
* proj "projection" ~> project${1:ion} $0
* ker "kernel" ~> kernel $0
* lt "linear ~> linear transformation $0
* trns "transformation" ~> transformation $0
* tpos "transpose" ~> transpose $0
* vspace "vector ~> vector space$0 $0
* dim "dimension" ~> dimension${1:al} $0
* det "determinant" ~> determinant $0
* chpoly "characteristic ~> characteristic polynomial $0
* im "image" ~> image $0
* orth "orthogonal" ~> orthogonal $0
* zv "zero ~> zero vector $0
* cpnt "component" ~> component $0
* dgzbl "diagonalizable" ~> diagonalizable $0
* dgzn "diagonalization" ~> diagonalization $0
* utri "upper ~> upper triangular $0
* ltri "lower ~> lower triangular $0
* trir "triangular" ~> triangular $0
* plp "parallelpiped" ~> parallelpiped $0
* plg "parallelogram" ~> parallelogram $0
* indp "independent" ~> independent $0
* dep "dependent" ~> dependent $0
* orie "oriented" ~> oriented $0
* str "stretch(es)" ~> stretch${1:es} $0
* diag "diagonal" ~> diagonal $0
* lwr "lower" ~> lower $0
* upr "upper" ~> upper $0
* vc "Vector" ~> \vec{$1}$0
* bv "Basis ~> \left[ $1 \right]_{\mathcal{$2}}$0
* comp "Comp" ~> \mathit{comp}_{$1} {$2}$0
* proj "Projection" ~> \mathit{proj}_{$1} {$2}$0
* span "Span" ~> \mathit{span} {$1}$0
* range "Range" ~> \mathit{range} \left($1\right)$0
* null "Null ~> \mathit{null} \left($1\right)$0
* rank "rank" ~> \mathit{rank} \left($1\right)$0
* rref "Row ~> \mathit{rref} \left($1\right)$0
* dim "dimension" ~> \mathit{dim} \left($1\right)$0
* det "determinant" ~> \mathit{det} \left($1\right)$0
* colsp "column ~> \mathit{col} \left($1\right)$0
* rowsp "row ~> \mathit{row} \left($1\right)$0
* e1 "Basis" ~> \vec{e_1}$0
* e2 "Basis" ~> \vec{e_2}$0
* e3 "Basis" ~> \vec{e_3}$0
* "[^i]mat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "imat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "(small|[gbBpvV])?ghp(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * 3mat "3 ~> \mat{ $1 \\\\ $2 \\\\ $3 }$0
* 4mat "4 ~> \mat{ $1 \\\\ $2 \\\\ $3 \\\\ $4 }$0
* 5mat "4 ~> \mat{ $1 \\\\ $2 \\\\ $3 \\\\ $4 \\\\ $5 }$0
* 3rmat "1 ~> \mat{ $1 & $2 & $3 }$0
* 2mat "2 ~> \mat{ $1 \\\\ $2 }$0
* 2rmat "1 ~> \mat{ $1 & $2}$0
* ges "Gauss ~> gmat$1x$2
* rop "Row ~> R_{$1} \mapsto $2R_{$1} ${3: + $4R_{$5}}$0
* rops "Start ~> \rowops
* rad "Add ~> \add[$1]{$2}{$3}$0
* rmul "Multiply ~> \mult{$2}{\cdot $3}$0
* rswap "Swap ~> \swap{$1}{$2}$0
* ynn "yn" ~> y_{n}$0
* xii "xi" ~> x_{i}$0
* yii "yi" ~> y_{i}$0
* xjj "xj" ~> x_{j}$0
* yjj "yj" ~> y_{j}$0
* xp1 "x" ~> x_{n+1}$0
* n0 "x" ~> n_{0}$0
* xmm "x" ~> x_{m}$0
* ss "subscript" ~> _{$1}$0
* sbp "sub-super ~> _{$1}^{$2}$0
* '([A-Za-z])\d(\d)' "auto ~> #`!p snip.rv = match.group(1)`_`!p snip.rv = match.group(2)`
* '([A-Za-z])_(\d\d)' "auto ~> #`!p snip.rv = match.group(1)`_{`!p snip.rv = match.group(2)`}
* srel "stackrel" ~> \stackrel{$1}{$2}$0
* cal "mathcal" ~> \mathcal{$1}$0
* fk "mathfrak" ~> \mathfrak{$1}$0
* bb "mathbb" ~> \mathbb{$1}$0
* tit "italicized ~> \mathit{$1}$0
* bf "text ~> \textbf{$1}$0
* txt "text" ~> \text{$1}$0
* sxt "spaced ~> \text{ $1 }$0
* rhs "right ~> right hand side $0
* lhs "left ~> left hand side $0
* edbo "expression ~> $1 $2 $3 $2 \ldots $2 $4 $2 $5
* sedbo "subscripted ~> $1_1 $2 $1_2 $2 \ldots $2 $1_{${3:n}-1} $2 $1_{$3}
* cli "comma ~> $1, $2, \ldots, $4, $5
* sli "subscript ~> $1_{1}, $1_{2}, \ldots, $1_{$2 - 1}, $1_{$2}$0
* dli "double ~> $1_{1}$2_{1} ${3:operation/comma} $1_{2}$2_{2}$3 \ldots$3 $1_{$4 - 1}$2_{$4 - 1}$3 $1_{$4}$2_{$4}$0
* tli "triple ~> $1_{1}$2_{1}$3_{1} ${4:operation/comma} $1_{2}$2_{2}$2_{3} $4 \ldots $4 $1_{$5 - 1}$2_{$5 - 1}$3_{$5 - 1} $4 $1_{$5}$2_{$5}$3_{$5}$0
* fvars "some ~> $1_{1}, $1_{2}, \dots ,$1_{$2 - 1},$1_{$2}$0
* dvar "some ~> $1_{1}$2_{1} $3 $1_{2}$2_{2} $3 dots$4 $3 $1_{$5 - 1}$2_{$5 - 1} $3 $1_{$5}$2_{$5}$0
* '(?<!arc)(?<!\\)tan' ~> # \tan
* '(?<!arc)(?<!\\)sec' ~> # \sec
* dr ~> # \draw[${1}] (${2:0, 0}) -- $4(${3:0,0});
* ${1:Trigger} "${2:Description}" ~> ${0}
* wsn "Word ~> * ${1:Trigger} "${2:Word}" ~> \$0
* tsn "Text ~> ${1:Trigger} "${2:Description}"
* ${1:Trigger} "${2:Description}" ~> ${0}
* ass "assuming" ~> $0
* ord "ordered" ~> $0
* incr "increas(ing)" ~> $0
* prod "product" ~> $0
* ty "type" ~> $0
* polyn "polynomial" ~> $0
* coe "coefficients" ~> $0
* stru "structure" ~> $0
* tup "tuple" ~> $0
* dig "digits" ~> $0
* form "formula" ~> $0
* in "infinity" ~> $0
* coor "coordinate" ~> $0
* eqn "equation" ~> $0
* lang "language" ~> language
* nota "notation" ~> $0
* mt "math" ~> $0
* sys "system" ~> $0
* Supi "supposing" ~> $0
* calc "calculate" ~> $0
* aprx "approx(imate)" ~> $0
* comm "commence" ~> $0
* comp "compare" ~> $0
* mini "minimize" ~> $0
* maxi "maximize" ~> $0
* subs "substituting" ~> $0
* substi "substituting" ~> $0
* ... "\ldots" ~> \ldots$0
* v.. "\vdots" ~> \vdots$0
* dots "Smart ~> binary, multiplication}$0
* ~> "squiggley ~> \rightsquigarrow$0
* xra "arrow ~> \xrightarrow${1:[$2]}{$3}$0
* cvgs "converges" ~> $0
* cts "continuous" ~> $0
* nbd "neighbourhood" ~> $0
* der "derivative" ~> $0
* sup "supremum" ~> $0
* inf "infimum" ~> $0
* lim "limit" ~> $0
* dint "integral" ~> ${3:${VISUAL}}\: d${4:x}$0
* int "integral" ~> ${1:${VISUAL}}\: d${2:x}$0
* taylor "taylor" ~> ${4:c_$1} (x-a)^$1$0
* lim "limit" ~> \lim_{${1:n}\to${2:\infty}}$0
* ddx "d/dx" ~> \frac{d${1:}}{dx}$0
* part "d/dx" ~> ${1:}}{\partial ${2:x}}$0
* oo "\infty" ~> \infty$0
* >> ">>" ~> \gg$0
* << "<<" ~> \ll$0
* vrt "vertices" ~> $0
* digra "graph" ~> graph $0
* gra "graph" ~> $0
* redg "right ~> \mathrel{\bullet \!\!\!
* ledg "left ~> \mathrel{\leftarrow \!\!\!
* edg "edge" ~> \mathrel{\bullet \!
* surj "surjective" ~> y \in
* inj "injective" ~> x_1, x_2
* rel "relation" ~> $0
* rflx "reflexive" ~> $0
* sym "symmetric" ~> $0
* ttv "transitive" ~> $0
* eqv "equivalence" ~> $0
* dom "domain" ~> $0
* cdom "codomain" ~> $0
* ran "range" ~> $0
* fun "function" ~> $0
* invs "inverse" ~> $0
* inj "injective" ~> $0
* surj "surjective" ~> $0
* bij "bijective" ~> $0
* oto "one-to-one" ~> $0
* mp "map(ped)" ~> $0
* udr "under" ~> $0
* cmpo "composition" ~> $0
* log "logarithm" ~> $0
* predi "predicate" ~> \`\` $3
* ceil "ceil" ~> $1 \right\rceil$0
* bceil "ceil" ~> $1 \bigr\rceil$0
* floor "floor" ~> $1 \right\rfloor$0
* log "logarthm" ~> \log_{${1:n}}($2)$0
* fun "function" ~> : $2
* fx "function ~> ${1:f}\left(${2:x}\right)$0
* fog "function ~> \circ ${2:g}$0
* mpt "mapsto" ~> \mapsto$0
* to "to" ~> \to$0
* '(?<!\\)ln' "ln" ~> \ln($1)$0
* grp "group" ~> $0
* abel "abelian" ~> $0
* cmta "commutative" ~> $0
* cmuta "commutative" ~> $0
* deg "degree" ~> $0
* sol "solution(s)" ~> $0
* zo "zero(s)" ~> $0
* prf "Proof" ~> \begin{proof}
* prfbind "Proof ~> \begin{proof}
* arg "argument" ~> $0
* ftsoc "for ~> the sake
* seq "sequence" ~> $0
* den "denoted" ~> $0
* cld "called" ~> $0
* clr "color" ~> $0
* wst "we ~> say that
* neq "not ~> equal $0
* tech "technique" ~> $0
* sel "selected" ~> $0
* fxd "fixed" ~> fixed
* opt "options" ~> options
* aft "after" ~> after
* vac "vacuously" ~> vacuously
* ih "inductive ~> hypothesis
* evt "everything" ~> everything
* win "wherein" ~> wherein
* cl "clause" ~> clause
* clo "closed" ~> closed
* fina "finally" ~> finally
* wtp "want ~> to prove
* jst "justified" ~> justified
* dedu "deduction" ~> deduction
* obt "obtain" ~> obtain${1:s}
* ccrt "concretely" ~> concretely
* cpx "complexity" ~> complex${1:ity}
* exa "exactly" ~> exactly
* fund "fundamental" ~> fundamental
* csq "consequence" ~> consequence
* ind "induction" ~> induction
* ins "inspection" ~> inspection
* ojv "objective" ~> objective
* aw "as ~> well
* ical "identical" ~> identical
* om "omit" ~> omit
* con "construct(ion)" ~> construct${1:ion}
* arb "arbitrary" ~> arbitrary
* wrt "with ~> respect to
* can "canonical" ~> canonical
* sm "same" ~> same
* bal "but ~> also
* und "understand" ~> understand
* sta "statement" ~> statement
* op "operation(s)" ~> operation${1:s}
* perf "perform" ~> perform
* q "question" ~> question
* wri "written" ~> written
* tir "their" ~> their
* dn "do ~> not
* dne "does ~> not exist
* wch "which" ~> which
* clr "clearly" ~> clearly
* ver "verified" ~> verified
* hvnt "have ~> not
* smp "simply" ~> simply
* bef "before" ~> before
* cor "correct" ~> correct
* simp "simplify(ing)" ~> simplify${1:ing}
* cpt "compute" ~> comput${1:ations}
* sup "suppose" ~> ${1:s}uppose
* Sup "Suppose" ~> Suppose
* subst "substitute" ~> substitut${1:able}
* nm "namely" ~> namely
* occ "occurs" ~> occurs
* anz "analyze" ~> analyze
* exp "expand" ~> expand${1:ing}
* idn "identity" ~> identity
* resp "respectively" ~> respectively
* disc "discussed" ~> discussed
* desc "describe" ~> describe
* wn "we ~> note
* wc "(W/w)e ~> commence
* alt "alternate" ~> alternat${1:ively}
* yld "yield(s)" ~> yield${1:s}
* wy "which ~> yields
* fst "first" ~> first
* slv "solve" ~> solve
* prev "previously" ~> previously
* sat "satisfy" ~> satisfy
* val "value(s)" ~> value${1:s}
* poss "possible" ~> possible
* fd "find(ing)" ~> find${1:ing}
* giv "given" ~> given
* mvr "moreover" ~> ${1:m}oreover
* corr "corresponding" ~> corresponding
* app "appl(ying)" ~> appl${1:ying}
* fac "factor" ~> factor
* dir "direction" ~> direction
* on "only" ~> only
* trv "trivial" ~> trivial
* ntrv "trivial" ~> non-trivial
* invo "invokes" ~> invoke${1:s}
* indu "induce" ~> induce${1:s}
* gen "generate" ~> generate
* unq "unique" ~> unique
* mtd "method" ~> method
* gnt "guarenteed" ~> guarenteed
* elem "elementary" ~> elementary
* prcs "process" ~> process
* pro "procedure" ~> procedure
* eval "eval" ~> evalulate
* equa "equation" ~> equation
* eq "equal" ~> equal
* iden "identity" ~> identity
* lkw "likewise" ~> likewise
* cnt "cannot" ~> cannot
* imp "impossible" ~> impossible
* exc "exceed" ~> exceed
* proc "proceed" ~> proceed
* no "number" ~> number${1:s}
* cons "consider" ~> consider
* cnst "consists" ~> consists
* ind "indeed" ~> indeed
* rec "recall" ~> ${1:r}ecall
* recog "recognize" ~> recognize
* dif "different" ~> different
* orig "original" ~> original
* std "standard" ~> standard
* sim "similar(ly)" ~> similar${1:ly}
* simlt "simultaneously" ~> simultaneously
* rep "represent" ~> represent
* eqv "equivalently" ~> ${1:e}quivalent${2:ly}
* agr "agree" ~> agree
* inv "invert" ~> invert${1:ible}
* obs "observation" ~> ${1:o}bserv${2:ation}
* wo "we ~> observe
* conv "convert(s)" ~> convert${1:s}
* prop "propert(ies/y)" ~> propert${1:ies}
* th "that" ~> that
* tn "then" ~> then
* red "reduced" ~> reduce${1:d}
* areq "as ~> required.
* aned "as ~> needed.
* prec "precisely" ~> precisely
* req "require" ~> require
* ti "that ~> is
* wt "what" ~> what
* dt "determine(d)" ~> determine${1:d}
* sn "since" ~> ${1:s}ince
* ts "thus" ~> ${1:t}hus
* twh "thus ~> we have
* stwh "so ~> then we
* wah "we ~> also have
* wa "we ~> also
* swk "so ~> we know
* ws "we ~> say
* swh "so ~> we have
* aswht "and ~> so we
* ath "and ~> that
* ww "(W/w)e ~> will
* Th "The" ~> The
* ass "assum(e/ing)" ~> ${1:a}ssum${2:ing}
* wh "we ~> have
* wk "we ~> know
* twk "thus ~> we know
* ho "hold(s)" ~> hold${1:s}
* ia "is ~> a
* ina "is ~> not a
* Ts "To ~> show
* whts "we ~> have to
* wwts "we ~> want to
* wws "we ~> will show
* wms "we ~> must show
* oms "one ~> must show
* whs "we ~> have shown
* wwn "we ~> will now
* wwp "we ~> will prove
* ift "it ~> follows that
* fol "following" ~> follow${1:ing}
* st "such ~> that
* sot "so ~> that
* sotn "so ~> then
* rc "recall" ~> recall
* bc "because" ~> because
* bcm "become(s)" ~> become${1:s}
* fa "for ~> all
* fey "for ~> every
* fe "for ~> example
* fay "for ~> any
* fs "for ~> some
* te "there ~> exists
* ex "exist" ~> exist${1:s}
* nex "not ~> exist${1:s}
* twc "(T/t)hus ~> we conclude
* wkt "we ~> know that
* var "variable" ~> variable${1:s}
* tfae "the ~> following are
* wlog "without ~> loss of
* chg "change" ~> change${1:s}
* prv "prove" ~> ${1:p}rove
* rmk "remark" ~> remark
* eqty "equality" ~> equality
* dist "distinct" ~> distinct
* arv "arrive" ~> arrive
* lat "latter" ~> latter
* rem "remember" ~> remember
* defd "defined" ~> defined
* bde "by ~> definition
* def "definition" ~> definition
* tog "together" ~> together
* tot "total" ~> total
* parti "particular" ~> particular
* ft "fact" ~> fact
* abv "above" ~> above
* seq "sequence" ~> \\{ a
* zz "zero" ~> zero
* cong "congruent" ~> congruent
* rmd "remainder" ~> $0
* mod "modulo" ~> $0
* mulpl "multiple(s)" ~> $0
* div "division" ~> $0
* divd "divide" ~> $0
* divi "divisible" ~> $0
* zz "zero" ~> 0
* gcd "greatest ~> \gcd($1)$0
* % "modulo" ~> ~\%~
* mod "modulo" ~> \Mod{$1}$0
* cong "a ~> \equiv $2
* || "divides" ~> \mid$0
* n| "does ~> \nmid$0
* t. "therefore" ~> \therefore$0
* pos "positive" ~> $0
* neg "negative" ~> $0
* fin "finite" ~> $0
* nz "non-zero" ~> $0
* inf "infinite" ~> $0
* abs "absolute ~> value $0
* enu "enumerate" ~> \begin{enumerate}
* itz "itemize" ~> \begin{itemize}
* README.txt algebra ~> $0
* ali "Align" ~> \begin{align*}
* tali "Align" ~> \begin{align*}
* gather "Gather" ~> \begin{gather*}
* ar "Array" ~> \begin{array*}{${1:rl}}
* eq "Equation" ~> \begin{equation}
* eqnn "Equation ~> \begin{equation*}
* al "Align" ~> \begin{align*}
* col "column(s)" ~> $0
* rred "row ~> reduction $0
* rref "reduced ~> row echelon
* mat "matrix" ~> $0
* mats "matricies" ~> $0
* lc "linear ~> combination $0
* pl "plane" ~> $0
* rnt "Rank ~> Nullity Theorem
* ntlc "linear ~> linear combination
* cxlc "convex ~> linear combination${1:s}
* piv "pivot(s)" ~> $0
* lin "linear" ~> $0
* li "linear ~> independent $0
* lyi "linearly ~> independent $0
* lyd "linearly ~> dependent $0
* ld "linearly ~> dependent $0
* sca "scalar" ~> $0
* eibas "eigen ~> basis $0
* eivec "eigen ~> vector${1:s} $0
* eival "eigen ~> value${1:s} $0
* eisp "eigen ~> space $0
* sp "space" ~> $0
* geomul "geometric ~> multiplicity $0
* algmul "algebraic ~> multiplicity $0
* ve "vector" ~> $0
* ba "basis" ~> $0
* nsp "null ~> space $0
* csp "column ~> space $0
* rsp "row ~> space $0
* vsp "vector ~> space $0
* proj "projection" ~> $0
* ker "kernel" ~> $0
* lt "linear ~> transformation $0
* trns "transformation" ~> $0
* tpos "transpose" ~> $0
* vspace "vector ~> space$0 $0
* dim "dimension" ~> $0
* det "determinant" ~> $0
* chpoly "characteristic ~> polynomial $0
* im "image" ~> $0
* orth "orthogonal" ~> $0
* zv "zero ~> vector $0
* cpnt "component" ~> $0
* dgzbl "diagonalizable" ~> $0
* dgzn "diagonalization" ~> $0
* utri "upper ~> triangular $0
* ltri "lower ~> triangular $0
* trir "triangular" ~> $0
* plp "parallelpiped" ~> $0
* plg "parallelogram" ~> $0
* indp "independent" ~> $0
* dep "dependent" ~> $0
* orie "oriented" ~> $0
* str "stretch(es)" ~> $0
* diag "diagonal" ~> $0
* lwr "lower" ~> $0
* upr "upper" ~> $0
* vc "Vector" ~> \vec{$1}$0
* bv "Basis ~> $1 \right]_{\mathcal{$2}}$0
* comp "Comp" ~> {$2}$0
* proj "Projection" ~> {$2}$0
* span "Span" ~> {$1}$0
* range "Range" ~> \left($1\right)$0
* null "Null ~> \left($1\right)$0
* rank "rank" ~> \left($1\right)$0
* rref "Row ~> \left($1\right)$0
* dim "dimension" ~> \left($1\right)$0
* det "determinant" ~> \left($1\right)$0
* colsp "column ~> \left($1\right)$0
* rowsp "row ~> \left($1\right)$0
* e1 "Basis" ~> \vec{e_1}$0
* e2 "Basis" ~> \vec{e_2}$0
* e3 "Basis" ~> \vec{e_3}$0
* "[^i]mat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "imat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "(small|[gbBpvV])?ghp(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * 3mat "3 ~> $1 \\\\
* 4mat "4 ~> $1 \\\\
* 5mat "4 ~> $1 \\\\
* 3rmat "1 ~> $1 &
* 2mat "2 ~> $1 \\\\
* 2rmat "1 ~> $1 &
* ges "Gauss ~> gmat$1x$2
* rop "Row ~> \mapsto $2R_{$1}
* rops "Start ~> \rowops
* rad "Add ~> \add[$1]{$2}{$3}$0
* rmul "Multiply ~> $3}$0
* rswap "Swap ~> \swap{$1}{$2}$0
* ynn "yn" ~> y_{n}$0
* xii "xi" ~> x_{i}$0
* yii "yi" ~> y_{i}$0
* xjj "xj" ~> x_{j}$0
* yjj "yj" ~> y_{j}$0
* xp1 "x" ~> x_{n+1}$0
* n0 "x" ~> n_{0}$0
* xmm "x" ~> x_{m}$0
* ss "subscript" ~> _{$1}$0
* sbp "sub-super ~> _{$1}^{$2}$0
* '([A-Za-z])\d(\d)' "auto ~> snip.rv =
* '([A-Za-z])_(\d\d)' "auto ~> snip.rv =
* srel "stackrel" ~> \stackrel{$1}{$2}$0
* cal "mathcal" ~> \mathcal{$1}$0
* fk "mathfrak" ~> \mathfrak{$1}$0
* bb "mathbb" ~> \mathbb{$1}$0
* tit "italicized ~> \mathit{$1}$0
* bf "text ~> \textbf{$1}$0
* txt "text" ~> \text{$1}$0
* sxt "spaced ~> $1 }$0
* rhs "right ~> hand side
* lhs "left ~> hand side
* edbo "expression ~> $2 $3
* sedbo "subscripted ~> $2 $1_2
* cli "comma ~> $2, \ldots,
* sli "subscript ~> $1_{2}, \ldots,
* dli "double ~> ${3:operation/comma} $1_{2}$2_{2}$3
* tli "triple ~> ${4:operation/comma} $1_{2}$2_{2}$2_{3}
* fvars "some ~> $1_{2}, \dots
* dvar "some ~> $3 $1_{2}$2_{2}
* pp "add ~> +
* pm "plus-minus" ~> \pm
* nn "add ~> -
* mm "multiply ~> \cdot
* xx "cross" ~> \times$0
* README.txt algebra ~> \cdot$0
* sq "\sqrt{}" ~> \sqrt{${1:${VISUAL}}}$0
* norm "norm" ~> $1 \right\Vert$0
* abs "absolute" ~> $1 \right|$0
* sq "^2" ~> ^2$0
* cb "^3" ~> ^3$0
* tt "to ~> ^{$1}$0
* min "minimum" ~> $2\right)$0
* max "maximum" ~> $2\right)$0
* invs "inverse" ~> ^{-1}$0
* // "Fraction" ~> \\frac{$1}{$2}$0
* f/ "Fraction" ~> \\frac{$1}{$2}$0
* '((\d+)?(\\)?([A-Za-z]+)(\^((\{\d+\})|(\d)))?)/' "symbol ~> snip.rv =
* '(\d+)/' "number ~> snip.rv =
* '^.*\)/' "() ~> `!p
* oper "operator" ~> $0
* pl "plus" ~> $0
* tsm "times" ~> $0
* mul "multiplication" ~> $0
* muld "multiplied" ~> $0
* add "addition" ~> $0
* subtr "subtraction" ~> $0
* min "minimum" ~> $0
* max "maximum" ~> $0
* log "logic(al)" ~> $0
* thm "theorem" ~> $0
* imp "implies" ~> implies
* val "valid" ~> $0
* assi "assign(ment)" ~> $0
* axi "axiom(s)" ~> $0
* propo "proposition" ~> proposition${1:al}
* taut "tautology" ~> $0
* quan "quantifier" ~> quantifier
* thf "therefore" ~> $0
* hn "hence" ~> $0
* suff "sufficient" ~> $0
* inc "incorrect" ~> $0
* imp "implication" ~> $0
* bimp "bi-implication" ~> $0
* tr "true" ~> $0
* fl "false" ~> $0
* lem "lemma(s)" ~> $0
* contrap "contrapositive" ~> $0
* a4c "assume ~> for contradiction
* cont "contradiction" ~> $0
* hyp "hypothesis" ~> $0
* infe "inference" ~> $0
* roi "rule ~> of inference
* iff "if ~> and only
* IH "Induction ~> Hypothesis $0
* prin "principle" ~> $0
* Bimp "bi-conditional" ~> \Leftrightarrow$0
* bimp "bi-conditional" ~> \leftrightarrow
* tst "turnstile" ~> \vdash$0
* imp "implies" ~> \Rightarrow
* limp "implies" ~> \Leftarrow
* && "AND" ~> \land$0
* not "NOT" ~> \neg$0
* xor "XOR" ~> \oplus$0
* VV "OR" ~> \lor$0
* mdl "models" ~> \models$0
* === "is" ~> :\equiv$0
* fa "forall" ~> \forall$0
* eqv "congruent/equiv" ~> \equiv$0
* te "there ~> $1
* ee "equality" ~> =$0
* neq "not ~> \neq$0
* ae "approx ~> \approx$0
* iff "iff" ~> \iff$0
* ~ "similar" ~> \sim$0
* ss "subset" ~> $0
* part "partition" ~> $0
* rat "rational" ~> $0
* nat "natural" ~> $0
* natn "natural ~> numbers $0
* Rea "the ~> Real Numbers
* Com "Real ~> numbers $0
* int "integer(s)" ~> $0
* ctn "contain" ~> $0
* uni "union" ~> $0
* len "length" ~> $0
* ele "element(s)" ~> $0
* CC "Complex ~> \mathbb{C}$0
* RR "real" ~> \mathbb{R}$0
* QQ "Q" ~> \mathbb{Q}$0
* NN "N" ~> \mathbb{N}$0
* ZZ "Z" ~> \mathbb{Z}$0
* \\\ "setminus" ~> \setminus$0
* pwr "Power ~> \mathcal{P}($1)$0
* cc "subset" ~> \subseteq$0
* bs "backwards ~> \supseteq$0
* c= "subset ~> \subseteq$0
* neo "not ~> \not\in$0
* eo "in ~> \in$0
* ^^ "cap" ~> \cap$0
* BU "Big ~> ${4:${VISUAL}}$0
* UU "cup" ~> \cup$0
* OO "emptyset" ~> \emptyset$0
* set "set" ~> $1 \\right\\}$0
* pi "pi" ~> \pi$0
* cn "Complex ~> + ${2:\beta}
* Big-Oh "Big ~> c, n_{0}
* bO "Big ~> \mathcal{O}($1)$0
* BOM "Big ~> \Omega($1)$0
* algo "algorithm" ~> $0
* bin "binary" ~> $0
* deci "decimal" ~> $0
* ineq "inequality" ~> $0
* ge "greater ~> than or
* le "less ~> than or
* le "leq" ~> \le$0
* ge "geq" ~> \ge$0
* obrack "overbracket" ~> \overbracket{$1}^{$2}$0
* ubrack "underbracket" ~> \underbracket{$1}_{$2}$0
* () "left( ~> ${1:${VISUAL}} \right)$0
* [] "left[ ~> ${1:${VISUAL}} \right]$0
* lrp "left( ~> ${1:${VISUAL}} \right)$0
* lr| "left| ~> ${1:${VISUAL}} \right|$0
* lr{ "left\{ ~> ${1:${VISUAL}} \right\\}$0
* lrb "left\{ ~> ${1:${VISUAL}} \right\\}$0
* lrs "left[ ~> ${1:${VISUAL}} \right]$0
* lra "leftangle ~> \right>$0
* bar "bar" ~> #\bar{$1}$0
* nabl "nabla" ~> \nabla$0
* star "star" ~> \star$0
* chi "chi" ~> \chi
* psi "psi" ~> \psi
* Psi "Psi" ~> \Psi
* phi "phi" ~> \phi
* Phi "Phi" ~> \Phi
* alp "alpha" ~> \alpha$0
* bet "beta" ~> \beta$0
* gam "gamma" ~> \gamma$0
* Gam "Gamma" ~> \Gamma$0
* del "delta" ~> \delta$0
* Del "delta" ~> \Delta$0
* the "theta" ~> \theta$0
* The "theta" ~> \Theta$0
* ep "var ~> \varepsilon$0
* sig "sigma" ~> \sigma$0
* Sig "sigma" ~> \Sigma$0
* lam "lambda" ~> \lambda$0
* Lam "lambda" ~> \Lambda$0
* mu "mu" ~> \mu$0
* box "box ~> \boxed{$1}$0
* tag "tag" ~> \tag{$1}$0
* dtag "tag" ~> \tag{$2}$0
* bar "overline" ~> \overline{$1}$0
* nt "not" ~> \not
* uline "underline" ~> \underline{$1}$0
* dag "dag" ~> +'%A %0d
* '(?<!\\)arcsin' "sin" ~> \arcsin$1{}$0
* '(?<!arc)(?<!\\)sin' "sin" ~> $1 \left(
* '(?<!\\)arccos' "cos" ~> $1 \left(
* '(?<!arc)(?<!\\)cos' "cos" ~> $1 \left(
* '(?<!\\)arctan' "tan" ~> $1 \left(
* snippet '(?<!arc)(?<!\\)tan' ~> \tan
* '(?<!\\)arccot' "cot" ~> $1 \left(
* '(?<!arc)(?<!\\)cot' "cot" ~> $1 \left(
* '(?<!\\)arccsc' "csc" ~> $1 \left(
* '(?<!arc)(?<!\\)csc' "csc" ~> $1 \left(
* '(?<!\\)arcsec' "sec" ~> $1 \left(
* snippet '(?<!arc)(?<!\\)sec' ~> \sec
* bthm "binomial ~> {$2 \choose
* choo "n ~> \binom{${1:n}}{${2:k}}$0
* nCk "n ~> {{}^{${1:n}}\!C_{${2:k}}}
* nPk "n ~> {{}^{${1:n}}\!P_{${2:k}}}
* cou "counts" ~> $0
* comb "combination" ~> $0
* perm "permutation" ~> $0
* plot "Plot" ~> \begin{figure}[$1]
* nn "Tikz ~> (${1/[^0-9a-zA-Z]//g}${2}) ${3:at
* snippet dr ~> \draw[${1}] (${2:0,
* na "Tikz ~> snip.rv=', '
* nb "Tikz ~> snip.rv=', '
* nr "Tikz ~> snip.rv=', '
* nl "Tikz ~> snip.rv=', '
* nar "Tikz ~> right`!p snip.rv=',
* nal "Tikz ~> left`!p snip.rv=',
* nbr "Tikz ~> right`!p snip.rv=',
* nbl "Tikz ~> left`!p snip.rv=',
* frame "Tikz ~> lines, <->]
* force "Tikz ~> (${1:0, 0})
* tikz "Tikz" ~> \begin{figure}[htb]
* co "Tikz ~> ($1)$0
* pm "Punctuation ~> $${1:${VISUAL}}$`!p
* mm "Math" ~> $0
* bb "Brilliant ~> \(${1:${VISUAL}}\)`!p
* pz "piazza ~> $$${1:${VISUAL}}$$`!p
* dm "Math" ~> \[
* commu "commutivity" ~> $0
* assoc "associativity" ~> $0
* distp "distributive ~> property $0
* alg "algebra(ic)" ~> $0
* ctq "complete ~> the square
* prod "product" ~> \prod_{$1}^{$2}
* FF "Field" ~> \mathbb{F}$0
* tri "n-th ~> $1 $0
* sum "sum" ~> ${4:${VISUAL}}$0
* sn "The ~> ${1:Trigger} "${2:Description}"
* ${1:Trigger} "${2:Word}" ~> $2 \$0
* tsn "Text ~> * ${1:Trigger} "${2:Description}" ~> ${0}
* msn "Math ~> "math()"
* ${1:Trigger} "${2:Description}" ~> ${0}
* ass "assuming" ~> assuming $0
* ord "ordered" ~> ordered $0
* incr "increas(ing)" ~> increas${1:ing} $0
* prod "product" ~> product $0
* ty "type" ~> type $0
* polyn "polynomial" ~> polynomial $0
* coe "coefficients" ~> coefficients $0
* stru "structure" ~> structure $0
* tup "tuple" ~> tuple $0
* dig "digits" ~> digits $0
* form "formula" ~> formula $0
* in "infinity" ~> infinity $0
* coor "coordinate" ~> coordinate${1:s} $0
* eqn "equation" ~> equation $0
* lang "language" ~> language
* nota "notation" ~> notation $0
* mt "math" ~> math${1:matical} $0
* sys "system" ~> system $0
* Supi "supposing" ~> supposing $0
* calc "calculate" ~> calculate $0
* aprx "approx(imate)" ~> approx${1:imate} $0
* comm "commence" ~> commence $0
* comp "compare" ~> compar${1:ing} $0
* mini "minimize" ~> minmize $0
* maxi "maximize" ~> maximize $0
* subs "substituting" ~> substitut${1:ing} $0
* substi "substituting" ~> substitutable $0
* ... "\ldots" ~> \ldots$0
* v.. "\vdots" ~> \vdots$0
* dots "Smart ~> \dots${1:commas, binary, multiplication}$0
* ~> "squiggley ~> \rightsquigarrow$0
* xra "arrow ~> \xrightarrow${1:[$2]}{$3}$0
* cvgs "converges" ~> converges $0
* cts "continuous" ~> continuous $0
* nbd "neighbourhood" ~> neighbourhood $0
* der "derivative" ~> derivative $0
* sup "supremum" ~> supremum $0
* inf "infimum" ~> infimum $0
* lim "limit" ~> limit $0
* dint "integral" ~> \int_{${1:-\infty}}^{${2:\infty}} ${3:${VISUAL}}\: d${4:x}$0
* int "integral" ~> \int ${1:${VISUAL}}\: d${2:x}$0
* taylor "taylor" ~> \sum_{${1:k}=${2:0}}^{${3:\infty}} ${4:c_$1} (x-a)^$1$0
* lim "limit" ~> \lim_{${1:n}\to${2:\infty}}$0
* ddx "d/dx" ~> \frac{d${1:}}{dx}$0
* part "d/dx" ~> \frac{\partial ${1:}}{\partial ${2:x}}$0
* oo "\infty" ~> \infty$0
* >> ">>" ~> \gg$0
* << "<<" ~> \ll$0
* vrt "vertices" ~> vertices $0
* digra "graph" ~> directed graph $0
* gra "graph" ~> graph $0
* redg "right ~> $1 \mathrel{\bullet \!\!\! \rightarrow} $2
* ledg "left ~> $1 \mathrel{\leftarrow \!\!\! \bullet} $2
* edg "edge" ~> $1 \mathrel{\bullet \! {-} \! \bullet} $2
* surj "surjective" ~> \forall y \in ${1:CD}, \exists x \in ${2:D} \text{ s.t. } y = ${3:f}(x)$0
* inj "injective" ~> \forall x_1, x_2 \in ${1:D}, ${2:f}(x_1) = ${3:f}(x_2) \implies x_1 = x_2$0
* rel "relation" ~> relation $0
* rflx "reflexive" ~> reflexive $0
* sym "symmetric" ~> symmetric $0
* ttv "transitive" ~> transitive $0
* eqv "equivalence" ~> equivalence $0
* dom "domain" ~> domain $0
* cdom "codomain" ~> codomain $0
* ran "range" ~> range $0
* fun "function" ~> function $0
* invs "inverse" ~> inverse $0
* inj "injective" ~> injective $0
* surj "surjective" ~> surjective $0
* bij "bijective" ~> bijective $0
* oto "one-to-one" ~> one-to-one $0
* mp "map(ped)" ~> map${1:ped} $0
* udr "under" ~> under $0
* cmpo "composition" ~> composition $0
* log "logarithm" ~> logarithm $0
* predi "predicate" ~> $1($2): \`\` $3 "\text{, where } $2 \in $4$0
* ceil "ceil" ~> \left\lceil $1 \right\rceil$0
* bceil "ceil" ~> \bigl\lceil $1 \bigr\rceil$0
* floor "floor" ~> \left\lfloor $1 \right\rfloor$0
* log "logarthm" ~> \log_{${1:n}}($2)$0
* fun "function" ~> ${1:f} : $2 \to $3
* fx "function ~> ${1:f}\left(${2:x}\right)$0
* fog "function ~> ${1:f} \circ ${2:g}$0
* mpt "mapsto" ~> \mapsto$0
* to "to" ~> \to$0
* '(?<!\\)ln' "ln" ~> \ln($1)$0
* grp "group" ~> group $0
* abel "abelian" ~> abelian $0
* cmta "commutative" ~> commutative $0
* cmuta "commutative" ~> commutative $0
* deg "degree" ~> degree $0
* sol "solution(s)" ~> solution${1:s} $0
* zo "zero(s)" ~> zero${1:s} $0
* prf "Proof" ~> \begin{proof}
* prfbind "Proof ~> \begin{proof}
* arg "argument" ~> $0
* ftsoc "for ~> the sake
* seq "sequence" ~> $0
* den "denoted" ~> $0
* cld "called" ~> $0
* clr "color" ~> $0
* wst "we ~> say that
* neq "not ~> equal $0
* tech "technique" ~> $0
* sel "selected" ~> $0
* fxd "fixed" ~> fixed
* opt "options" ~> options
* aft "after" ~> after
* vac "vacuously" ~> vacuously
* ih "inductive ~> hypothesis
* evt "everything" ~> everything
* win "wherein" ~> wherein
* cl "clause" ~> clause
* clo "closed" ~> closed
* fina "finally" ~> finally
* wtp "want ~> to prove
* jst "justified" ~> justified
* dedu "deduction" ~> deduction
* obt "obtain" ~> obtain${1:s}
* ccrt "concretely" ~> concretely
* cpx "complexity" ~> complex${1:ity}
* exa "exactly" ~> exactly
* fund "fundamental" ~> fundamental
* csq "consequence" ~> consequence
* ind "induction" ~> induction
* ins "inspection" ~> inspection
* ojv "objective" ~> objective
* aw "as ~> well
* ical "identical" ~> identical
* om "omit" ~> omit
* con "construct(ion)" ~> construct${1:ion}
* arb "arbitrary" ~> arbitrary
* wrt "with ~> respect to
* can "canonical" ~> canonical
* sm "same" ~> same
* bal "but ~> also
* und "understand" ~> understand
* sta "statement" ~> statement
* op "operation(s)" ~> operation${1:s}
* perf "perform" ~> perform
* q "question" ~> question
* wri "written" ~> written
* tir "their" ~> their
* dn "do ~> not
* dne "does ~> not exist
* wch "which" ~> which
* clr "clearly" ~> clearly
* ver "verified" ~> verified
* hvnt "have ~> not
* smp "simply" ~> simply
* bef "before" ~> before
* cor "correct" ~> correct
* simp "simplify(ing)" ~> simplify${1:ing}
* cpt "compute" ~> comput${1:ations}
* sup "suppose" ~> ${1:s}uppose
* Sup "Suppose" ~> Suppose
* subst "substitute" ~> substitut${1:able}
* nm "namely" ~> namely
* occ "occurs" ~> occurs
* anz "analyze" ~> analyze
* exp "expand" ~> expand${1:ing}
* idn "identity" ~> identity
* resp "respectively" ~> respectively
* disc "discussed" ~> discussed
* desc "describe" ~> describe
* wn "we ~> note
* wc "(W/w)e ~> commence
* alt "alternate" ~> alternat${1:ively}
* yld "yield(s)" ~> yield${1:s}
* wy "which ~> yields
* fst "first" ~> first
* slv "solve" ~> solve
* prev "previously" ~> previously
* sat "satisfy" ~> satisfy
* val "value(s)" ~> value${1:s}
* poss "possible" ~> possible
* fd "find(ing)" ~> find${1:ing}
* giv "given" ~> given
* mvr "moreover" ~> ${1:m}oreover
* corr "corresponding" ~> corresponding
* app "appl(ying)" ~> appl${1:ying}
* fac "factor" ~> factor
* dir "direction" ~> direction
* on "only" ~> only
* trv "trivial" ~> trivial
* ntrv "trivial" ~> non-trivial
* invo "invokes" ~> invoke${1:s}
* indu "induce" ~> induce${1:s}
* gen "generate" ~> generate
* unq "unique" ~> unique
* mtd "method" ~> method
* gnt "guarenteed" ~> guarenteed
* elem "elementary" ~> elementary
* prcs "process" ~> process
* pro "procedure" ~> procedure
* eval "eval" ~> evalulate
* equa "equation" ~> equation
* eq "equal" ~> equal
* iden "identity" ~> identity
* lkw "likewise" ~> likewise
* cnt "cannot" ~> cannot
* imp "impossible" ~> impossible
* exc "exceed" ~> exceed
* proc "proceed" ~> proceed
* no "number" ~> number${1:s}
* cons "consider" ~> consider
* cnst "consists" ~> consists
* ind "indeed" ~> indeed
* rec "recall" ~> ${1:r}ecall
* recog "recognize" ~> recognize
* dif "different" ~> different
* orig "original" ~> original
* std "standard" ~> standard
* sim "similar(ly)" ~> similar${1:ly}
* simlt "simultaneously" ~> simultaneously
* rep "represent" ~> represent
* eqv "equivalently" ~> ${1:e}quivalent${2:ly}
* agr "agree" ~> agree
* inv "invert" ~> invert${1:ible}
* obs "observation" ~> ${1:o}bserv${2:ation}
* wo "we ~> observe
* conv "convert(s)" ~> convert${1:s}
* prop "propert(ies/y)" ~> propert${1:ies}
* th "that" ~> that
* tn "then" ~> then
* red "reduced" ~> reduce${1:d}
* areq "as ~> required.
* aned "as ~> needed.
* prec "precisely" ~> precisely
* req "require" ~> require
* ti "that ~> is
* wt "what" ~> what
* dt "determine(d)" ~> determine${1:d}
* sn "since" ~> ${1:s}ince
* ts "thus" ~> ${1:t}hus
* twh "thus ~> we have
* stwh "so ~> then we
* wah "we ~> also have
* wa "we ~> also
* swk "so ~> we know
* ws "we ~> say
* swh "so ~> we have
* aswht "and ~> so we
* ath "and ~> that
* ww "(W/w)e ~> will
* Th "The" ~> The
* ass "assum(e/ing)" ~> ${1:a}ssum${2:ing}
* wh "we ~> have
* wk "we ~> know
* twk "thus ~> we know
* ho "hold(s)" ~> hold${1:s}
* ia "is ~> a
* ina "is ~> not a
* Ts "To ~> show
* whts "we ~> have to
* wwts "we ~> want to
* wws "we ~> will show
* wms "we ~> must show
* oms "one ~> must show
* whs "we ~> have shown
* wwn "we ~> will now
* wwp "we ~> will prove
* ift "it ~> follows that
* fol "following" ~> follow${1:ing}
* st "such ~> that
* sot "so ~> that
* sotn "so ~> then
* rc "recall" ~> recall
* bc "because" ~> because
* bcm "become(s)" ~> become${1:s}
* fa "for ~> all
* fey "for ~> every
* fe "for ~> example
* fay "for ~> any
* fs "for ~> some
* te "there ~> exists
* ex "exist" ~> exist${1:s}
* nex "not ~> exist${1:s}
* twc "(T/t)hus ~> we conclude
* wkt "we ~> know that
* var "variable" ~> variable${1:s}
* tfae "the ~> following are
* wlog "without ~> loss of
* chg "change" ~> change${1:s}
* prv "prove" ~> ${1:p}rove
* rmk "remark" ~> remark
* eqty "equality" ~> equality
* dist "distinct" ~> distinct
* arv "arrive" ~> arrive
* lat "latter" ~> latter
* rem "remember" ~> remember
* defd "defined" ~> defined
* bde "by ~> definition
* def "definition" ~> definition
* tog "together" ~> together
* tot "total" ~> total
* parti "particular" ~> particular
* ft "fact" ~> fact
* abv "above" ~> above
* seq "sequence" ~> \\{ a
* zz "zero" ~> zero
* cong "congruent" ~> congruent
* rmd "remainder" ~> $0
* mod "modulo" ~> $0
* mulpl "multiple(s)" ~> $0
* div "division" ~> $0
* divd "divide" ~> $0
* divi "divisible" ~> $0
* zz "zero" ~> 0
* gcd "greatest ~> \gcd($1)$0
* % "modulo" ~> ~\%~
* mod "modulo" ~> \Mod{$1}$0
* cong "a ~> \equiv $2
* || "divides" ~> \mid$0
* n| "does ~> \nmid$0
* t. "therefore" ~> \therefore$0
* pos "positive" ~> $0
* neg "negative" ~> $0
* fin "finite" ~> $0
* nz "non-zero" ~> $0
* inf "infinite" ~> $0
* abs "absolute ~> value $0
* enu "enumerate" ~> \begin{enumerate}
* itz "itemize" ~> \begin{itemize}
* README.txt algebra ~> $0
* ali "Align" ~> \begin{align*}
* tali "Align" ~> \begin{align*}
* gather "Gather" ~> \begin{gather*}
* ar "Array" ~> \begin{array*}{${1:rl}}
* eq "Equation" ~> \begin{equation}
* eqnn "Equation ~> \begin{equation*}
* al "Align" ~> \begin{align*}
* -A 1 ~> i=0
* col "column(s)" ~> $0
* rred "row ~> reduction $0
* rref "reduced ~> row echelon
* mat "matrix" ~> $0
* mats "matricies" ~> $0
* lc "linear ~> combination $0
* pl "plane" ~> $0
* rnt "Rank ~> Nullity Theorem
* ntlc "linear ~> linear combination
* cxlc "convex ~> linear combination${1:s}
* piv "pivot(s)" ~> $0
* lin "linear" ~> $0
* li "linear ~> independent $0
* lyi "linearly ~> independent $0
* lyd "linearly ~> dependent $0
* ld "linearly ~> dependent $0
* sca "scalar" ~> $0
* eibas "eigen ~> basis $0
* eivec "eigen ~> vector${1:s} $0
* eival "eigen ~> value${1:s} $0
* eisp "eigen ~> space $0
* sp "space" ~> $0
* geomul "geometric ~> multiplicity $0
* algmul "algebraic ~> multiplicity $0
* ve "vector" ~> $0
* ba "basis" ~> $0
* nsp "null ~> space $0
* csp "column ~> space $0
* rsp "row ~> space $0
* vsp "vector ~> space $0
* proj "projection" ~> $0
* ker "kernel" ~> $0
* lt "linear ~> transformation $0
* trns "transformation" ~> $0
* tpos "transpose" ~> $0
* vspace "vector ~> space$0 $0
* dim "dimension" ~> $0
* det "determinant" ~> $0
* chpoly "characteristic ~> polynomial $0
* im "image" ~> $0
* orth "orthogonal" ~> $0
* zv "zero ~> vector $0
* cpnt "component" ~> $0
* dgzbl "diagonalizable" ~> $0
* dgzn "diagonalization" ~> $0
* utri "upper ~> triangular $0
* ltri "lower ~> triangular $0
* trir "triangular" ~> $0
* plp "parallelpiped" ~> $0
* plg "parallelogram" ~> $0
* indp "independent" ~> $0
* dep "dependent" ~> $0
* orie "oriented" ~> $0
* str "stretch(es)" ~> $0
* diag "diagonal" ~> $0
* lwr "lower" ~> $0
* upr "upper" ~> $0
* vc "Vector" ~> \vec{$1}$0
* bv "Basis ~> $1 \right]_{\mathcal{$2}}$0
* comp "Comp" ~> {$2}$0
* proj "Projection" ~> {$2}$0
* span "Span" ~> {$1}$0
* range "Range" ~> \left($1\right)$0
* null "Null ~> \left($1\right)$0
* rank "rank" ~> \left($1\right)$0
* rref "Row ~> \left($1\right)$0
* dim "dimension" ~> \left($1\right)$0
* det "determinant" ~> \left($1\right)$0
* colsp "column ~> \left($1\right)$0
* rowsp "row ~> \left($1\right)$0
* e1 "Basis" ~> \vec{e_1}$0
* e2 "Basis" ~> \vec{e_2}$0
* e3 "Basis" ~> \vec{e_3}$0
* "[^i]mat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "imat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "(small|[gbBpvV])?ghp(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * 3mat "3 ~> $1 \\\\
* 4mat "4 ~> $1 \\\\
* 5mat "4 ~> $1 \\\\
* 3rmat "1 ~> $1 &
* 2mat "2 ~> $1 \\\\
* 2rmat "1 ~> $1 &
* ges "Gauss ~> gmat$1x$2
* rop "Row ~> \mapsto $2R_{$1}
* rops "Start ~> \rowops
* rad "Add ~> \add[$1]{$2}{$3}$0
* rmul "Multiply ~> $3}$0
* rswap "Swap ~> \swap{$1}{$2}$0
* ynn "yn" ~> y_{n}$0
* xii "xi" ~> x_{i}$0
* yii "yi" ~> y_{i}$0
* xjj "xj" ~> x_{j}$0
* yjj "yj" ~> y_{j}$0
* xp1 "x" ~> x_{n+1}$0
* n0 "x" ~> n_{0}$0
* xmm "x" ~> x_{m}$0
* ss "subscript" ~> _{$1}$0
* sbp "sub-super ~> _{$1}^{$2}$0
* '([A-Za-z])\d(\d)' "auto ~> snip.rv =
* '([A-Za-z])_(\d\d)' "auto ~> snip.rv =
* srel "stackrel" ~> \stackrel{$1}{$2}$0
* cal "mathcal" ~> \mathcal{$1}$0
* fk "mathfrak" ~> \mathfrak{$1}$0
* bb "mathbb" ~> \mathbb{$1}$0
* tit "italicized ~> \mathit{$1}$0
* bf "text ~> \textbf{$1}$0
* txt "text" ~> \text{$1}$0
* sxt "spaced ~> $1 }$0
* rhs "right ~> hand side
* lhs "left ~> hand side
* edbo "expression ~> $2 $3
* sedbo "subscripted ~> $2 $1_2
* cli "comma ~> $2, \ldots,
* sli "subscript ~> $1_{2}, \ldots,
* dli "double ~> ${3:operation/comma} $1_{2}$2_{2}$3
* tli "triple ~> ${4:operation/comma} $1_{2}$2_{2}$2_{3}
* fvars "some ~> $1_{2}, \dots
* dvar "some ~> $3 $1_{2}$2_{2}
* '(?<!arc)(?<!\\)tan' ~> # \tan
* '(?<!arc)(?<!\\)sec' ~> # \sec
* dr ~> # \draw[${1}] (${2:0, 0}) -- $4(${3:0,0});
* ${1:Trigger} "${2:Description}" ~> ${0}
* wsn "Word ~> * ${1:Trigger} "${2:Word}" ~> \$0
* tsn "Text ~> ${1:Trigger} "${2:Description}"
* ${1:Trigger} "${2:Description}" ~> ${0}
* ass "assuming" ~> $0
* ord "ordered" ~> $0
* incr "increas(ing)" ~> $0
* prod "product" ~> $0
* ty "type" ~> $0
* polyn "polynomial" ~> $0
* coe "coefficients" ~> $0
* stru "structure" ~> $0
* tup "tuple" ~> $0
* dig "digits" ~> $0
* form "formula" ~> $0
* in "infinity" ~> $0
* coor "coordinate" ~> $0
* eqn "equation" ~> $0
* lang "language" ~> language
* nota "notation" ~> $0
* mt "math" ~> $0
* sys "system" ~> $0
* Supi "supposing" ~> $0
* calc "calculate" ~> $0
* aprx "approx(imate)" ~> $0
* comm "commence" ~> $0
* comp "compare" ~> $0
* mini "minimize" ~> $0
* maxi "maximize" ~> $0
* subs "substituting" ~> $0
* substi "substituting" ~> $0
* ... "\ldots" ~> \ldots$0
* v.. "\vdots" ~> \vdots$0
* dots "Smart ~> binary, multiplication}$0
* ~> "squiggley ~> \rightsquigarrow$0
* xra "arrow ~> \xrightarrow${1:[$2]}{$3}$0
* cvgs "converges" ~> $0
* cts "continuous" ~> $0
* nbd "neighbourhood" ~> $0
* der "derivative" ~> $0
* sup "supremum" ~> $0
* inf "infimum" ~> $0
* lim "limit" ~> $0
* dint "integral" ~> ${3:${VISUAL}}\: d${4:x}$0
* int "integral" ~> ${1:${VISUAL}}\: d${2:x}$0
* taylor "taylor" ~> ${4:c_$1} (x-a)^$1$0
* lim "limit" ~> \lim_{${1:n}\to${2:\infty}}$0
* ddx "d/dx" ~> \frac{d${1:}}{dx}$0
* part "d/dx" ~> ${1:}}{\partial ${2:x}}$0
* oo "\infty" ~> \infty$0
* >> ">>" ~> \gg$0
* << "<<" ~> \ll$0
* vrt "vertices" ~> $0
* digra "graph" ~> graph $0
* gra "graph" ~> $0
* redg "right ~> \mathrel{\bullet \!\!\!
* ledg "left ~> \mathrel{\leftarrow \!\!\!
* edg "edge" ~> \mathrel{\bullet \!
* surj "surjective" ~> y \in
* inj "injective" ~> x_1, x_2
* rel "relation" ~> $0
* rflx "reflexive" ~> $0
* sym "symmetric" ~> $0
* ttv "transitive" ~> $0
* eqv "equivalence" ~> $0
* dom "domain" ~> $0
* cdom "codomain" ~> $0
* ran "range" ~> $0
* fun "function" ~> $0
* invs "inverse" ~> $0
* inj "injective" ~> $0
* surj "surjective" ~> $0
* bij "bijective" ~> $0
* oto "one-to-one" ~> $0
* mp "map(ped)" ~> $0
* udr "under" ~> $0
* cmpo "composition" ~> $0
* log "logarithm" ~> $0
* predi "predicate" ~> \`\` $3
* ceil "ceil" ~> $1 \right\rceil$0
* bceil "ceil" ~> $1 \bigr\rceil$0
* floor "floor" ~> $1 \right\rfloor$0
* log "logarthm" ~> \log_{${1:n}}($2)$0
* fun "function" ~> : $2
* fx "function ~> ${1:f}\left(${2:x}\right)$0
* fog "function ~> \circ ${2:g}$0
* mpt "mapsto" ~> \mapsto$0
* to "to" ~> \to$0
* '(?<!\\)ln' "ln" ~> \ln($1)$0
* grp "group" ~> $0
* abel "abelian" ~> $0
* cmta "commutative" ~> $0
* cmuta "commutative" ~> $0
* deg "degree" ~> $0
* sol "solution(s)" ~> $0
* zo "zero(s)" ~> $0
* prf "Proof" ~> \begin{proof}
* prfbind "Proof ~> \begin{proof}
* arg "argument" ~> $0
* ftsoc "for ~> the sake
* seq "sequence" ~> $0
* den "denoted" ~> $0
* cld "called" ~> $0
* clr "color" ~> $0
* wst "we ~> say that
* neq "not ~> equal $0
* tech "technique" ~> $0
* sel "selected" ~> $0
* fxd "fixed" ~> fixed
* opt "options" ~> options
* aft "after" ~> after
* vac "vacuously" ~> vacuously
* ih "inductive ~> hypothesis
* evt "everything" ~> everything
* win "wherein" ~> wherein
* cl "clause" ~> clause
* clo "closed" ~> closed
* fina "finally" ~> finally
* wtp "want ~> to prove
* jst "justified" ~> justified
* dedu "deduction" ~> deduction
* obt "obtain" ~> obtain${1:s}
* ccrt "concretely" ~> concretely
* cpx "complexity" ~> complex${1:ity}
* exa "exactly" ~> exactly
* fund "fundamental" ~> fundamental
* csq "consequence" ~> consequence
* ind "induction" ~> induction
* ins "inspection" ~> inspection
* ojv "objective" ~> objective
* aw "as ~> well
* ical "identical" ~> identical
* om "omit" ~> omit
* con "construct(ion)" ~> construct${1:ion}
* arb "arbitrary" ~> arbitrary
* wrt "with ~> respect to
* can "canonical" ~> canonical
* sm "same" ~> same
* bal "but ~> also
* und "understand" ~> understand
* sta "statement" ~> statement
* op "operation(s)" ~> operation${1:s}
* perf "perform" ~> perform
* q "question" ~> question
* wri "written" ~> written
* tir "their" ~> their
* dn "do ~> not
* dne "does ~> not exist
* wch "which" ~> which
* clr "clearly" ~> clearly
* ver "verified" ~> verified
* hvnt "have ~> not
* smp "simply" ~> simply
* bef "before" ~> before
* cor "correct" ~> correct
* simp "simplify(ing)" ~> simplify${1:ing}
* cpt "compute" ~> comput${1:ations}
* sup "suppose" ~> ${1:s}uppose
* Sup "Suppose" ~> Suppose
* subst "substitute" ~> substitut${1:able}
* nm "namely" ~> namely
* occ "occurs" ~> occurs
* anz "analyze" ~> analyze
* exp "expand" ~> expand${1:ing}
* idn "identity" ~> identity
* resp "respectively" ~> respectively
* disc "discussed" ~> discussed
* desc "describe" ~> describe
* wn "we ~> note
* wc "(W/w)e ~> commence
* alt "alternate" ~> alternat${1:ively}
* yld "yield(s)" ~> yield${1:s}
* wy "which ~> yields
* fst "first" ~> first
* slv "solve" ~> solve
* prev "previously" ~> previously
* sat "satisfy" ~> satisfy
* val "value(s)" ~> value${1:s}
* poss "possible" ~> possible
* fd "find(ing)" ~> find${1:ing}
* giv "given" ~> given
* mvr "moreover" ~> ${1:m}oreover
* corr "corresponding" ~> corresponding
* app "appl(ying)" ~> appl${1:ying}
* fac "factor" ~> factor
* dir "direction" ~> direction
* on "only" ~> only
* trv "trivial" ~> trivial
* ntrv "trivial" ~> non-trivial
* invo "invokes" ~> invoke${1:s}
* indu "induce" ~> induce${1:s}
* gen "generate" ~> generate
* unq "unique" ~> unique
* mtd "method" ~> method
* gnt "guarenteed" ~> guarenteed
* elem "elementary" ~> elementary
* prcs "process" ~> process
* pro "procedure" ~> procedure
* eval "eval" ~> evalulate
* equa "equation" ~> equation
* eq "equal" ~> equal
* iden "identity" ~> identity
* lkw "likewise" ~> likewise
* cnt "cannot" ~> cannot
* imp "impossible" ~> impossible
* exc "exceed" ~> exceed
* proc "proceed" ~> proceed
* no "number" ~> number${1:s}
* cons "consider" ~> consider
* cnst "consists" ~> consists
* ind "indeed" ~> indeed
* rec "recall" ~> ${1:r}ecall
* recog "recognize" ~> recognize
* dif "different" ~> different
* orig "original" ~> original
* std "standard" ~> standard
* sim "similar(ly)" ~> similar${1:ly}
* simlt "simultaneously" ~> simultaneously
* rep "represent" ~> represent
* eqv "equivalently" ~> ${1:e}quivalent${2:ly}
* agr "agree" ~> agree
* inv "invert" ~> invert${1:ible}
* obs "observation" ~> ${1:o}bserv${2:ation}
* wo "we ~> observe
* conv "convert(s)" ~> convert${1:s}
* prop "propert(ies/y)" ~> propert${1:ies}
* th "that" ~> that
* tn "then" ~> then
* red "reduced" ~> reduce${1:d}
* areq "as ~> required.
* aned "as ~> needed.
* prec "precisely" ~> precisely
* req "require" ~> require
* ti "that ~> is
* wt "what" ~> what
* dt "determine(d)" ~> determine${1:d}
* sn "since" ~> ${1:s}ince
* ts "thus" ~> ${1:t}hus
* twh "thus ~> we have
* stwh "so ~> then we
* wah "we ~> also have
* wa "we ~> also
* swk "so ~> we know
* ws "we ~> say
* swh "so ~> we have
* aswht "and ~> so we
* ath "and ~> that
* ww "(W/w)e ~> will
* Th "The" ~> The
* ass "assum(e/ing)" ~> ${1:a}ssum${2:ing}
* wh "we ~> have
* wk "we ~> know
* twk "thus ~> we know
* ho "hold(s)" ~> hold${1:s}
* ia "is ~> a
* ina "is ~> not a
* Ts "To ~> show
* whts "we ~> have to
* wwts "we ~> want to
* wws "we ~> will show
* wms "we ~> must show
* oms "one ~> must show
* whs "we ~> have shown
* wwn "we ~> will now
* wwp "we ~> will prove
* ift "it ~> follows that
* fol "following" ~> follow${1:ing}
* st "such ~> that
* sot "so ~> that
* sotn "so ~> then
* rc "recall" ~> recall
* bc "because" ~> because
* bcm "become(s)" ~> become${1:s}
* fa "for ~> all
* fey "for ~> every
* fe "for ~> example
* fay "for ~> any
* fs "for ~> some
* te "there ~> exists
* ex "exist" ~> exist${1:s}
* nex "not ~> exist${1:s}
* twc "(T/t)hus ~> we conclude
* wkt "we ~> know that
* var "variable" ~> variable${1:s}
* tfae "the ~> following are
* wlog "without ~> loss of
* chg "change" ~> change${1:s}
* prv "prove" ~> ${1:p}rove
* rmk "remark" ~> remark
* eqty "equality" ~> equality
* dist "distinct" ~> distinct
* arv "arrive" ~> arrive
* lat "latter" ~> latter
* rem "remember" ~> remember
* defd "defined" ~> defined
* bde "by ~> definition
* def "definition" ~> definition
* tog "together" ~> together
* tot "total" ~> total
* parti "particular" ~> particular
* ft "fact" ~> fact
* abv "above" ~> above
* seq "sequence" ~> \\{ a
* zz "zero" ~> zero
* cong "congruent" ~> congruent
* rmd "remainder" ~> $0
* mod "modulo" ~> $0
* mulpl "multiple(s)" ~> $0
* div "division" ~> $0
* divd "divide" ~> $0
* divi "divisible" ~> $0
* zz "zero" ~> 0
* gcd "greatest ~> \gcd($1)$0
* % "modulo" ~> ~\%~
* mod "modulo" ~> \Mod{$1}$0
* cong "a ~> \equiv $2
* || "divides" ~> \mid$0
* n| "does ~> \nmid$0
* t. "therefore" ~> \therefore$0
* pos "positive" ~> $0
* neg "negative" ~> $0
* fin "finite" ~> $0
* nz "non-zero" ~> $0
* inf "infinite" ~> $0
* abs "absolute ~> value $0
* enu "enumerate" ~> \begin{enumerate}
* itz "itemize" ~> \begin{itemize}
* README.txt algebra ~> $0
* ali "Align" ~> \begin{align*}
* tali "Align" ~> \begin{align*}
* gather "Gather" ~> \begin{gather*}
* ar "Array" ~> \begin{array*}{${1:rl}}
* eq "Equation" ~> \begin{equation}
* eqnn "Equation ~> \begin{equation*}
* al "Align" ~> \begin{align*}
* col "column(s)" ~> $0
* rred "row ~> reduction $0
* rref "reduced ~> row echelon
* mat "matrix" ~> $0
* mats "matricies" ~> $0
* lc "linear ~> combination $0
* pl "plane" ~> $0
* rnt "Rank ~> Nullity Theorem
* ntlc "linear ~> linear combination
* cxlc "convex ~> linear combination${1:s}
* piv "pivot(s)" ~> $0
* lin "linear" ~> $0
* li "linear ~> independent $0
* lyi "linearly ~> independent $0
* lyd "linearly ~> dependent $0
* ld "linearly ~> dependent $0
* sca "scalar" ~> $0
* eibas "eigen ~> basis $0
* eivec "eigen ~> vector${1:s} $0
* eival "eigen ~> value${1:s} $0
* eisp "eigen ~> space $0
* sp "space" ~> $0
* geomul "geometric ~> multiplicity $0
* algmul "algebraic ~> multiplicity $0
* ve "vector" ~> $0
* ba "basis" ~> $0
* nsp "null ~> space $0
* csp "column ~> space $0
* rsp "row ~> space $0
* vsp "vector ~> space $0
* proj "projection" ~> $0
* ker "kernel" ~> $0
* lt "linear ~> transformation $0
* trns "transformation" ~> $0
* tpos "transpose" ~> $0
* vspace "vector ~> space$0 $0
* dim "dimension" ~> $0
* det "determinant" ~> $0
* chpoly "characteristic ~> polynomial $0
* im "image" ~> $0
* orth "orthogonal" ~> $0
* zv "zero ~> vector $0
* cpnt "component" ~> $0
* dgzbl "diagonalizable" ~> $0
* dgzn "diagonalization" ~> $0
* utri "upper ~> triangular $0
* ltri "lower ~> triangular $0
* trir "triangular" ~> $0
* plp "parallelpiped" ~> $0
* plg "parallelogram" ~> $0
* indp "independent" ~> $0
* dep "dependent" ~> $0
* orie "oriented" ~> $0
* str "stretch(es)" ~> $0
* diag "diagonal" ~> $0
* lwr "lower" ~> $0
* upr "upper" ~> $0
* vc "Vector" ~> \vec{$1}$0
* bv "Basis ~> $1 \right]_{\mathcal{$2}}$0
* comp "Comp" ~> {$2}$0
* proj "Projection" ~> {$2}$0
* span "Span" ~> {$1}$0
* range "Range" ~> \left($1\right)$0
* null "Null ~> \left($1\right)$0
* rank "rank" ~> \left($1\right)$0
* rref "Row ~> \left($1\right)$0
* dim "dimension" ~> \left($1\right)$0
* det "determinant" ~> \left($1\right)$0
* colsp "column ~> \left($1\right)$0
* rowsp "row ~> \left($1\right)$0
* e1 "Basis" ~> \vec{e_1}$0
* e2 "Basis" ~> \vec{e_2}$0
* e3 "Basis" ~> \vec{e_3}$0
* "[^i]mat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "imat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "(small|[gbBpvV])?ghp(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * 3mat "3 ~> $1 \\\\
* 4mat "4 ~> $1 \\\\
* 5mat "4 ~> $1 \\\\
* 3rmat "1 ~> $1 &
* 2mat "2 ~> $1 \\\\
* 2rmat "1 ~> $1 &
* ges "Gauss ~> gmat$1x$2
* rop "Row ~> \mapsto $2R_{$1}
* rops "Start ~> \rowops
* rad "Add ~> \add[$1]{$2}{$3}$0
* rmul "Multiply ~> $3}$0
* rswap "Swap ~> \swap{$1}{$2}$0
* ynn "yn" ~> y_{n}$0
* xii "xi" ~> x_{i}$0
* yii "yi" ~> y_{i}$0
* xjj "xj" ~> x_{j}$0
* yjj "yj" ~> y_{j}$0
* xp1 "x" ~> x_{n+1}$0
* n0 "x" ~> n_{0}$0
* xmm "x" ~> x_{m}$0
* ss "subscript" ~> _{$1}$0
* sbp "sub-super ~> _{$1}^{$2}$0
* '([A-Za-z])\d(\d)' "auto ~> snip.rv =
* '([A-Za-z])_(\d\d)' "auto ~> snip.rv =
* srel "stackrel" ~> \stackrel{$1}{$2}$0
* cal "mathcal" ~> \mathcal{$1}$0
* fk "mathfrak" ~> \mathfrak{$1}$0
* bb "mathbb" ~> \mathbb{$1}$0
* tit "italicized ~> \mathit{$1}$0
* bf "text ~> \textbf{$1}$0
* txt "text" ~> \text{$1}$0
* sxt "spaced ~> $1 }$0
* rhs "right ~> hand side
* lhs "left ~> hand side
* edbo "expression ~> $2 $3
* sedbo "subscripted ~> $2 $1_2
* cli "comma ~> $2, \ldots,
* sli "subscript ~> $1_{2}, \ldots,
* dli "double ~> ${3:operation/comma} $1_{2}$2_{2}$3
* tli "triple ~> ${4:operation/comma} $1_{2}$2_{2}$2_{3}
* fvars "some ~> $1_{2}, \dots
* dvar "some ~> $3 $1_{2}$2_{2}
* '(?<!arc)(?<!\\)tan' ~> \tan
* '(?<!arc)(?<!\\)sec' ~> \sec
* dr ~> \draw[${1}] (${2:0,
* ${1:Trigger} "${2:Description}" ~> ${0}
* wsn "Word ~> ${1:Trigger} "${2:Word}"
* '(?<!arc)(?<!\\)tan' ~> \tan
* '(?<!arc)(?<!\\)sec' ~> \sec
* dr ~> \draw[${1}] (${2:0,
* ${1:Trigger} "${2:Description}" ~> ${0}
* msn "Math ~> "math()"
* '(?<!arc)(?<!\\)tan' ~> # \tan
* '(?<!arc)(?<!\\)sec' ~> # \sec
* dr ~> # \draw[${1}] (${2:0, 0}) -- $4(${3:0,0});
* ${1:Trigger} "${2:Description}" ~> ${0}
* wsn "Word ~> * ${1:Trigger} "${2:Word}" ~> \$0
* tsn "Text ~> ${1:Trigger} "${2:Description}"
* ${1:Trigger} "${2:Description}" ~> ${0}
* ass "assuming" ~> $0
* ord "ordered" ~> $0
* incr "increas(ing)" ~> $0
* prod "product" ~> $0
* ty "type" ~> $0
* polyn "polynomial" ~> $0
* coe "coefficients" ~> $0
* stru "structure" ~> $0
* tup "tuple" ~> $0
* dig "digits" ~> $0
* form "formula" ~> $0
* in "infinity" ~> $0
* coor "coordinate" ~> $0
* eqn "equation" ~> $0
* lang "language" ~> language
* nota "notation" ~> $0
* mt "math" ~> $0
* sys "system" ~> $0
* Supi "supposing" ~> $0
* calc "calculate" ~> $0
* aprx "approx(imate)" ~> $0
* comm "commence" ~> $0
* comp "compare" ~> $0
* mini "minimize" ~> $0
* maxi "maximize" ~> $0
* subs "substituting" ~> $0
* substi "substituting" ~> $0
* ... "\ldots" ~> \ldots$0
* v.. "\vdots" ~> \vdots$0
* dots "Smart ~> binary, multiplication}$0
* ~> "squiggley ~> \rightsquigarrow$0
* xra "arrow ~> \xrightarrow${1:[$2]}{$3}$0
* cvgs "converges" ~> $0
* cts "continuous" ~> $0
* nbd "neighbourhood" ~> $0
* der "derivative" ~> $0
* sup "supremum" ~> $0
* inf "infimum" ~> $0
* lim "limit" ~> $0
* dint "integral" ~> ${3:${VISUAL}}\: d${4:x}$0
* int "integral" ~> ${1:${VISUAL}}\: d${2:x}$0
* taylor "taylor" ~> ${4:c_$1} (x-a)^$1$0
* lim "limit" ~> \lim_{${1:n}\to${2:\infty}}$0
* ddx "d/dx" ~> \frac{d${1:}}{dx}$0
* part "d/dx" ~> ${1:}}{\partial ${2:x}}$0
* oo "\infty" ~> \infty$0
* >> ">>" ~> \gg$0
* << "<<" ~> \ll$0
* vrt "vertices" ~> $0
* digra "graph" ~> graph $0
* gra "graph" ~> $0
* redg "right ~> \mathrel{\bullet \!\!\!
* ledg "left ~> \mathrel{\leftarrow \!\!\!
* edg "edge" ~> \mathrel{\bullet \!
* surj "surjective" ~> y \in
* inj "injective" ~> x_1, x_2
* rel "relation" ~> $0
* rflx "reflexive" ~> $0
* sym "symmetric" ~> $0
* ttv "transitive" ~> $0
* eqv "equivalence" ~> $0
* dom "domain" ~> $0
* cdom "codomain" ~> $0
* ran "range" ~> $0
* fun "function" ~> $0
* invs "inverse" ~> $0
* inj "injective" ~> $0
* surj "surjective" ~> $0
* bij "bijective" ~> $0
* oto "one-to-one" ~> $0
* mp "map(ped)" ~> $0
* udr "under" ~> $0
* cmpo "composition" ~> $0
* log "logarithm" ~> $0
* predi "predicate" ~> \`\` $3
* ceil "ceil" ~> $1 \right\rceil$0
* bceil "ceil" ~> $1 \bigr\rceil$0
* floor "floor" ~> $1 \right\rfloor$0
* log "logarthm" ~> \log_{${1:n}}($2)$0
* fun "function" ~> : $2
* fx "function ~> ${1:f}\left(${2:x}\right)$0
* fog "function ~> \circ ${2:g}$0
* mpt "mapsto" ~> \mapsto$0
* to "to" ~> \to$0
* '(?<!\\)ln' "ln" ~> \ln($1)$0
* grp "group" ~> $0
* abel "abelian" ~> $0
* cmta "commutative" ~> $0
* cmuta "commutative" ~> $0
* deg "degree" ~> $0
* sol "solution(s)" ~> $0
* zo "zero(s)" ~> $0
* pp "add ~> +
* pm "plus-minus" ~> \pm
* nn "add ~> -
* mm "multiply ~> \cdot
* xx "cross" ~> \times$0
* README.MD README_HEADER.md ~> \cdot$0
* sq "\sqrt{}" ~> \sqrt{${1:${VISUAL}}}$0
* norm "norm" ~> \left\Vert $1 \right\Vert$0
* abs "absolute" ~> \left| $1 \right|$0
* sq "^2" ~> ^2$0
* cb "^3" ~> ^3$0
* tt "to ~> ^{$1}$0
* min "minimum" ~> \min\left($1, $2\right)$0
* max "maximum" ~> \max\left($1, $2\right)$0
* invs "inverse" ~> ^{-1}$0
* // "Fraction" ~> \\frac{$1}{$2}$0
* f/ "Fraction" ~> \\frac{$1}{$2}$0
* '((\d+)?(\\)?([A-Za-z]+)(\^((\{\d+\})|(\d)))?)/' "symbol ~> \\frac{`!p snip.rv = match.group(1)`}{$1}$0
* '(\d+)/' "number ~> \\frac{`!p snip.rv = match.group(1)`}{$1}$0
* '^.*\)/' "() ~> `!p
* oper "operator" ~> operator $0
* pl "plus" ~> plus $0
* tsm "times" ~> times $0
* mul "multiplication" ~> multipl${1:ication} $0
* muld "multiplied" ~> multiplied $0
* add "addition" ~> addition $0
* subtr "subtraction" ~> subtract${1:ion} $0
* min "minimum" ~> minimum $0
* max "maximum" ~> maximum $0
* log "logic(al)" ~> ${1:l}ogic${2:al} $0
* thm "theorem" ~> ${1:t}heorem $0
* imp "implies" ~> implies
* val "valid" ~> valid $0
* assi "assign(ment)" ~> assign${1:ment} $0
* axi "axiom(s)" ~> axiom${1:s} $0
* propo "proposition" ~> proposition${1:al}
* taut "tautology" ~> tautology $0
* quan "quantifier" ~> quantifier
* thf "therefore" ~> ${1:t}herefore $0
* hn "hence" ~> ${1:h}ence $0
* suff "sufficient" ~> sufficient $0
* inc "incorrect" ~> incorrect $0
* imp "implication" ~> implication $0
* bimp "bi-implication" ~> bi-implication $0
* tr "true" ~> true $0
* fl "false" ~> false $0
* lem "lemma(s)" ~> lemma${1:s} $0
* contrap "contrapositive" ~> contrapositive $0
* a4c "assume ~> assume for contradiction that $0
* cont "contradiction" ~> contradiction $0
* hyp "hypothesis" ~> hypothesis $0
* infe "inference" ~> inference $0
* roi "rule ~> rule of inference $0
* iff "if ~> if and only if $0
* IH "Induction ~> Induction Hypothesis $0
* prin "principle" ~> principle $0
* Bimp "bi-conditional" ~> \Leftrightarrow$0
* bimp "bi-conditional" ~> \leftrightarrow
* tst "turnstile" ~> \vdash$0
* imp "implies" ~> \Rightarrow
* limp "implies" ~> \Leftarrow
* && "AND" ~> \land$0
* not "NOT" ~> \neg$0
* xor "XOR" ~> \oplus$0
* VV "OR" ~> \lor$0
* mdl "models" ~> \models$0
* === "is" ~> :\equiv$0
* fa "forall" ~> \forall$0
* eqv "congruent/equiv" ~> \equiv$0
* te "there ~> \exists $1
* ee "equality" ~> =$0
* neq "not ~> \neq$0
* ae "approx ~> \approx$0
* iff "iff" ~> \iff$0
* ~ "similar" ~> \sim$0
* ss "subset" ~> subset $0
* part "partition" ~> partition $0
* rat "rational" ~> rational $0
* nat "natural" ~> natural $0
* natn "natural ~> natural numbers $0
* Rea "the ~> the Real Numbers $0
* Com "Real ~> complex numbers $0
* int "integer(s)" ~> integer${1:s} $0
* ctn "contain" ~> contain $0
* uni "union" ~> union $0
* len "length" ~> length${1:s} $0
* ele "element(s)" ~> element${1:s} $0
* CC "Complex ~> \mathbb{C}$0
* RR "real" ~> \mathbb{R}$0
* QQ "Q" ~> \mathbb{Q}$0
* NN "N" ~> \mathbb{N}$0
* ZZ "Z" ~> \mathbb{Z}$0
* \\\ "setminus" ~> \setminus$0
* pwr "Power ~> \mathcal{P}($1)$0
* cc "subset" ~> \subseteq$0
* bs "backwards ~> \supseteq$0
* c= "subset ~> \subseteq$0
* neo "not ~> \not\in$0
* eo "in ~> \in$0
* ^^ "cap" ~> \cap$0
* BU "Big ~> \bigcup_{${1:i}=${2:0}}^{${3:n}} ${4:${VISUAL}}$0
* UU "cup" ~> \cup$0
* OO "emptyset" ~> \emptyset$0
* set "set" ~> \\left\\{ $1 \\right\\}$0
* pi "pi" ~> \pi$0
* cn "Complex ~> ${1:\alpha} + ${2:\beta} i$0
* Big-Oh "Big ~> \exists c, n_{0} \in \mathbb{R^+} \text{ s.t. } \forall n \in \mathbb{N}, n \ge n_{0} \implies $1 \le c \cdot $2
* bO "Big ~> \mathcal{O}($1)$0
* BOM "Big ~> \Omega($1)$0
* algo "algorithm" ~> algorithm $0
* bin "binary" ~> binary $0
* deci "decimal" ~> decimal $0
* ineq "inequality" ~> inequality $0
* ge "greater ~> greater than or equal to $0
* le "less ~> less than or equal to $0
* le "leq" ~> \le$0
* ge "geq" ~> \ge$0
* obrack "overbracket" ~> \overbracket{$1}^{$2}$0
* ubrack "underbracket" ~> \underbracket{$1}_{$2}$0
* () "left( ~> #\left( ${1:${VISUAL}} \right)$0
* [] "left[ ~> #\left[ ${1:${VISUAL}} \right]$0
* lrp "left( ~> \left( ${1:${VISUAL}} \right)$0
* lr| "left| ~> \left| ${1:${VISUAL}} \right|$0
* lr{ "left\{ ~> \left\\{ ${1:${VISUAL}} \right\\}$0
* lrb "left\{ ~> \left\\{ ${1:${VISUAL}} \right\\}$0
* lrs "left[ ~> \left[ ${1:${VISUAL}} \right]$0
* lra "leftangle ~> \left<${1:${VISUAL}} \right>$0
* bar "bar" ~> #\bar{$1}$0
* nabl "nabla" ~> \nabla$0
* star "star" ~> \star$0
* chi "chi" ~> \chi
* psi "psi" ~> \psi
* Psi "Psi" ~> \Psi
* phi "phi" ~> \phi
* Phi "Phi" ~> \Phi
* alp "alpha" ~> \alpha$0
* bet "beta" ~> \beta$0
* gam "gamma" ~> \gamma$0
* Gam "Gamma" ~> \Gamma$0
* del "delta" ~> \delta$0
* Del "delta" ~> \Delta$0
* the "theta" ~> \theta$0
* The "theta" ~> \Theta$0
* ep "var ~> \varepsilon$0
* sig "sigma" ~> \sigma$0
* Sig "sigma" ~> \Sigma$0
* lam "lambda" ~> \lambda$0
* Lam "lambda" ~> \Lambda$0
* mu "mu" ~> \mu$0
* box "box ~> \boxed{$1}$0
* tag "tag" ~> \tag{$1}$0
* dtag "tag" ~> \label{eq:$1} \tag{$2}$0
* bar "overline" ~> \overline{$1}$0
* nt "not" ~> \not
* uline "underline" ~> \underline{$1}$0
* dag "dag" ~> \dag{`date +'%A %0d %B' | sed 's/.*/\u&/'`}
* '(?<!\\)arcsin' "sin" ~> \arcsin$1{}$0
* '(?<!arc)(?<!\\)sin' "sin" ~> \sin $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arccos' "cos" ~> \arccos $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)cos' "cos" ~> \cos $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arctan' "tan" ~> \arctan $1 \left( ${2:\theta} \right)$0
* snippet '(?<!arc)(?<!\\)tan' ~> # \tan
* '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)cot' "cot" ~> \cot $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arccsc' "csc" ~> \arccsc $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)csc' "csc" ~> \csc $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arcsec' "sec" ~> \arcsec $1 \left( ${2:\theta} \right)$0
* snippet '(?<!arc)(?<!\\)sec' ~> # \sec
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> $1 \left(
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry bthm "binomial ~> {$2 \choose
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> snip.rv=', '
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> $1 \left(
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry bthm "binomial ~> {$2 \choose
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> snip.rv=', '
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* README_HEADER.md algebra ~> * README_HEADER.md algebra ~> * README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* choo "n ~> \binom{${1:n}}{${2:k}}$0
* nCk "n ~> {{}^{${1:n}}\!C_{${2:k}}}
* nPk "n ~> {{}^{${1:n}}\!P_{${2:k}}}
* cou "counts" ~> count${1:s} $0
* comb "combination" ~> combination $0
* perm "permutation" ~> permutation $0
* plot "Plot" ~> \begin{figure}[$1]
* nn "Tikz ~> \node[$5] (${1/[^0-9a-zA-Z]//g}${2}) ${3:at (${4:0,0}) }{$${1}$};
* snippet dr ~> # \draw[${1}] (${2:0, 0}) -- $4(${3:0,0});
* na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nb "Tikz ~> node[below`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nr "Tikz ~> node[right`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nl "Tikz ~> node[left`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nar "Tikz ~> node[above right`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nal "Tikz ~> node[above left`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nbr "Tikz ~> node[below right`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nbl "Tikz ~> node[below left`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* frame "Tikz ~> \draw[help lines, <->] (-$1, 0) -- ($1, 0);
* force "Tikz ~> \draw[force] (${1:0, 0}) -- $3 ++(${2:0, 0});
* tikz "Tikz" ~> \begin{figure}[htb]
* co "Tikz ~> coordinate ($1)$0
* pm "Punctuation ~> $${1:${VISUAL}}$`!p
* mm "Math" ~> $$1$ $0
* bb "Brilliant ~> \(${1:${VISUAL}}\)`!p
* pz "piazza ~> $$${1:${VISUAL}}$$`!p
* dm "Math" ~> \[
* commu "commutivity" ~> commutivity $0
* assoc "associativity" ~> associativity $0
* distp "distributive ~> distributive property $0
* alg "algebra(ic)" ~> algebra${1:ic} $0
* ctq "complete ~> complete the square $0
* prod "product" ~> \prod_{$1}^{$2}
* FF "Field" ~> \mathbb{F}$0
* tri "n-th ~> \sum_{${1:i}=1}^{${2:n}} $1 $0
* sum "sum" ~> \sum_{${1:i}=${2:0}}^{${3:n}} ${4:${VISUAL}}$0
* sn "The ~> * ${1:Trigger} "${2:Description}" ~> ${0}
* wsn "Word ~> * ${1:Trigger} "${2:Word}" ~> $2 \$0
* tsn "Text ~> * ${1:Trigger} "${2:Description}" ~> ${0}
* msn "Math ~> context "math()"
* ${1:Trigger} "${2:Description}" ~> ${0}
* ass "assuming" ~> assuming $0
* ord "ordered" ~> ordered $0
* incr "increas(ing)" ~> increas${1:ing} $0
* prod "product" ~> product $0
* ty "type" ~> type $0
* polyn "polynomial" ~> polynomial $0
* coe "coefficients" ~> coefficients $0
* stru "structure" ~> structure $0
* tup "tuple" ~> tuple $0
* dig "digits" ~> digits $0
* form "formula" ~> formula $0
* in "infinity" ~> infinity $0
* coor "coordinate" ~> coordinate${1:s} $0
* eqn "equation" ~> equation $0
* lang "language" ~> language
* nota "notation" ~> notation $0
* mt "math" ~> math${1:matical} $0
* sys "system" ~> system $0
* Supi "supposing" ~> supposing $0
* calc "calculate" ~> calculate $0
* aprx "approx(imate)" ~> approx${1:imate} $0
* comm "commence" ~> commence $0
* comp "compare" ~> compar${1:ing} $0
* mini "minimize" ~> minmize $0
* maxi "maximize" ~> maximize $0
* subs "substituting" ~> substitut${1:ing} $0
* substi "substituting" ~> substitutable $0
* ... "\ldots" ~> \ldots$0
* v.. "\vdots" ~> \vdots$0
* dots "Smart ~> \dots${1:commas, binary, multiplication}$0
* ~> "squiggley ~> \rightsquigarrow$0
* xra "arrow ~> \xrightarrow${1:[$2]}{$3}$0
* cvgs "converges" ~> converges $0
* cts "continuous" ~> continuous $0
* nbd "neighbourhood" ~> neighbourhood $0
* der "derivative" ~> derivative $0
* sup "supremum" ~> supremum $0
* inf "infimum" ~> infimum $0
* lim "limit" ~> limit $0
* dint "integral" ~> \int_{${1:-\infty}}^{${2:\infty}} ${3:${VISUAL}}\: d${4:x}$0
* int "integral" ~> \int ${1:${VISUAL}}\: d${2:x}$0
* taylor "taylor" ~> \sum_{${1:k}=${2:0}}^{${3:\infty}} ${4:c_$1} (x-a)^$1$0
* lim "limit" ~> \lim_{${1:n}\to${2:\infty}}$0
* ddx "d/dx" ~> \frac{d${1:}}{dx}$0
* part "d/dx" ~> \frac{\partial ${1:}}{\partial ${2:x}}$0
* oo "\infty" ~> \infty$0
* >> ">>" ~> \gg$0
* << "<<" ~> \ll$0
* vrt "vertices" ~> vertices $0
* digra "graph" ~> directed graph $0
* gra "graph" ~> graph $0
* redg "right ~> $1 \mathrel{\bullet \!\!\! \rightarrow} $2
* ledg "left ~> $1 \mathrel{\leftarrow \!\!\! \bullet} $2
* edg "edge" ~> $1 \mathrel{\bullet \! {-} \! \bullet} $2
* surj "surjective" ~> \forall y \in ${1:CD}, \exists x \in ${2:D} \text{ s.t. } y = ${3:f}(x)$0
* inj "injective" ~> \forall x_1, x_2 \in ${1:D}, ${2:f}(x_1) = ${3:f}(x_2) \implies x_1 = x_2$0
* rel "relation" ~> relation $0
* rflx "reflexive" ~> reflexive $0
* sym "symmetric" ~> symmetric $0
* ttv "transitive" ~> transitive $0
* eqv "equivalence" ~> equivalence $0
* dom "domain" ~> domain $0
* cdom "codomain" ~> codomain $0
* ran "range" ~> range $0
* fun "function" ~> function $0
* invs "inverse" ~> inverse $0
* inj "injective" ~> injective $0
* surj "surjective" ~> surjective $0
* bij "bijective" ~> bijective $0
* oto "one-to-one" ~> one-to-one $0
* mp "map(ped)" ~> map${1:ped} $0
* udr "under" ~> under $0
* cmpo "composition" ~> composition $0
* log "logarithm" ~> logarithm $0
* predi "predicate" ~> $1($2): \`\` $3 "\text{, where } $2 \in $4$0
* ceil "ceil" ~> \left\lceil $1 \right\rceil$0
* bceil "ceil" ~> \bigl\lceil $1 \bigr\rceil$0
* floor "floor" ~> \left\lfloor $1 \right\rfloor$0
* log "logarthm" ~> \log_{${1:n}}($2)$0
* fun "function" ~> ${1:f} : $2 \to $3
* fx "function ~> ${1:f}\left(${2:x}\right)$0
* fog "function ~> ${1:f} \circ ${2:g}$0
* mpt "mapsto" ~> \mapsto$0
* to "to" ~> \to$0
* '(?<!\\)ln' "ln" ~> \ln($1)$0
* grp "group" ~> group $0
* abel "abelian" ~> abelian $0
* cmta "commutative" ~> commutative $0
* cmuta "commutative" ~> commutative $0
* deg "degree" ~> degree $0
* sol "solution(s)" ~> solution${1:s} $0
* zo "zero(s)" ~> zero${1:s} $0
* file proof/.proof_words.snippets.swp ~> * prf "Proof" ~> \begin{proof}
* prfbind "Proof ~> \begin{proof}
* arg "argument" ~> argument $0
* ftsoc "for ~> for the sake of contradiction $0
* seq "sequence" ~> sequence $0
* den "denoted" ~> denoted $0
* cld "called" ~> called $0
* clr "color" ~> color${1:ing} $0
* wst "we ~> we say that $0
* neq "not ~> not equal $0
* tech "technique" ~> technique $0
* sel "selected" ~> selected $0
* fxd "fixed" ~> fixed
* opt "options" ~> options
* aft "after" ~> after
* vac "vacuously" ~> vacuously
* ih "inductive ~> inductive hypothesis
* evt "everything" ~> everything
* win "wherein" ~> wherein
* cl "clause" ~> clause
* clo "closed" ~> closed
* fina "finally" ~> finally
* wtp "want ~> want to prove
* jst "justified" ~> justified
* dedu "deduction" ~> deduction
* obt "obtain" ~> obtain${1:s}
* ccrt "concretely" ~> concretely
* cpx "complexity" ~> complex${1:ity}
* exa "exactly" ~> exactly
* fund "fundamental" ~> fundamental
* csq "consequence" ~> consequence
* ind "induction" ~> induction
* ins "inspection" ~> inspection
* ojv "objective" ~> objective
* aw "as ~> as well
* ical "identical" ~> identical
* om "omit" ~> omit
* con "construct(ion)" ~> construct${1:ion}
* arb "arbitrary" ~> arbitrary
* wrt "with ~> with respect to
* can "canonical" ~> canonical
* sm "same" ~> same
* bal "but ~> but also
* und "understand" ~> understand
* sta "statement" ~> statement
* op "operation(s)" ~> operation${1:s}
* perf "perform" ~> perform
* q "question" ~> question
* wri "written" ~> written
* tir "their" ~> their
* dn "do ~> do not
* dne "does ~> does not exist
* wch "which" ~> which
* clr "clearly" ~> clearly
* ver "verified" ~> verified
* hvnt "have ~> have not
* smp "simply" ~> simply
* bef "before" ~> before
* cor "correct" ~> correct
* simp "simplify(ing)" ~> simplify${1:ing}
* cpt "compute" ~> comput${1:ations}
* sup "suppose" ~> ${1:s}uppose
* Sup "Suppose" ~> Suppose
* subst "substitute" ~> substitut${1:able}
* nm "namely" ~> namely
* occ "occurs" ~> occurs
* anz "analyze" ~> analyze
* exp "expand" ~> expand${1:ing}
* idn "identity" ~> identity
* resp "respectively" ~> respectively
* disc "discussed" ~> discussed
* desc "describe" ~> describe
* wn "we ~> ${1:w}e note
* wc "(W/w)e ~> ${1:w}e commence
* alt "alternate" ~> alternat${1:ively}
* yld "yield(s)" ~> yield${1:s}
* wy "which ~> which yields
* fst "first" ~> first
* slv "solve" ~> solve
* prev "previously" ~> previously
* sat "satisfy" ~> satisfy
* val "value(s)" ~> value${1:s}
* poss "possible" ~> possible
* fd "find(ing)" ~> find${1:ing}
* giv "given" ~> given
* mvr "moreover" ~> ${1:m}oreover
* corr "corresponding" ~> corresponding
* app "appl(ying)" ~> appl${1:ying}
* fac "factor" ~> factor
* dir "direction" ~> direction
* on "only" ~> only
* trv "trivial" ~> trivial
* ntrv "trivial" ~> non-trivial
* invo "invokes" ~> invoke${1:s}
* indu "induce" ~> induce${1:s}
* gen "generate" ~> generate
* unq "unique" ~> unique
* mtd "method" ~> method
* gnt "guarenteed" ~> guarenteed
* elem "elementary" ~> elementary
* prcs "process" ~> process
* pro "procedure" ~> procedure
* eval "eval" ~> evalulate
* equa "equation" ~> equation
* eq "equal" ~> equal
* iden "identity" ~> identity
* lkw "likewise" ~> likewise
* cnt "cannot" ~> cannot
* imp "impossible" ~> impossible
* exc "exceed" ~> exceed
* proc "proceed" ~> proceed
* no "number" ~> number${1:s}
* cons "consider" ~> consider
* cnst "consists" ~> consists
* ind "indeed" ~> indeed
* rec "recall" ~> ${1:r}ecall
* recog "recognize" ~> recognize
* dif "different" ~> different
* orig "original" ~> original
* std "standard" ~> standard
* sim "similar(ly)" ~> similar${1:ly}
* simlt "simultaneously" ~> simultaneously
* rep "represent" ~> represent
* eqv "equivalently" ~> ${1:e}quivalent${2:ly}
* agr "agree" ~> agree
* inv "invert" ~> invert${1:ible}
* obs "observation" ~> ${1:o}bserv${2:ation}
* wo "we ~> ${1:w}e observe
* conv "convert(s)" ~> convert${1:s}
* prop "propert(ies/y)" ~> propert${1:ies}
* th "that" ~> that
* tn "then" ~> then
* red "reduced" ~> reduce${1:d}
* areq "as ~> as required.
* aned "as ~> as needed.
* prec "precisely" ~> precisely
* req "require" ~> require
* ti "that ~> ${1:t}hat is
* wt "what" ~> what
* dt "determine(d)" ~> determine${1:d}
* sn "since" ~> ${1:s}ince
* ts "thus" ~> ${1:t}hus
* twh "thus ~> thus we have
* stwh "so ~> so then we have
* wah "we ~> we also have
* wa "we ~> we also
* swk "so ~> so we know
* ws "we ~> we say
* swh "so ~> so we have
* aswht "and ~> and so we have that
* ath "and ~> and that
* ww "(W/w)e ~> ${1:w}e will
* Th "The" ~> The
* ass "assum(e/ing)" ~> ${1:a}ssum${2:ing}
* wh "we ~> ${1:w}e have
* wk "we ~> ${1:w}e know
* twk "thus ~> ${1:t}hus we know
* ho "hold(s)" ~> hold${1:s}
* ia "is ~> is a
* ina "is ~> is not a
* Ts "To ~> To show
* whts "we ~> we have to show
* wwts "we ~> we want to show
* wws "we ~> ${1:w}e will show
* wms "we ~> ${1:w}e must show
* oms "one ~> ${1:o}ne must show
* whs "we ~> ${1:w}e have shown
* wwn "we ~> ${1:w}e will now
* wwp "we ~> ${1:w}e will prove
* ift "it ~> it follows that
* fol "following" ~> follow${1:ing}
* st "such ~> such that
* sot "so ~> so that
* sotn "so ~> so then
* rc "recall" ~> recall
* bc "because" ~> because
* bcm "become(s)" ~> become${1:s}
* fa "for ~> for all
* fey "for ~> for every
* fe "for ~> for example
* fay "for ~> for any
* fs "for ~> for some
* te "there ~> there exists
* ex "exist" ~> exist${1:s}
* nex "not ~> not exist${1:s}
* twc "(T/t)hus ~> ${1:t}hus we conclude
* wkt "we ~> ${1:w}e know that
* var "variable" ~> variable${1:s}
* tfae "the ~> the following are equivalent
* wlog "without ~> without loss of generality
* chg "change" ~> change${1:s}
* prv "prove" ~> ${1:p}rove
* rmk "remark" ~> remark
* eqty "equality" ~> equality
* dist "distinct" ~> distinct
* arv "arrive" ~> arrive
* lat "latter" ~> latter
* rem "remember" ~> remember
* defd "defined" ~> defined
* bde "by ~> by definition
* def "definition" ~> definition
* tog "together" ~> together
* tot "total" ~> total
* parti "particular" ~> particular
* ft "fact" ~> fact
* abv "above" ~> above
* seq "sequence" ~> \left \\{ a _ { n } \right \\} _ { n = 0 } ^ \infty
* zz "zero" ~> zero
* cong "congruent" ~> congruent
* rmd "remainder" ~> remainder $0
* mod "modulo" ~> modulo $0
* mulpl "multiple(s)" ~> multiple${1:s} $0
* div "division" ~> division $0
* divd "divide" ~> divide $0
* divi "divisible" ~> divisible $0
* zz "zero" ~> 0
* gcd "greatest ~> \gcd($1)$0
* % "modulo" ~> ~\%~
* mod "modulo" ~> \Mod{$1}$0
* cong "a ~> $1 \equiv $2 \;(\bmod\; $3)
* || "divides" ~> \mid$0
* n| "does ~> \nmid$0
* t. "therefore" ~> \therefore$0
* pos "positive" ~> positive${1:ly} $0
* neg "negative" ~> negative${1:ly} $0
* fin "finite" ~> finite $0
* nz "non-zero" ~> non-zero $0
* inf "infinite" ~> infinite $0
* abs "absolute ~> absolute value $0
* enu "enumerate" ~> \begin{enumerate}
* itz "itemize" ~> \begin{itemize}
* README.MD README_HEADER.md ~> \item $0
* ali "Align" ~> \begin{align*}
* tali "Align" ~> \begin{align*}
* gather "Gather" ~> \begin{gather*}
* ar "Array" ~> \begin{array*}{${1:rl}}
* eq "Equation" ~> \begin{equation}
* eqnn "Equation ~> \begin{equation*}
* al "Align" ~> \begin{align*}
* col "column(s)" ~> column${1:s} $0
* rred "row ~> row reduction $0
* rref "reduced ~> reduced row echelon form $0
* mat "matrix" ~> matrix $0
* mats "matricies" ~> matricies $0
* lc "linear ~> linear combination $0
* pl "plane" ~> plane $0
* rnt "Rank ~> Rank Nullity Theorem $0
* ntlc "linear ~> non-trivial linear combination $0
* cxlc "convex ~> convex linear combination${1:s} $0
* piv "pivot(s)" ~> pivot${1:s} $0
* lin "linear" ~> linear $0
* li "linear ~> linear independent $0
* lyi "linearly ~> linearly independent $0
* lyd "linearly ~> linearly dependent $0
* ld "linearly ~> linear dependent $0
* sca "scalar" ~> scalar${1:s} $0
* eibas "eigen ~> eigen basis $0
* eivec "eigen ~> eigen vector${1:s} $0
* eival "eigen ~> eigen value${1:s} $0
* eisp "eigen ~> eigen space $0
* sp "space" ~> space $0
* geomul "geometric ~> geometric multiplicity $0
* algmul "algebraic ~> algebraic multiplicity $0
* ve "vector" ~> vector${1:s} $0
* ba "basis" ~> basis $0
* nsp "null ~> null space $0
* csp "column ~> column space $0
* rsp "row ~> row space $0
* vsp "vector ~> vector space $0
* proj "projection" ~> project${1:ion} $0
* ker "kernel" ~> kernel $0
* lt "linear ~> linear transformation $0
* trns "transformation" ~> transformation $0
* tpos "transpose" ~> transpose $0
* vspace "vector ~> vector space$0 $0
* dim "dimension" ~> dimension${1:al} $0
* det "determinant" ~> determinant $0
* chpoly "characteristic ~> characteristic polynomial $0
* im "image" ~> image $0
* orth "orthogonal" ~> orthogonal $0
* zv "zero ~> zero vector $0
* cpnt "component" ~> component $0
* dgzbl "diagonalizable" ~> diagonalizable $0
* dgzn "diagonalization" ~> diagonalization $0
* utri "upper ~> upper triangular $0
* ltri "lower ~> lower triangular $0
* trir "triangular" ~> triangular $0
* plp "parallelpiped" ~> parallelpiped $0
* plg "parallelogram" ~> parallelogram $0
* indp "independent" ~> independent $0
* dep "dependent" ~> dependent $0
* orie "oriented" ~> oriented $0
* str "stretch(es)" ~> stretch${1:es} $0
* diag "diagonal" ~> diagonal $0
* lwr "lower" ~> lower $0
* upr "upper" ~> upper $0
* vc "Vector" ~> \vec{$1}$0
* bv "Basis ~> \left[ $1 \right]_{\mathcal{$2}}$0
* comp "Comp" ~> \mathit{comp}_{$1} {$2}$0
* proj "Projection" ~> \mathit{proj}_{$1} {$2}$0
* span "Span" ~> \mathit{span} {$1}$0
* range "Range" ~> \mathit{range} \left($1\right)$0
* null "Null ~> \mathit{null} \left($1\right)$0
* rank "rank" ~> \mathit{rank} \left($1\right)$0
* rref "Row ~> \mathit{rref} \left($1\right)$0
* dim "dimension" ~> \mathit{dim} \left($1\right)$0
* det "determinant" ~> \mathit{det} \left($1\right)$0
* colsp "column ~> \mathit{col} \left($1\right)$0
* rowsp "row ~> \mathit{row} \left($1\right)$0
* e1 "Basis" ~> \vec{e_1}$0
* e2 "Basis" ~> \vec{e_2}$0
* e3 "Basis" ~> \vec{e_3}$0
* "[^i]mat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "imat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "(small|[gbBpvV])?ghp(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * 3mat "3 ~> \mat{ $1 \\\\ $2 \\\\ $3 }$0
* 4mat "4 ~> \mat{ $1 \\\\ $2 \\\\ $3 \\\\ $4 }$0
* 5mat "4 ~> \mat{ $1 \\\\ $2 \\\\ $3 \\\\ $4 \\\\ $5 }$0
* 3rmat "1 ~> \mat{ $1 & $2 & $3 }$0
* 2mat "2 ~> \mat{ $1 \\\\ $2 }$0
* 2rmat "1 ~> \mat{ $1 & $2}$0
* ges "Gauss ~> gmat$1x$2
* rop "Row ~> R_{$1} \mapsto $2R_{$1} ${3: + $4R_{$5}}$0
* rops "Start ~> \rowops
* rad "Add ~> \add[$1]{$2}{$3}$0
* rmul "Multiply ~> \mult{$2}{\cdot $3}$0
* rswap "Swap ~> \swap{$1}{$2}$0
* ynn "yn" ~> y_{n}$0
* xii "xi" ~> x_{i}$0
* yii "yi" ~> y_{i}$0
* xjj "xj" ~> x_{j}$0
* yjj "yj" ~> y_{j}$0
* xp1 "x" ~> x_{n+1}$0
* n0 "x" ~> n_{0}$0
* xmm "x" ~> x_{m}$0
* ss "subscript" ~> _{$1}$0
* sbp "sub-super ~> _{$1}^{$2}$0
* '([A-Za-z])\d(\d)' "auto ~> #`!p snip.rv = match.group(1)`_`!p snip.rv = match.group(2)`
* '([A-Za-z])_(\d\d)' "auto ~> #`!p snip.rv = match.group(1)`_{`!p snip.rv = match.group(2)`}
* srel "stackrel" ~> \stackrel{$1}{$2}$0
* cal "mathcal" ~> \mathcal{$1}$0
* fk "mathfrak" ~> \mathfrak{$1}$0
* bb "mathbb" ~> \mathbb{$1}$0
* tit "italicized ~> \mathit{$1}$0
* bf "text ~> \textbf{$1}$0
* txt "text" ~> \text{$1}$0
* sxt "spaced ~> \text{ $1 }$0
* rhs "right ~> right hand side $0
* lhs "left ~> left hand side $0
* edbo "expression ~> $1 $2 $3 $2 \ldots $2 $4 $2 $5
* sedbo "subscripted ~> $1_1 $2 $1_2 $2 \ldots $2 $1_{${3:n}-1} $2 $1_{$3}
* cli "comma ~> $1, $2, \ldots, $4, $5
* sli "subscript ~> $1_{1}, $1_{2}, \ldots, $1_{$2 - 1}, $1_{$2}$0
* dli "double ~> $1_{1}$2_{1} ${3:operation/comma} $1_{2}$2_{2}$3 \ldots$3 $1_{$4 - 1}$2_{$4 - 1}$3 $1_{$4}$2_{$4}$0
* tli "triple ~> $1_{1}$2_{1}$3_{1} ${4:operation/comma} $1_{2}$2_{2}$2_{3} $4 \ldots $4 $1_{$5 - 1}$2_{$5 - 1}$3_{$5 - 1} $4 $1_{$5}$2_{$5}$3_{$5}$0
* fvars "some ~> $1_{1}, $1_{2}, \dots ,$1_{$2 - 1},$1_{$2}$0
* dvar "some ~> $1_{1}$2_{1} $3 $1_{2}$2_{2} $3 dots$4 $3 $1_{$5 - 1}$2_{$5 - 1} $3 $1_{$5}$2_{$5}$0
* -A 1 ~> while IFS= read -r line; do
* [[ $line ~> echo -n "* " >> $out_file
* sympy "sympyblock ~> sympy $1 sympy$0
* 'sympy(.*)sympy' "sympy" ~> `!p
* vtx "vertex" ~> vertex $0
* ht "height" ~> height $0
* clo "close(st)" ~> close${1:st}
* tri "triangle" ~> triangle $0
* vol "volume" ~> volume $0
* gmt "geometric" ~> geometric $0
* ori "origin" ~> origin $0
* locd "located" ~> located $0
* cw "clockwise" ~> clockwise $0
* ccw "counter ~> counter clockwise $0
* rot "rotation" ~> rotation $0
* refl "reflection" ~> reflection $0
* refld "reflected" ~> reflected $0
* rhom "rhombus" ~> rhombus $0
* rad "radius" ~> radius $0
* circ "circumference" ~> circumference $0
* rect "rectangle" ~> rectangle $0
* cir "circle" ~> circle $0
* ar "area" ~> area $0
* dist "distance" ~> distance $0
* ri "right" ~> right $0
* ang "angle" ~> angle $0
* quad "quadrant" ~> quadrant $0
* Iq "first ~> first quadrant $0
* IIq "second ~> second quadrant $0
* IIIq "third ~> third quadrant $0
* IVq "fourth ~> fourth quadrant $0
* xa "x-axis" ~> $x$-axis $0
* ya "y-axis" ~> $y$-axis $0
* seg "segment" ~> segment $0
* pt "point(s)" ~> point${1:s} $0
* sq "square" ~> square $0
* octa "octahedron" ~> octahedron $0
* cb "cube" ~> cube $0
* sph "sphere" ~> sphere $0
* hyp "hypotenuse" ~> hypotenuse $0
* sympy "sympyblock ~> sympy $1 sympy$0
* 'sympy(.*)sympy' "sympy" ~> `!p
* vtx "vertex" ~> vertex $0
* ht "height" ~> height $0
* clo "close(st)" ~> close${1:st}
* tri "triangle" ~> triangle $0
* vol "volume" ~> volume $0
* gmt "geometric" ~> geometric $0
* ori "origin" ~> origin $0
* locd "located" ~> located $0
* cw "clockwise" ~> clockwise $0
* ccw "counter ~> counter clockwise $0
* rot "rotation" ~> rotation $0
* refl "reflection" ~> reflection $0
* refld "reflected" ~> reflected $0
* rhom "rhombus" ~> rhombus $0
* rad "radius" ~> radius $0
* circ "circumference" ~> circumference $0
* rect "rectangle" ~> rectangle $0
* cir "circle" ~> circle $0
* ar "area" ~> area $0
* dist "distance" ~> distance $0
* ri "right" ~> right $0
* ang "angle" ~> angle $0
* quad "quadrant" ~> quadrant $0
* Iq "first ~> first quadrant $0
* IIq "second ~> second quadrant $0
* IIIq "third ~> third quadrant $0
* IVq "fourth ~> fourth quadrant $0
* xa "x-axis" ~> $x$-axis $0
* ya "y-axis" ~> $y$-axis $0
* seg "segment" ~> segment $0
* pt "point(s)" ~> point${1:s} $0
* sq "square" ~> square $0
* octa "octahedron" ~> octahedron $0
* cb "cube" ~> cube $0
* sph "sphere" ~> sphere $0
* hyp "hypotenuse" ~> hypotenuse $0
* pp "add ~> +
* pm "plus-minus" ~> \pm
* nn "add ~> -
* mm "multiply ~> \cdot
* xx "cross" ~> \times$0
* README.MD README_HEADER.md ~> \cdot$0
* sq "\sqrt{}" ~> \sqrt{${1:${VISUAL}}}$0
* norm "norm" ~> \left\Vert $1 \right\Vert$0
* abs "absolute" ~> \left| $1 \right|$0
* sq "^2" ~> ^2$0
* cb "^3" ~> ^3$0
* tt "to ~> ^{$1}$0
* min "minimum" ~> \min\left($1, $2\right)$0
* max "maximum" ~> \max\left($1, $2\right)$0
* invs "inverse" ~> ^{-1}$0
* // "Fraction" ~> \\frac{$1}{$2}$0
* f/ "Fraction" ~> \\frac{$1}{$2}$0
* '((\d+)?(\\)?([A-Za-z]+)(\^((\{\d+\})|(\d)))?)/' "symbol ~> \\frac{`!p snip.rv = match.group(1)`}{$1}$0
* '(\d+)/' "number ~> \\frac{`!p snip.rv = match.group(1)`}{$1}$0
* '^.*\)/' "() ~> `!p
* oper "operator" ~> operator $0
* pl "plus" ~> plus $0
* tsm "times" ~> times $0
* mul "multiplication" ~> multipl${1:ication} $0
* muld "multiplied" ~> multiplied $0
* add "addition" ~> addition $0
* subtr "subtraction" ~> subtract${1:ion} $0
* min "minimum" ~> minimum $0
* max "maximum" ~> maximum $0
* log "logic(al)" ~> ${1:l}ogic${2:al} $0
* thm "theorem" ~> ${1:t}heorem $0
* imp "implies" ~> implies
* val "valid" ~> valid $0
* assi "assign(ment)" ~> assign${1:ment} $0
* axi "axiom(s)" ~> axiom${1:s} $0
* propo "proposition" ~> proposition${1:al}
* taut "tautology" ~> tautology $0
* quan "quantifier" ~> quantifier
* thf "therefore" ~> ${1:t}herefore $0
* hn "hence" ~> ${1:h}ence $0
* suff "sufficient" ~> sufficient $0
* inc "incorrect" ~> incorrect $0
* imp "implication" ~> implication $0
* bimp "bi-implication" ~> bi-implication $0
* tr "true" ~> true $0
* fl "false" ~> false $0
* lem "lemma(s)" ~> lemma${1:s} $0
* contrap "contrapositive" ~> contrapositive $0
* a4c "assume ~> assume for contradiction that $0
* cont "contradiction" ~> contradiction $0
* hyp "hypothesis" ~> hypothesis $0
* infe "inference" ~> inference $0
* roi "rule ~> rule of inference $0
* iff "if ~> if and only if $0
* IH "Induction ~> Induction Hypothesis $0
* prin "principle" ~> principle $0
* Bimp "bi-conditional" ~> \Leftrightarrow$0
* bimp "bi-conditional" ~> \leftrightarrow
* tst "turnstile" ~> \vdash$0
* imp "implies" ~> \Rightarrow
* limp "implies" ~> \Leftarrow
* && "AND" ~> \land$0
* not "NOT" ~> \neg$0
* xor "XOR" ~> \oplus$0
* VV "OR" ~> \lor$0
* mdl "models" ~> \models$0
* === "is" ~> :\equiv$0
* fa "forall" ~> \forall$0
* eqv "congruent/equiv" ~> \equiv$0
* te "there ~> \exists $1
* ee "equality" ~> =$0
* neq "not ~> \neq$0
* ae "approx ~> \approx$0
* iff "iff" ~> \iff$0
* ~ "similar" ~> \sim$0
* ss "subset" ~> subset $0
* part "partition" ~> partition $0
* rat "rational" ~> rational $0
* nat "natural" ~> natural $0
* natn "natural ~> natural numbers $0
* Rea "the ~> the Real Numbers $0
* Com "Real ~> complex numbers $0
* int "integer(s)" ~> integer${1:s} $0
* ctn "contain" ~> contain $0
* uni "union" ~> union $0
* len "length" ~> length${1:s} $0
* ele "element(s)" ~> element${1:s} $0
* CC "Complex ~> \mathbb{C}$0
* RR "real" ~> \mathbb{R}$0
* QQ "Q" ~> \mathbb{Q}$0
* NN "N" ~> \mathbb{N}$0
* ZZ "Z" ~> \mathbb{Z}$0
* \\\ "setminus" ~> \setminus$0
* pwr "Power ~> \mathcal{P}($1)$0
* cc "subset" ~> \subseteq$0
* bs "backwards ~> \supseteq$0
* c= "subset ~> \subseteq$0
* neo "not ~> \not\in$0
* eo "in ~> \in$0
* ^^ "cap" ~> \cap$0
* BU "Big ~> \bigcup_{${1:i}=${2:0}}^{${3:n}} ${4:${VISUAL}}$0
* UU "cup" ~> \cup$0
* OO "emptyset" ~> \emptyset$0
* set "set" ~> \\left\\{ $1 \\right\\}$0
* pi "pi" ~> \pi$0
* cn "Complex ~> ${1:\alpha} + ${2:\beta} i$0
* Big-Oh "Big ~> \exists c, n_{0} \in \mathbb{R^+} \text{ s.t. } \forall n \in \mathbb{N}, n \ge n_{0} \implies $1 \le c \cdot $2
* bO "Big ~> \mathcal{O}($1)$0
* BOM "Big ~> \Omega($1)$0
* algo "algorithm" ~> algorithm $0
* bin "binary" ~> binary $0
* deci "decimal" ~> decimal $0
* ineq "inequality" ~> inequality $0
* ge "greater ~> greater than or equal to $0
* le "less ~> less than or equal to $0
* le "leq" ~> \le$0
* ge "geq" ~> \ge$0
* obrack "overbracket" ~> \overbracket{$1}^{$2}$0
* ubrack "underbracket" ~> \underbracket{$1}_{$2}$0
* () "left( ~> #\left( ${1:${VISUAL}} \right)$0
* [] "left[ ~> #\left[ ${1:${VISUAL}} \right]$0
* lrp "left( ~> \left( ${1:${VISUAL}} \right)$0
* lr| "left| ~> \left| ${1:${VISUAL}} \right|$0
* lr{ "left\{ ~> \left\\{ ${1:${VISUAL}} \right\\}$0
* lrb "left\{ ~> \left\\{ ${1:${VISUAL}} \right\\}$0
* lrs "left[ ~> \left[ ${1:${VISUAL}} \right]$0
* lra "leftangle ~> \left<${1:${VISUAL}} \right>$0
* bar "bar" ~> #\bar{$1}$0
* nabl "nabla" ~> \nabla$0
* star "star" ~> \star$0
* chi "chi" ~> \chi
* psi "psi" ~> \psi
* Psi "Psi" ~> \Psi
* phi "phi" ~> \phi
* Phi "Phi" ~> \Phi
* alp "alpha" ~> \alpha$0
* bet "beta" ~> \beta$0
* gam "gamma" ~> \gamma$0
* Gam "Gamma" ~> \Gamma$0
* del "delta" ~> \delta$0
* Del "delta" ~> \Delta$0
* the "theta" ~> \theta$0
* The "theta" ~> \Theta$0
* ep "var ~> \varepsilon$0
* sig "sigma" ~> \sigma$0
* Sig "sigma" ~> \Sigma$0
* lam "lambda" ~> \lambda$0
* Lam "lambda" ~> \Lambda$0
* mu "mu" ~> \mu$0
* box "box ~> \boxed{$1}$0
* tag "tag" ~> \tag{$1}$0
* dtag "tag" ~> \label{eq:$1} \tag{$2}$0
* bar "overline" ~> \overline{$1}$0
* nt "not" ~> \not
* uline "underline" ~> \underline{$1}$0
* dag "dag" ~> \dag{`date +'%A %0d %B' | sed 's/.*/\u&/'`}
* '(?<!\\)arcsin' "sin" ~> \arcsin$1{}$0
* '(?<!arc)(?<!\\)sin' "sin" ~> \sin $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arccos' "cos" ~> \arccos $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)cos' "cos" ~> \cos $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arctan' "tan" ~> \arctan $1 \left( ${2:\theta} \right)$0
* snippet '(?<!arc)(?<!\\)tan' ~> # \tan
* '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)cot' "cot" ~> \cot $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arccsc' "csc" ~> \arccsc $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)csc' "csc" ~> \csc $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arcsec' "sec" ~> \arcsec $1 \left( ${2:\theta} \right)$0
* snippet '(?<!arc)(?<!\\)sec' ~> # \sec
* bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* choo "n ~> \binom{${1:n}}{${2:k}}$0
* nCk "n ~> {{}^{${1:n}}\!C_{${2:k}}}
* nPk "n ~> {{}^{${1:n}}\!P_{${2:k}}}
* cou "counts" ~> count${1:s} $0
* comb "combination" ~> combination $0
* perm "permutation" ~> permutation $0
* plot "Plot" ~> \begin{figure}[$1]
* nn "Tikz ~> \node[$5] (${1/[^0-9a-zA-Z]//g}${2}) ${3:at (${4:0,0}) }{$${1}$};
* snippet dr ~> # \draw[${1}] (${2:0, 0}) -- $4(${3:0,0});
* na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nb "Tikz ~> node[below`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nr "Tikz ~> node[right`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nl "Tikz ~> node[left`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nar "Tikz ~> node[above right`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nal "Tikz ~> node[above left`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nbr "Tikz ~> node[below right`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nbl "Tikz ~> node[below left`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* frame "Tikz ~> \draw[help lines, <->] (-$1, 0) -- ($1, 0);
* force "Tikz ~> \draw[force] (${1:0, 0}) -- $3 ++(${2:0, 0});
* tikz "Tikz" ~> \begin{figure}[htb]
* co "Tikz ~> coordinate ($1)$0
* pm "Punctuation ~> $${1:${VISUAL}}$`!p
* mm "Math" ~> $$1$ $0
* bb "Brilliant ~> \(${1:${VISUAL}}\)`!p
* pz "piazza ~> $$${1:${VISUAL}}$$`!p
* dm "Math" ~> \[
* commu "commutivity" ~> commutivity $0
* assoc "associativity" ~> associativity $0
* distp "distributive ~> distributive property $0
* alg "algebra(ic)" ~> algebra${1:ic} $0
* ctq "complete ~> complete the square $0
* prod "product" ~> \prod_{$1}^{$2}
* FF "Field" ~> \mathbb{F}$0
* tri "n-th ~> \sum_{${1:i}=1}^{${2:n}} $1 $0
* sum "sum" ~> \sum_{${1:i}=${2:0}}^{${3:n}} ${4:${VISUAL}}$0
* sn "The ~> * ${1:Trigger} "${2:Description}" ~> ${0}
* wsn "Word ~> * ${1:Trigger} "${2:Word}" ~> $2 \$0
* tsn "Text ~> * ${1:Trigger} "${2:Description}" ~> ${0}
* msn "Math ~> context "math()"
* ${1:Trigger} "${2:Description}" ~> ${0}
* ass "assuming" ~> assuming $0
* ord "ordered" ~> ordered $0
* incr "increas(ing)" ~> increas${1:ing} $0
* prod "product" ~> product $0
* ty "type" ~> type $0
* polyn "polynomial" ~> polynomial $0
* coe "coefficients" ~> coefficients $0
* stru "structure" ~> structure $0
* tup "tuple" ~> tuple $0
* dig "digits" ~> digits $0
* form "formula" ~> formula $0
* in "infinity" ~> infinity $0
* coor "coordinate" ~> coordinate${1:s} $0
* eqn "equation" ~> equation $0
* lang "language" ~> language
* nota "notation" ~> notation $0
* mt "math" ~> math${1:matical} $0
* sys "system" ~> system $0
* Supi "supposing" ~> supposing $0
* calc "calculate" ~> calculate $0
* aprx "approx(imate)" ~> approx${1:imate} $0
* comm "commence" ~> commence $0
* comp "compare" ~> compar${1:ing} $0
* mini "minimize" ~> minmize $0
* maxi "maximize" ~> maximize $0
* subs "substituting" ~> substitut${1:ing} $0
* substi "substituting" ~> substitutable $0
* ... "\ldots" ~> \ldots$0
* v.. "\vdots" ~> \vdots$0
* dots "Smart ~> \dots${1:commas, binary, multiplication}$0
* ~> "squiggley ~> \rightsquigarrow$0
* xra "arrow ~> \xrightarrow${1:[$2]}{$3}$0
* cvgs "converges" ~> converges $0
* cts "continuous" ~> continuous $0
* nbd "neighbourhood" ~> neighbourhood $0
* der "derivative" ~> derivative $0
* sup "supremum" ~> supremum $0
* inf "infimum" ~> infimum $0
* lim "limit" ~> limit $0
* dint "integral" ~> \int_{${1:-\infty}}^{${2:\infty}} ${3:${VISUAL}}\: d${4:x}$0
* int "integral" ~> \int ${1:${VISUAL}}\: d${2:x}$0
* taylor "taylor" ~> \sum_{${1:k}=${2:0}}^{${3:\infty}} ${4:c_$1} (x-a)^$1$0
* lim "limit" ~> \lim_{${1:n}\to${2:\infty}}$0
* ddx "d/dx" ~> \frac{d${1:}}{dx}$0
* part "d/dx" ~> \frac{\partial ${1:}}{\partial ${2:x}}$0
* oo "\infty" ~> \infty$0
* >> ">>" ~> \gg$0
* << "<<" ~> \ll$0
* vrt "vertices" ~> vertices $0
* digra "graph" ~> directed graph $0
* gra "graph" ~> graph $0
* redg "right ~> $1 \mathrel{\bullet \!\!\! \rightarrow} $2
* ledg "left ~> $1 \mathrel{\leftarrow \!\!\! \bullet} $2
* edg "edge" ~> $1 \mathrel{\bullet \! {-} \! \bullet} $2
* surj "surjective" ~> \forall y \in ${1:CD}, \exists x \in ${2:D} \text{ s.t. } y = ${3:f}(x)$0
* inj "injective" ~> \forall x_1, x_2 \in ${1:D}, ${2:f}(x_1) = ${3:f}(x_2) \implies x_1 = x_2$0
* rel "relation" ~> relation $0
* rflx "reflexive" ~> reflexive $0
* sym "symmetric" ~> symmetric $0
* ttv "transitive" ~> transitive $0
* eqv "equivalence" ~> equivalence $0
* dom "domain" ~> domain $0
* cdom "codomain" ~> codomain $0
* ran "range" ~> range $0
* fun "function" ~> function $0
* invs "inverse" ~> inverse $0
* inj "injective" ~> injective $0
* surj "surjective" ~> surjective $0
* bij "bijective" ~> bijective $0
* oto "one-to-one" ~> one-to-one $0
* mp "map(ped)" ~> map${1:ped} $0
* udr "under" ~> under $0
* cmpo "composition" ~> composition $0
* log "logarithm" ~> logarithm $0
* predi "predicate" ~> $1($2): \`\` $3 "\text{, where } $2 \in $4$0
* ceil "ceil" ~> \left\lceil $1 \right\rceil$0
* bceil "ceil" ~> \bigl\lceil $1 \bigr\rceil$0
* floor "floor" ~> \left\lfloor $1 \right\rfloor$0
* log "logarthm" ~> \log_{${1:n}}($2)$0
* fun "function" ~> ${1:f} : $2 \to $3
* fx "function ~> ${1:f}\left(${2:x}\right)$0
* fog "function ~> ${1:f} \circ ${2:g}$0
* mpt "mapsto" ~> \mapsto$0
* to "to" ~> \to$0
* '(?<!\\)ln' "ln" ~> \ln($1)$0
* grp "group" ~> group $0
* abel "abelian" ~> abelian $0
* cmta "commutative" ~> commutative $0
* cmuta "commutative" ~> commutative $0
* deg "degree" ~> degree $0
* sol "solution(s)" ~> solution${1:s} $0
* zo "zero(s)" ~> zero${1:s} $0
* prf "Proof" ~> \begin{proof}
* prfbind "Proof ~> \begin{proof}
* arg "argument" ~> argument $0
* ftsoc "for ~> for the sake of contradiction $0
* seq "sequence" ~> sequence $0
* den "denoted" ~> denoted $0
* cld "called" ~> called $0
* clr "color" ~> color${1:ing} $0
* wst "we ~> we say that $0
* neq "not ~> not equal $0
* tech "technique" ~> technique $0
* sel "selected" ~> selected $0
* fxd "fixed" ~> fixed
* opt "options" ~> options
* aft "after" ~> after
* vac "vacuously" ~> vacuously
* ih "inductive ~> inductive hypothesis
* evt "everything" ~> everything
* win "wherein" ~> wherein
* cl "clause" ~> clause
* clo "closed" ~> closed
* fina "finally" ~> finally
* wtp "want ~> want to prove
* jst "justified" ~> justified
* dedu "deduction" ~> deduction
* obt "obtain" ~> obtain${1:s}
* ccrt "concretely" ~> concretely
* cpx "complexity" ~> complex${1:ity}
* exa "exactly" ~> exactly
* fund "fundamental" ~> fundamental
* csq "consequence" ~> consequence
* ind "induction" ~> induction
* ins "inspection" ~> inspection
* ojv "objective" ~> objective
* aw "as ~> as well
* ical "identical" ~> identical
* om "omit" ~> omit
* con "construct(ion)" ~> construct${1:ion}
* arb "arbitrary" ~> arbitrary
* wrt "with ~> with respect to
* can "canonical" ~> canonical
* sm "same" ~> same
* bal "but ~> but also
* und "understand" ~> understand
* sta "statement" ~> statement
* op "operation(s)" ~> operation${1:s}
* perf "perform" ~> perform
* q "question" ~> question
* wri "written" ~> written
* tir "their" ~> their
* dn "do ~> do not
* dne "does ~> does not exist
* wch "which" ~> which
* clr "clearly" ~> clearly
* ver "verified" ~> verified
* hvnt "have ~> have not
* smp "simply" ~> simply
* bef "before" ~> before
* cor "correct" ~> correct
* simp "simplify(ing)" ~> simplify${1:ing}
* cpt "compute" ~> comput${1:ations}
* sup "suppose" ~> ${1:s}uppose
* Sup "Suppose" ~> Suppose
* subst "substitute" ~> substitut${1:able}
* nm "namely" ~> namely
* occ "occurs" ~> occurs
* anz "analyze" ~> analyze
* exp "expand" ~> expand${1:ing}
* idn "identity" ~> identity
* resp "respectively" ~> respectively
* disc "discussed" ~> discussed
* desc "describe" ~> describe
* wn "we ~> ${1:w}e note
* wc "(W/w)e ~> ${1:w}e commence
* alt "alternate" ~> alternat${1:ively}
* yld "yield(s)" ~> yield${1:s}
* wy "which ~> which yields
* fst "first" ~> first
* slv "solve" ~> solve
* prev "previously" ~> previously
* sat "satisfy" ~> satisfy
* val "value(s)" ~> value${1:s}
* poss "possible" ~> possible
* fd "find(ing)" ~> find${1:ing}
* giv "given" ~> given
* mvr "moreover" ~> ${1:m}oreover
* corr "corresponding" ~> corresponding
* app "appl(ying)" ~> appl${1:ying}
* fac "factor" ~> factor
* dir "direction" ~> direction
* on "only" ~> only
* trv "trivial" ~> trivial
* ntrv "trivial" ~> non-trivial
* invo "invokes" ~> invoke${1:s}
* indu "induce" ~> induce${1:s}
* gen "generate" ~> generate
* unq "unique" ~> unique
* mtd "method" ~> method
* gnt "guarenteed" ~> guarenteed
* elem "elementary" ~> elementary
* prcs "process" ~> process
* pro "procedure" ~> procedure
* eval "eval" ~> evalulate
* equa "equation" ~> equation
* eq "equal" ~> equal
* iden "identity" ~> identity
* lkw "likewise" ~> likewise
* cnt "cannot" ~> cannot
* imp "impossible" ~> impossible
* exc "exceed" ~> exceed
* proc "proceed" ~> proceed
* no "number" ~> number${1:s}
* cons "consider" ~> consider
* cnst "consists" ~> consists
* ind "indeed" ~> indeed
* rec "recall" ~> ${1:r}ecall
* recog "recognize" ~> recognize
* dif "different" ~> different
* orig "original" ~> original
* std "standard" ~> standard
* sim "similar(ly)" ~> similar${1:ly}
* simlt "simultaneously" ~> simultaneously
* rep "represent" ~> represent
* eqv "equivalently" ~> ${1:e}quivalent${2:ly}
* agr "agree" ~> agree
* inv "invert" ~> invert${1:ible}
* obs "observation" ~> ${1:o}bserv${2:ation}
* wo "we ~> ${1:w}e observe
* conv "convert(s)" ~> convert${1:s}
* prop "propert(ies/y)" ~> propert${1:ies}
* th "that" ~> that
* tn "then" ~> then
* red "reduced" ~> reduce${1:d}
* areq "as ~> as required.
* aned "as ~> as needed.
* prec "precisely" ~> precisely
* req "require" ~> require
* ti "that ~> ${1:t}hat is
* wt "what" ~> what
* dt "determine(d)" ~> determine${1:d}
* sn "since" ~> ${1:s}ince
* ts "thus" ~> ${1:t}hus
* twh "thus ~> thus we have
* stwh "so ~> so then we have
* wah "we ~> we also have
* wa "we ~> we also
* swk "so ~> so we know
* ws "we ~> we say
* swh "so ~> so we have
* aswht "and ~> and so we have that
* ath "and ~> and that
* ww "(W/w)e ~> ${1:w}e will
* Th "The" ~> The
* ass "assum(e/ing)" ~> ${1:a}ssum${2:ing}
* wh "we ~> ${1:w}e have
* wk "we ~> ${1:w}e know
* twk "thus ~> ${1:t}hus we know
* ho "hold(s)" ~> hold${1:s}
* ia "is ~> is a
* ina "is ~> is not a
* Ts "To ~> To show
* whts "we ~> we have to show
* wwts "we ~> we want to show
* wws "we ~> ${1:w}e will show
* wms "we ~> ${1:w}e must show
* oms "one ~> ${1:o}ne must show
* whs "we ~> ${1:w}e have shown
* wwn "we ~> ${1:w}e will now
* wwp "we ~> ${1:w}e will prove
* ift "it ~> it follows that
* fol "following" ~> follow${1:ing}
* st "such ~> such that
* sot "so ~> so that
* sotn "so ~> so then
* rc "recall" ~> recall
* bc "because" ~> because
* bcm "become(s)" ~> become${1:s}
* fa "for ~> for all
* fey "for ~> for every
* fe "for ~> for example
* fay "for ~> for any
* fs "for ~> for some
* te "there ~> there exists
* ex "exist" ~> exist${1:s}
* nex "not ~> not exist${1:s}
* twc "(T/t)hus ~> ${1:t}hus we conclude
* wkt "we ~> ${1:w}e know that
* var "variable" ~> variable${1:s}
* tfae "the ~> the following are equivalent
* wlog "without ~> without loss of generality
* chg "change" ~> change${1:s}
* prv "prove" ~> ${1:p}rove
* rmk "remark" ~> remark
* eqty "equality" ~> equality
* dist "distinct" ~> distinct
* arv "arrive" ~> arrive
* lat "latter" ~> latter
* rem "remember" ~> remember
* defd "defined" ~> defined
* bde "by ~> by definition
* def "definition" ~> definition
* tog "together" ~> together
* tot "total" ~> total
* parti "particular" ~> particular
* ft "fact" ~> fact
* abv "above" ~> above
* seq "sequence" ~> \left \\{ a _ { n } \right \\} _ { n = 0 } ^ \infty
* zz "zero" ~> zero
* cong "congruent" ~> congruent
* rmd "remainder" ~> remainder $0
* mod "modulo" ~> modulo $0
* mulpl "multiple(s)" ~> multiple${1:s} $0
* div "division" ~> division $0
* divd "divide" ~> divide $0
* divi "divisible" ~> divisible $0
* zz "zero" ~> 0
* gcd "greatest ~> \gcd($1)$0
* % "modulo" ~> ~\%~
* mod "modulo" ~> \Mod{$1}$0
* cong "a ~> $1 \equiv $2 \;(\bmod\; $3)
* || "divides" ~> \mid$0
* n| "does ~> \nmid$0
* t. "therefore" ~> \therefore$0
* pos "positive" ~> positive${1:ly} $0
* neg "negative" ~> negative${1:ly} $0
* fin "finite" ~> finite $0
* nz "non-zero" ~> non-zero $0
* inf "infinite" ~> infinite $0
* abs "absolute ~> absolute value $0
* enu "enumerate" ~> \begin{enumerate}
* itz "itemize" ~> \begin{itemize}
* README.MD README_HEADER.md ~> \item $0
* ali "Align" ~> \begin{align*}
* tali "Align" ~> \begin{align*}
* gather "Gather" ~> \begin{gather*}
* ar "Array" ~> \begin{array*}{${1:rl}}
* eq "Equation" ~> \begin{equation}
* eqnn "Equation ~> \begin{equation*}
* al "Align" ~> \begin{align*}
* col "column(s)" ~> column${1:s} $0
* rred "row ~> row reduction $0
* rref "reduced ~> reduced row echelon form $0
* mat "matrix" ~> matrix $0
* mats "matricies" ~> matricies $0
* lc "linear ~> linear combination $0
* pl "plane" ~> plane $0
* rnt "Rank ~> Rank Nullity Theorem $0
* ntlc "linear ~> non-trivial linear combination $0
* cxlc "convex ~> convex linear combination${1:s} $0
* piv "pivot(s)" ~> pivot${1:s} $0
* lin "linear" ~> linear $0
* li "linear ~> linear independent $0
* lyi "linearly ~> linearly independent $0
* lyd "linearly ~> linearly dependent $0
* ld "linearly ~> linear dependent $0
* sca "scalar" ~> scalar${1:s} $0
* eibas "eigen ~> eigen basis $0
* eivec "eigen ~> eigen vector${1:s} $0
* eival "eigen ~> eigen value${1:s} $0
* eisp "eigen ~> eigen space $0
* sp "space" ~> space $0
* geomul "geometric ~> geometric multiplicity $0
* algmul "algebraic ~> algebraic multiplicity $0
* ve "vector" ~> vector${1:s} $0
* ba "basis" ~> basis $0
* nsp "null ~> null space $0
* csp "column ~> column space $0
* rsp "row ~> row space $0
* vsp "vector ~> vector space $0
* proj "projection" ~> project${1:ion} $0
* ker "kernel" ~> kernel $0
* lt "linear ~> linear transformation $0
* trns "transformation" ~> transformation $0
* tpos "transpose" ~> transpose $0
* vspace "vector ~> vector space$0 $0
* dim "dimension" ~> dimension${1:al} $0
* det "determinant" ~> determinant $0
* chpoly "characteristic ~> characteristic polynomial $0
* im "image" ~> image $0
* orth "orthogonal" ~> orthogonal $0
* zv "zero ~> zero vector $0
* cpnt "component" ~> component $0
* dgzbl "diagonalizable" ~> diagonalizable $0
* dgzn "diagonalization" ~> diagonalization $0
* utri "upper ~> upper triangular $0
* ltri "lower ~> lower triangular $0
* trir "triangular" ~> triangular $0
* plp "parallelpiped" ~> parallelpiped $0
* plg "parallelogram" ~> parallelogram $0
* indp "independent" ~> independent $0
* dep "dependent" ~> dependent $0
* orie "oriented" ~> oriented $0
* str "stretch(es)" ~> stretch${1:es} $0
* diag "diagonal" ~> diagonal $0
* lwr "lower" ~> lower $0
* upr "upper" ~> upper $0
* vc "Vector" ~> \vec{$1}$0
* bv "Basis ~> \left[ $1 \right]_{\mathcal{$2}}$0
* comp "Comp" ~> \mathit{comp}_{$1} {$2}$0
* proj "Projection" ~> \mathit{proj}_{$1} {$2}$0
* span "Span" ~> \mathit{span} {$1}$0
* range "Range" ~> \mathit{range} \left($1\right)$0
* null "Null ~> \mathit{null} \left($1\right)$0
* rank "rank" ~> \mathit{rank} \left($1\right)$0
* rref "Row ~> \mathit{rref} \left($1\right)$0
* dim "dimension" ~> \mathit{dim} \left($1\right)$0
* det "determinant" ~> \mathit{det} \left($1\right)$0
* colsp "column ~> \mathit{col} \left($1\right)$0
* rowsp "row ~> \mathit{row} \left($1\right)$0
* e1 "Basis" ~> \vec{e_1}$0
* e2 "Basis" ~> \vec{e_2}$0
* e3 "Basis" ~> \vec{e_3}$0
* "[^i]mat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "imat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "(small|[gbBpvV])?ghp(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * 3mat "3 ~> \mat{ $1 \\\\ $2 \\\\ $3 }$0
* 4mat "4 ~> \mat{ $1 \\\\ $2 \\\\ $3 \\\\ $4 }$0
* 5mat "4 ~> \mat{ $1 \\\\ $2 \\\\ $3 \\\\ $4 \\\\ $5 }$0
* 3rmat "1 ~> \mat{ $1 & $2 & $3 }$0
* 2mat "2 ~> \mat{ $1 \\\\ $2 }$0
* 2rmat "1 ~> \mat{ $1 & $2}$0
* ges "Gauss ~> gmat$1x$2
* rop "Row ~> R_{$1} \mapsto $2R_{$1} ${3: + $4R_{$5}}$0
* rops "Start ~> \rowops
* rad "Add ~> \add[$1]{$2}{$3}$0
* rmul "Multiply ~> \mult{$2}{\cdot $3}$0
* rswap "Swap ~> \swap{$1}{$2}$0
* ynn "yn" ~> y_{n}$0
* xii "xi" ~> x_{i}$0
* yii "yi" ~> y_{i}$0
* xjj "xj" ~> x_{j}$0
* yjj "yj" ~> y_{j}$0
* xp1 "x" ~> x_{n+1}$0
* n0 "x" ~> n_{0}$0
* xmm "x" ~> x_{m}$0
* ss "subscript" ~> _{$1}$0
* sbp "sub-super ~> _{$1}^{$2}$0
* '([A-Za-z])\d(\d)' "auto ~> #`!p snip.rv = match.group(1)`_`!p snip.rv = match.group(2)`
* '([A-Za-z])_(\d\d)' "auto ~> #`!p snip.rv = match.group(1)`_{`!p snip.rv = match.group(2)`}
* srel "stackrel" ~> \stackrel{$1}{$2}$0
* cal "mathcal" ~> \mathcal{$1}$0
* fk "mathfrak" ~> \mathfrak{$1}$0
* bb "mathbb" ~> \mathbb{$1}$0
* tit "italicized ~> \mathit{$1}$0
* bf "text ~> \textbf{$1}$0
* txt "text" ~> \text{$1}$0
* sxt "spaced ~> \text{ $1 }$0
* rhs "right ~> right hand side $0
* lhs "left ~> left hand side $0
* edbo "expression ~> $1 $2 $3 $2 \ldots $2 $4 $2 $5
* sedbo "subscripted ~> $1_1 $2 $1_2 $2 \ldots $2 $1_{${3:n}-1} $2 $1_{$3}
* cli "comma ~> $1, $2, \ldots, $4, $5
* sli "subscript ~> $1_{1}, $1_{2}, \ldots, $1_{$2 - 1}, $1_{$2}$0
* dli "double ~> $1_{1}$2_{1} ${3:operation/comma} $1_{2}$2_{2}$3 \ldots$3 $1_{$4 - 1}$2_{$4 - 1}$3 $1_{$4}$2_{$4}$0
* tli "triple ~> $1_{1}$2_{1}$3_{1} ${4:operation/comma} $1_{2}$2_{2}$2_{3} $4 \ldots $4 $1_{$5 - 1}$2_{$5 - 1}$3_{$5 - 1} $4 $1_{$5}$2_{$5}$3_{$5}$0
* fvars "some ~> $1_{1}, $1_{2}, \dots ,$1_{$2 - 1},$1_{$2}$0
* dvar "some ~> $1_{1}$2_{1} $3 $1_{2}$2_{2} $3 dots$4 $3 $1_{$5 - 1}$2_{$5 - 1} $3 $1_{$5}$2_{$5}$0
* '(?<!arc)(?<!\\)tan' ~> # \tan
* '(?<!arc)(?<!\\)sec' ~> # \sec
* dr ~> # \draw[${1}] (${2:0, 0}) -- $4(${3:0,0});
* ${1:Trigger} "${2:Description}" ~> ${0}
* wsn "Word ~> * ${1:Trigger} "${2:Word}" ~> \$0
* tsn "Text ~> ${1:Trigger} "${2:Description}"
* ${1:Trigger} "${2:Description}" ~> ${0}
* ass "assuming" ~> $0
* ord "ordered" ~> $0
* incr "increas(ing)" ~> $0
* prod "product" ~> $0
* ty "type" ~> $0
* polyn "polynomial" ~> $0
* coe "coefficients" ~> $0
* stru "structure" ~> $0
* tup "tuple" ~> $0
* dig "digits" ~> $0
* form "formula" ~> $0
* in "infinity" ~> $0
* coor "coordinate" ~> $0
* eqn "equation" ~> $0
* lang "language" ~> language
* nota "notation" ~> $0
* mt "math" ~> $0
* sys "system" ~> $0
* Supi "supposing" ~> $0
* calc "calculate" ~> $0
* aprx "approx(imate)" ~> $0
* comm "commence" ~> $0
* comp "compare" ~> $0
* mini "minimize" ~> $0
* maxi "maximize" ~> $0
* subs "substituting" ~> $0
* substi "substituting" ~> $0
* ... "\ldots" ~> \ldots$0
* v.. "\vdots" ~> \vdots$0
* dots "Smart ~> binary, multiplication}$0
* ~> "squiggley ~> \rightsquigarrow$0
* xra "arrow ~> \xrightarrow${1:[$2]}{$3}$0
* cvgs "converges" ~> $0
* cts "continuous" ~> $0
* nbd "neighbourhood" ~> $0
* der "derivative" ~> $0
* sup "supremum" ~> $0
* inf "infimum" ~> $0
* lim "limit" ~> $0
* dint "integral" ~> ${3:${VISUAL}}\: d${4:x}$0
* int "integral" ~> ${1:${VISUAL}}\: d${2:x}$0
* taylor "taylor" ~> ${4:c_$1} (x-a)^$1$0
* lim "limit" ~> \lim_{${1:n}\to${2:\infty}}$0
* ddx "d/dx" ~> \frac{d${1:}}{dx}$0
* part "d/dx" ~> ${1:}}{\partial ${2:x}}$0
* oo "\infty" ~> \infty$0
* >> ">>" ~> \gg$0
* << "<<" ~> \ll$0
* vrt "vertices" ~> $0
* digra "graph" ~> graph $0
* gra "graph" ~> $0
* redg "right ~> \mathrel{\bullet \!\!\!
* ledg "left ~> \mathrel{\leftarrow \!\!\!
* edg "edge" ~> \mathrel{\bullet \!
* surj "surjective" ~> y \in
* inj "injective" ~> x_1, x_2
* rel "relation" ~> $0
* rflx "reflexive" ~> $0
* sym "symmetric" ~> $0
* ttv "transitive" ~> $0
* eqv "equivalence" ~> $0
* dom "domain" ~> $0
* cdom "codomain" ~> $0
* ran "range" ~> $0
* fun "function" ~> $0
* invs "inverse" ~> $0
* inj "injective" ~> $0
* surj "surjective" ~> $0
* bij "bijective" ~> $0
* oto "one-to-one" ~> $0
* mp "map(ped)" ~> $0
* udr "under" ~> $0
* cmpo "composition" ~> $0
* log "logarithm" ~> $0
* predi "predicate" ~> \`\` $3
* ceil "ceil" ~> $1 \right\rceil$0
* bceil "ceil" ~> $1 \bigr\rceil$0
* floor "floor" ~> $1 \right\rfloor$0
* log "logarthm" ~> \log_{${1:n}}($2)$0
* fun "function" ~> : $2
* fx "function ~> ${1:f}\left(${2:x}\right)$0
* fog "function ~> \circ ${2:g}$0
* mpt "mapsto" ~> \mapsto$0
* to "to" ~> \to$0
* '(?<!\\)ln' "ln" ~> \ln($1)$0
* grp "group" ~> $0
* abel "abelian" ~> $0
* cmta "commutative" ~> $0
* cmuta "commutative" ~> $0
* deg "degree" ~> $0
* sol "solution(s)" ~> $0
* zo "zero(s)" ~> $0
* prf "Proof" ~> \begin{proof}
* prfbind "Proof ~> \begin{proof}
* arg "argument" ~> $0
* ftsoc "for ~> the sake
* seq "sequence" ~> $0
* den "denoted" ~> $0
* cld "called" ~> $0
* clr "color" ~> $0
* wst "we ~> say that
* neq "not ~> equal $0
* tech "technique" ~> $0
* sel "selected" ~> $0
* fxd "fixed" ~> fixed
* opt "options" ~> options
* aft "after" ~> after
* vac "vacuously" ~> vacuously
* ih "inductive ~> hypothesis
* evt "everything" ~> everything
* win "wherein" ~> wherein
* cl "clause" ~> clause
* clo "closed" ~> closed
* fina "finally" ~> finally
* wtp "want ~> to prove
* jst "justified" ~> justified
* dedu "deduction" ~> deduction
* obt "obtain" ~> obtain${1:s}
* ccrt "concretely" ~> concretely
* cpx "complexity" ~> complex${1:ity}
* exa "exactly" ~> exactly
* fund "fundamental" ~> fundamental
* csq "consequence" ~> consequence
* ind "induction" ~> induction
* ins "inspection" ~> inspection
* ojv "objective" ~> objective
* aw "as ~> well
* ical "identical" ~> identical
* om "omit" ~> omit
* con "construct(ion)" ~> construct${1:ion}
* arb "arbitrary" ~> arbitrary
* wrt "with ~> respect to
* can "canonical" ~> canonical
* sm "same" ~> same
* bal "but ~> also
* und "understand" ~> understand
* sta "statement" ~> statement
* op "operation(s)" ~> operation${1:s}
* perf "perform" ~> perform
* q "question" ~> question
* wri "written" ~> written
* tir "their" ~> their
* dn "do ~> not
* dne "does ~> not exist
* wch "which" ~> which
* clr "clearly" ~> clearly
* ver "verified" ~> verified
* hvnt "have ~> not
* smp "simply" ~> simply
* bef "before" ~> before
* cor "correct" ~> correct
* simp "simplify(ing)" ~> simplify${1:ing}
* cpt "compute" ~> comput${1:ations}
* sup "suppose" ~> ${1:s}uppose
* Sup "Suppose" ~> Suppose
* subst "substitute" ~> substitut${1:able}
* nm "namely" ~> namely
* occ "occurs" ~> occurs
* anz "analyze" ~> analyze
* exp "expand" ~> expand${1:ing}
* idn "identity" ~> identity
* resp "respectively" ~> respectively
* disc "discussed" ~> discussed
* desc "describe" ~> describe
* wn "we ~> note
* wc "(W/w)e ~> commence
* alt "alternate" ~> alternat${1:ively}
* yld "yield(s)" ~> yield${1:s}
* wy "which ~> yields
* fst "first" ~> first
* slv "solve" ~> solve
* prev "previously" ~> previously
* sat "satisfy" ~> satisfy
* val "value(s)" ~> value${1:s}
* poss "possible" ~> possible
* fd "find(ing)" ~> find${1:ing}
* giv "given" ~> given
* mvr "moreover" ~> ${1:m}oreover
* corr "corresponding" ~> corresponding
* app "appl(ying)" ~> appl${1:ying}
* fac "factor" ~> factor
* dir "direction" ~> direction
* on "only" ~> only
* trv "trivial" ~> trivial
* ntrv "trivial" ~> non-trivial
* invo "invokes" ~> invoke${1:s}
* indu "induce" ~> induce${1:s}
* gen "generate" ~> generate
* unq "unique" ~> unique
* mtd "method" ~> method
* gnt "guarenteed" ~> guarenteed
* elem "elementary" ~> elementary
* prcs "process" ~> process
* pro "procedure" ~> procedure
* eval "eval" ~> evalulate
* equa "equation" ~> equation
* eq "equal" ~> equal
* iden "identity" ~> identity
* lkw "likewise" ~> likewise
* cnt "cannot" ~> cannot
* imp "impossible" ~> impossible
* exc "exceed" ~> exceed
* proc "proceed" ~> proceed
* no "number" ~> number${1:s}
* cons "consider" ~> consider
* cnst "consists" ~> consists
* ind "indeed" ~> indeed
* rec "recall" ~> ${1:r}ecall
* recog "recognize" ~> recognize
* dif "different" ~> different
* orig "original" ~> original
* std "standard" ~> standard
* sim "similar(ly)" ~> similar${1:ly}
* simlt "simultaneously" ~> simultaneously
* rep "represent" ~> represent
* eqv "equivalently" ~> ${1:e}quivalent${2:ly}
* agr "agree" ~> agree
* inv "invert" ~> invert${1:ible}
* obs "observation" ~> ${1:o}bserv${2:ation}
* wo "we ~> observe
* conv "convert(s)" ~> convert${1:s}
* prop "propert(ies/y)" ~> propert${1:ies}
* th "that" ~> that
* tn "then" ~> then
* red "reduced" ~> reduce${1:d}
* areq "as ~> required.
* aned "as ~> needed.
* prec "precisely" ~> precisely
* req "require" ~> require
* ti "that ~> is
* wt "what" ~> what
* dt "determine(d)" ~> determine${1:d}
* sn "since" ~> ${1:s}ince
* ts "thus" ~> ${1:t}hus
* twh "thus ~> we have
* stwh "so ~> then we
* wah "we ~> also have
* wa "we ~> also
* swk "so ~> we know
* ws "we ~> say
* swh "so ~> we have
* aswht "and ~> so we
* ath "and ~> that
* ww "(W/w)e ~> will
* Th "The" ~> The
* ass "assum(e/ing)" ~> ${1:a}ssum${2:ing}
* wh "we ~> have
* wk "we ~> know
* twk "thus ~> we know
* ho "hold(s)" ~> hold${1:s}
* ia "is ~> a
* ina "is ~> not a
* Ts "To ~> show
* whts "we ~> have to
* wwts "we ~> want to
* wws "we ~> will show
* wms "we ~> must show
* oms "one ~> must show
* whs "we ~> have shown
* wwn "we ~> will now
* wwp "we ~> will prove
* ift "it ~> follows that
* fol "following" ~> follow${1:ing}
* st "such ~> that
* sot "so ~> that
* sotn "so ~> then
* rc "recall" ~> recall
* bc "because" ~> because
* bcm "become(s)" ~> become${1:s}
* fa "for ~> all
* fey "for ~> every
* fe "for ~> example
* fay "for ~> any
* fs "for ~> some
* te "there ~> exists
* ex "exist" ~> exist${1:s}
* nex "not ~> exist${1:s}
* twc "(T/t)hus ~> we conclude
* wkt "we ~> know that
* var "variable" ~> variable${1:s}
* tfae "the ~> following are
* wlog "without ~> loss of
* chg "change" ~> change${1:s}
* prv "prove" ~> ${1:p}rove
* rmk "remark" ~> remark
* eqty "equality" ~> equality
* dist "distinct" ~> distinct
* arv "arrive" ~> arrive
* lat "latter" ~> latter
* rem "remember" ~> remember
* defd "defined" ~> defined
* bde "by ~> definition
* def "definition" ~> definition
* tog "together" ~> together
* tot "total" ~> total
* parti "particular" ~> particular
* ft "fact" ~> fact
* abv "above" ~> above
* seq "sequence" ~> \\{ a
* zz "zero" ~> zero
* cong "congruent" ~> congruent
* rmd "remainder" ~> $0
* mod "modulo" ~> $0
* mulpl "multiple(s)" ~> $0
* div "division" ~> $0
* divd "divide" ~> $0
* divi "divisible" ~> $0
* zz "zero" ~> 0
* gcd "greatest ~> \gcd($1)$0
* % "modulo" ~> ~\%~
* mod "modulo" ~> \Mod{$1}$0
* cong "a ~> \equiv $2
* || "divides" ~> \mid$0
* n| "does ~> \nmid$0
* t. "therefore" ~> \therefore$0
* pos "positive" ~> $0
* neg "negative" ~> $0
* fin "finite" ~> $0
* nz "non-zero" ~> $0
* inf "infinite" ~> $0
* abs "absolute ~> value $0
* enu "enumerate" ~> \begin{enumerate}
* itz "itemize" ~> \begin{itemize}
* README.txt algebra ~> $0
* ali "Align" ~> \begin{align*}
* tali "Align" ~> \begin{align*}
* gather "Gather" ~> \begin{gather*}
* ar "Array" ~> \begin{array*}{${1:rl}}
* eq "Equation" ~> \begin{equation}
* eqnn "Equation ~> \begin{equation*}
* al "Align" ~> \begin{align*}
* col "column(s)" ~> $0
* rred "row ~> reduction $0
* rref "reduced ~> row echelon
* mat "matrix" ~> $0
* mats "matricies" ~> $0
* lc "linear ~> combination $0
* pl "plane" ~> $0
* rnt "Rank ~> Nullity Theorem
* ntlc "linear ~> linear combination
* cxlc "convex ~> linear combination${1:s}
* piv "pivot(s)" ~> $0
* lin "linear" ~> $0
* li "linear ~> independent $0
* lyi "linearly ~> independent $0
* lyd "linearly ~> dependent $0
* ld "linearly ~> dependent $0
* sca "scalar" ~> $0
* eibas "eigen ~> basis $0
* eivec "eigen ~> vector${1:s} $0
* eival "eigen ~> value${1:s} $0
* eisp "eigen ~> space $0
* sp "space" ~> $0
* geomul "geometric ~> multiplicity $0
* algmul "algebraic ~> multiplicity $0
* ve "vector" ~> $0
* ba "basis" ~> $0
* nsp "null ~> space $0
* csp "column ~> space $0
* rsp "row ~> space $0
* vsp "vector ~> space $0
* proj "projection" ~> $0
* ker "kernel" ~> $0
* lt "linear ~> transformation $0
* trns "transformation" ~> $0
* tpos "transpose" ~> $0
* vspace "vector ~> space$0 $0
* dim "dimension" ~> $0
* det "determinant" ~> $0
* chpoly "characteristic ~> polynomial $0
* im "image" ~> $0
* orth "orthogonal" ~> $0
* zv "zero ~> vector $0
* cpnt "component" ~> $0
* dgzbl "diagonalizable" ~> $0
* dgzn "diagonalization" ~> $0
* utri "upper ~> triangular $0
* ltri "lower ~> triangular $0
* trir "triangular" ~> $0
* plp "parallelpiped" ~> $0
* plg "parallelogram" ~> $0
* indp "independent" ~> $0
* dep "dependent" ~> $0
* orie "oriented" ~> $0
* str "stretch(es)" ~> $0
* diag "diagonal" ~> $0
* lwr "lower" ~> $0
* upr "upper" ~> $0
* vc "Vector" ~> \vec{$1}$0
* bv "Basis ~> $1 \right]_{\mathcal{$2}}$0
* comp "Comp" ~> {$2}$0
* proj "Projection" ~> {$2}$0
* span "Span" ~> {$1}$0
* range "Range" ~> \left($1\right)$0
* null "Null ~> \left($1\right)$0
* rank "rank" ~> \left($1\right)$0
* rref "Row ~> \left($1\right)$0
* dim "dimension" ~> \left($1\right)$0
* det "determinant" ~> \left($1\right)$0
* colsp "column ~> \left($1\right)$0
* rowsp "row ~> \left($1\right)$0
* e1 "Basis" ~> \vec{e_1}$0
* e2 "Basis" ~> \vec{e_2}$0
* e3 "Basis" ~> \vec{e_3}$0
* "[^i]mat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "imat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "(small|[gbBpvV])?ghp(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * 3mat "3 ~> $1 \\\\
* 4mat "4 ~> $1 \\\\
* 5mat "4 ~> $1 \\\\
* 3rmat "1 ~> $1 &
* 2mat "2 ~> $1 \\\\
* 2rmat "1 ~> $1 &
* ges "Gauss ~> gmat$1x$2
* rop "Row ~> \mapsto $2R_{$1}
* rops "Start ~> \rowops
* rad "Add ~> \add[$1]{$2}{$3}$0
* rmul "Multiply ~> $3}$0
* rswap "Swap ~> \swap{$1}{$2}$0
* ynn "yn" ~> y_{n}$0
* xii "xi" ~> x_{i}$0
* yii "yi" ~> y_{i}$0
* xjj "xj" ~> x_{j}$0
* yjj "yj" ~> y_{j}$0
* xp1 "x" ~> x_{n+1}$0
* n0 "x" ~> n_{0}$0
* xmm "x" ~> x_{m}$0
* ss "subscript" ~> _{$1}$0
* sbp "sub-super ~> _{$1}^{$2}$0
* '([A-Za-z])\d(\d)' "auto ~> snip.rv =
* '([A-Za-z])_(\d\d)' "auto ~> snip.rv =
* srel "stackrel" ~> \stackrel{$1}{$2}$0
* cal "mathcal" ~> \mathcal{$1}$0
* fk "mathfrak" ~> \mathfrak{$1}$0
* bb "mathbb" ~> \mathbb{$1}$0
* tit "italicized ~> \mathit{$1}$0
* bf "text ~> \textbf{$1}$0
* txt "text" ~> \text{$1}$0
* sxt "spaced ~> $1 }$0
* rhs "right ~> hand side
* lhs "left ~> hand side
* edbo "expression ~> $2 $3
* sedbo "subscripted ~> $2 $1_2
* cli "comma ~> $2, \ldots,
* sli "subscript ~> $1_{2}, \ldots,
* dli "double ~> ${3:operation/comma} $1_{2}$2_{2}$3
* tli "triple ~> ${4:operation/comma} $1_{2}$2_{2}$2_{3}
* fvars "some ~> $1_{2}, \dots
* dvar "some ~> $3 $1_{2}$2_{2}
* pp "add ~> +
* pm "plus-minus" ~> \pm
* nn "add ~> -
* mm "multiply ~> \cdot
* xx "cross" ~> \times$0
* README.txt algebra ~> \cdot$0
* sq "\sqrt{}" ~> \sqrt{${1:${VISUAL}}}$0
* norm "norm" ~> $1 \right\Vert$0
* abs "absolute" ~> $1 \right|$0
* sq "^2" ~> ^2$0
* cb "^3" ~> ^3$0
* tt "to ~> ^{$1}$0
* min "minimum" ~> $2\right)$0
* max "maximum" ~> $2\right)$0
* invs "inverse" ~> ^{-1}$0
* // "Fraction" ~> \\frac{$1}{$2}$0
* f/ "Fraction" ~> \\frac{$1}{$2}$0
* '((\d+)?(\\)?([A-Za-z]+)(\^((\{\d+\})|(\d)))?)/' "symbol ~> snip.rv =
* '(\d+)/' "number ~> snip.rv =
* '^.*\)/' "() ~> `!p
* oper "operator" ~> $0
* pl "plus" ~> $0
* tsm "times" ~> $0
* mul "multiplication" ~> $0
* muld "multiplied" ~> $0
* add "addition" ~> $0
* subtr "subtraction" ~> $0
* min "minimum" ~> $0
* max "maximum" ~> $0
* log "logic(al)" ~> $0
* thm "theorem" ~> $0
* imp "implies" ~> implies
* val "valid" ~> $0
* assi "assign(ment)" ~> $0
* axi "axiom(s)" ~> $0
* propo "proposition" ~> proposition${1:al}
* taut "tautology" ~> $0
* quan "quantifier" ~> quantifier
* thf "therefore" ~> $0
* hn "hence" ~> $0
* suff "sufficient" ~> $0
* inc "incorrect" ~> $0
* imp "implication" ~> $0
* bimp "bi-implication" ~> $0
* tr "true" ~> $0
* fl "false" ~> $0
* lem "lemma(s)" ~> $0
* contrap "contrapositive" ~> $0
* a4c "assume ~> for contradiction
* cont "contradiction" ~> $0
* hyp "hypothesis" ~> $0
* infe "inference" ~> $0
* roi "rule ~> of inference
* iff "if ~> and only
* IH "Induction ~> Hypothesis $0
* prin "principle" ~> $0
* Bimp "bi-conditional" ~> \Leftrightarrow$0
* bimp "bi-conditional" ~> \leftrightarrow
* tst "turnstile" ~> \vdash$0
* imp "implies" ~> \Rightarrow
* limp "implies" ~> \Leftarrow
* && "AND" ~> \land$0
* not "NOT" ~> \neg$0
* xor "XOR" ~> \oplus$0
* VV "OR" ~> \lor$0
* mdl "models" ~> \models$0
* === "is" ~> :\equiv$0
* fa "forall" ~> \forall$0
* eqv "congruent/equiv" ~> \equiv$0
* te "there ~> $1
* ee "equality" ~> =$0
* neq "not ~> \neq$0
* ae "approx ~> \approx$0
* iff "iff" ~> \iff$0
* ~ "similar" ~> \sim$0
* ss "subset" ~> $0
* part "partition" ~> $0
* rat "rational" ~> $0
* nat "natural" ~> $0
* natn "natural ~> numbers $0
* Rea "the ~> Real Numbers
* Com "Real ~> numbers $0
* int "integer(s)" ~> $0
* ctn "contain" ~> $0
* uni "union" ~> $0
* len "length" ~> $0
* ele "element(s)" ~> $0
* CC "Complex ~> \mathbb{C}$0
* RR "real" ~> \mathbb{R}$0
* QQ "Q" ~> \mathbb{Q}$0
* NN "N" ~> \mathbb{N}$0
* ZZ "Z" ~> \mathbb{Z}$0
* \\\ "setminus" ~> \setminus$0
* pwr "Power ~> \mathcal{P}($1)$0
* cc "subset" ~> \subseteq$0
* bs "backwards ~> \supseteq$0
* c= "subset ~> \subseteq$0
* neo "not ~> \not\in$0
* eo "in ~> \in$0
* ^^ "cap" ~> \cap$0
* BU "Big ~> ${4:${VISUAL}}$0
* UU "cup" ~> \cup$0
* OO "emptyset" ~> \emptyset$0
* set "set" ~> $1 \\right\\}$0
* pi "pi" ~> \pi$0
* cn "Complex ~> + ${2:\beta}
* Big-Oh "Big ~> c, n_{0}
* bO "Big ~> \mathcal{O}($1)$0
* BOM "Big ~> \Omega($1)$0
* algo "algorithm" ~> $0
* bin "binary" ~> $0
* deci "decimal" ~> $0
* ineq "inequality" ~> $0
* ge "greater ~> than or
* le "less ~> than or
* le "leq" ~> \le$0
* ge "geq" ~> \ge$0
* obrack "overbracket" ~> \overbracket{$1}^{$2}$0
* ubrack "underbracket" ~> \underbracket{$1}_{$2}$0
* () "left( ~> ${1:${VISUAL}} \right)$0
* [] "left[ ~> ${1:${VISUAL}} \right]$0
* lrp "left( ~> ${1:${VISUAL}} \right)$0
* lr| "left| ~> ${1:${VISUAL}} \right|$0
* lr{ "left\{ ~> ${1:${VISUAL}} \right\\}$0
* lrb "left\{ ~> ${1:${VISUAL}} \right\\}$0
* lrs "left[ ~> ${1:${VISUAL}} \right]$0
* lra "leftangle ~> \right>$0
* bar "bar" ~> #\bar{$1}$0
* nabl "nabla" ~> \nabla$0
* star "star" ~> \star$0
* chi "chi" ~> \chi
* psi "psi" ~> \psi
* Psi "Psi" ~> \Psi
* phi "phi" ~> \phi
* Phi "Phi" ~> \Phi
* alp "alpha" ~> \alpha$0
* bet "beta" ~> \beta$0
* gam "gamma" ~> \gamma$0
* Gam "Gamma" ~> \Gamma$0
* del "delta" ~> \delta$0
* Del "delta" ~> \Delta$0
* the "theta" ~> \theta$0
* The "theta" ~> \Theta$0
* ep "var ~> \varepsilon$0
* sig "sigma" ~> \sigma$0
* Sig "sigma" ~> \Sigma$0
* lam "lambda" ~> \lambda$0
* Lam "lambda" ~> \Lambda$0
* mu "mu" ~> \mu$0
* box "box ~> \boxed{$1}$0
* tag "tag" ~> \tag{$1}$0
* dtag "tag" ~> \tag{$2}$0
* bar "overline" ~> \overline{$1}$0
* nt "not" ~> \not
* uline "underline" ~> \underline{$1}$0
* dag "dag" ~> +'%A %0d
* '(?<!\\)arcsin' "sin" ~> \arcsin$1{}$0
* '(?<!arc)(?<!\\)sin' "sin" ~> $1 \left(
* '(?<!\\)arccos' "cos" ~> $1 \left(
* '(?<!arc)(?<!\\)cos' "cos" ~> $1 \left(
* '(?<!\\)arctan' "tan" ~> $1 \left(
* snippet '(?<!arc)(?<!\\)tan' ~> \tan
* '(?<!\\)arccot' "cot" ~> $1 \left(
* '(?<!arc)(?<!\\)cot' "cot" ~> $1 \left(
* '(?<!\\)arccsc' "csc" ~> $1 \left(
* '(?<!arc)(?<!\\)csc' "csc" ~> $1 \left(
* '(?<!\\)arcsec' "sec" ~> $1 \left(
* snippet '(?<!arc)(?<!\\)sec' ~> \sec
* bthm "binomial ~> {$2 \choose
* choo "n ~> \binom{${1:n}}{${2:k}}$0
* nCk "n ~> {{}^{${1:n}}\!C_{${2:k}}}
* nPk "n ~> {{}^{${1:n}}\!P_{${2:k}}}
* cou "counts" ~> $0
* comb "combination" ~> $0
* perm "permutation" ~> $0
* plot "Plot" ~> \begin{figure}[$1]
* nn "Tikz ~> (${1/[^0-9a-zA-Z]//g}${2}) ${3:at
* snippet dr ~> \draw[${1}] (${2:0,
* na "Tikz ~> snip.rv=', '
* nb "Tikz ~> snip.rv=', '
* nr "Tikz ~> snip.rv=', '
* nl "Tikz ~> snip.rv=', '
* nar "Tikz ~> right`!p snip.rv=',
* nal "Tikz ~> left`!p snip.rv=',
* nbr "Tikz ~> right`!p snip.rv=',
* nbl "Tikz ~> left`!p snip.rv=',
* frame "Tikz ~> lines, <->]
* force "Tikz ~> (${1:0, 0})
* tikz "Tikz" ~> \begin{figure}[htb]
* co "Tikz ~> ($1)$0
* pm "Punctuation ~> $${1:${VISUAL}}$`!p
* mm "Math" ~> $0
* bb "Brilliant ~> \(${1:${VISUAL}}\)`!p
* pz "piazza ~> $$${1:${VISUAL}}$$`!p
* dm "Math" ~> \[
* commu "commutivity" ~> $0
* assoc "associativity" ~> $0
* distp "distributive ~> property $0
* alg "algebra(ic)" ~> $0
* ctq "complete ~> the square
* prod "product" ~> \prod_{$1}^{$2}
* FF "Field" ~> \mathbb{F}$0
* tri "n-th ~> $1 $0
* sum "sum" ~> ${4:${VISUAL}}$0
* sn "The ~> ${1:Trigger} "${2:Description}"
* ${1:Trigger} "${2:Word}" ~> $2 \$0
* tsn "Text ~> * ${1:Trigger} "${2:Description}" ~> ${0}
* msn "Math ~> "math()"
* ${1:Trigger} "${2:Description}" ~> ${0}
* ass "assuming" ~> assuming $0
* ord "ordered" ~> ordered $0
* incr "increas(ing)" ~> increas${1:ing} $0
* prod "product" ~> product $0
* ty "type" ~> type $0
* polyn "polynomial" ~> polynomial $0
* coe "coefficients" ~> coefficients $0
* stru "structure" ~> structure $0
* tup "tuple" ~> tuple $0
* dig "digits" ~> digits $0
* form "formula" ~> formula $0
* in "infinity" ~> infinity $0
* coor "coordinate" ~> coordinate${1:s} $0
* eqn "equation" ~> equation $0
* lang "language" ~> language
* nota "notation" ~> notation $0
* mt "math" ~> math${1:matical} $0
* sys "system" ~> system $0
* Supi "supposing" ~> supposing $0
* calc "calculate" ~> calculate $0
* aprx "approx(imate)" ~> approx${1:imate} $0
* comm "commence" ~> commence $0
* comp "compare" ~> compar${1:ing} $0
* mini "minimize" ~> minmize $0
* maxi "maximize" ~> maximize $0
* subs "substituting" ~> substitut${1:ing} $0
* substi "substituting" ~> substitutable $0
* ... "\ldots" ~> \ldots$0
* v.. "\vdots" ~> \vdots$0
* dots "Smart ~> \dots${1:commas, binary, multiplication}$0
* ~> "squiggley ~> \rightsquigarrow$0
* xra "arrow ~> \xrightarrow${1:[$2]}{$3}$0
* cvgs "converges" ~> converges $0
* cts "continuous" ~> continuous $0
* nbd "neighbourhood" ~> neighbourhood $0
* der "derivative" ~> derivative $0
* sup "supremum" ~> supremum $0
* inf "infimum" ~> infimum $0
* lim "limit" ~> limit $0
* dint "integral" ~> \int_{${1:-\infty}}^{${2:\infty}} ${3:${VISUAL}}\: d${4:x}$0
* int "integral" ~> \int ${1:${VISUAL}}\: d${2:x}$0
* taylor "taylor" ~> \sum_{${1:k}=${2:0}}^{${3:\infty}} ${4:c_$1} (x-a)^$1$0
* lim "limit" ~> \lim_{${1:n}\to${2:\infty}}$0
* ddx "d/dx" ~> \frac{d${1:}}{dx}$0
* part "d/dx" ~> \frac{\partial ${1:}}{\partial ${2:x}}$0
* oo "\infty" ~> \infty$0
* >> ">>" ~> \gg$0
* << "<<" ~> \ll$0
* vrt "vertices" ~> vertices $0
* digra "graph" ~> directed graph $0
* gra "graph" ~> graph $0
* redg "right ~> $1 \mathrel{\bullet \!\!\! \rightarrow} $2
* ledg "left ~> $1 \mathrel{\leftarrow \!\!\! \bullet} $2
* edg "edge" ~> $1 \mathrel{\bullet \! {-} \! \bullet} $2
* surj "surjective" ~> \forall y \in ${1:CD}, \exists x \in ${2:D} \text{ s.t. } y = ${3:f}(x)$0
* inj "injective" ~> \forall x_1, x_2 \in ${1:D}, ${2:f}(x_1) = ${3:f}(x_2) \implies x_1 = x_2$0
* rel "relation" ~> relation $0
* rflx "reflexive" ~> reflexive $0
* sym "symmetric" ~> symmetric $0
* ttv "transitive" ~> transitive $0
* eqv "equivalence" ~> equivalence $0
* dom "domain" ~> domain $0
* cdom "codomain" ~> codomain $0
* ran "range" ~> range $0
* fun "function" ~> function $0
* invs "inverse" ~> inverse $0
* inj "injective" ~> injective $0
* surj "surjective" ~> surjective $0
* bij "bijective" ~> bijective $0
* oto "one-to-one" ~> one-to-one $0
* mp "map(ped)" ~> map${1:ped} $0
* udr "under" ~> under $0
* cmpo "composition" ~> composition $0
* log "logarithm" ~> logarithm $0
* predi "predicate" ~> $1($2): \`\` $3 "\text{, where } $2 \in $4$0
* ceil "ceil" ~> \left\lceil $1 \right\rceil$0
* bceil "ceil" ~> \bigl\lceil $1 \bigr\rceil$0
* floor "floor" ~> \left\lfloor $1 \right\rfloor$0
* log "logarthm" ~> \log_{${1:n}}($2)$0
* fun "function" ~> ${1:f} : $2 \to $3
* fx "function ~> ${1:f}\left(${2:x}\right)$0
* fog "function ~> ${1:f} \circ ${2:g}$0
* mpt "mapsto" ~> \mapsto$0
* to "to" ~> \to$0
* '(?<!\\)ln' "ln" ~> \ln($1)$0
* grp "group" ~> group $0
* abel "abelian" ~> abelian $0
* cmta "commutative" ~> commutative $0
* cmuta "commutative" ~> commutative $0
* deg "degree" ~> degree $0
* sol "solution(s)" ~> solution${1:s} $0
* zo "zero(s)" ~> zero${1:s} $0
* prf "Proof" ~> \begin{proof}
* prfbind "Proof ~> \begin{proof}
* arg "argument" ~> $0
* ftsoc "for ~> the sake
* seq "sequence" ~> $0
* den "denoted" ~> $0
* cld "called" ~> $0
* clr "color" ~> $0
* wst "we ~> say that
* neq "not ~> equal $0
* tech "technique" ~> $0
* sel "selected" ~> $0
* fxd "fixed" ~> fixed
* opt "options" ~> options
* aft "after" ~> after
* vac "vacuously" ~> vacuously
* ih "inductive ~> hypothesis
* evt "everything" ~> everything
* win "wherein" ~> wherein
* cl "clause" ~> clause
* clo "closed" ~> closed
* fina "finally" ~> finally
* wtp "want ~> to prove
* jst "justified" ~> justified
* dedu "deduction" ~> deduction
* obt "obtain" ~> obtain${1:s}
* ccrt "concretely" ~> concretely
* cpx "complexity" ~> complex${1:ity}
* exa "exactly" ~> exactly
* fund "fundamental" ~> fundamental
* csq "consequence" ~> consequence
* ind "induction" ~> induction
* ins "inspection" ~> inspection
* ojv "objective" ~> objective
* aw "as ~> well
* ical "identical" ~> identical
* om "omit" ~> omit
* con "construct(ion)" ~> construct${1:ion}
* arb "arbitrary" ~> arbitrary
* wrt "with ~> respect to
* can "canonical" ~> canonical
* sm "same" ~> same
* bal "but ~> also
* und "understand" ~> understand
* sta "statement" ~> statement
* op "operation(s)" ~> operation${1:s}
* perf "perform" ~> perform
* q "question" ~> question
* wri "written" ~> written
* tir "their" ~> their
* dn "do ~> not
* dne "does ~> not exist
* wch "which" ~> which
* clr "clearly" ~> clearly
* ver "verified" ~> verified
* hvnt "have ~> not
* smp "simply" ~> simply
* bef "before" ~> before
* cor "correct" ~> correct
* simp "simplify(ing)" ~> simplify${1:ing}
* cpt "compute" ~> comput${1:ations}
* sup "suppose" ~> ${1:s}uppose
* Sup "Suppose" ~> Suppose
* subst "substitute" ~> substitut${1:able}
* nm "namely" ~> namely
* occ "occurs" ~> occurs
* anz "analyze" ~> analyze
* exp "expand" ~> expand${1:ing}
* idn "identity" ~> identity
* resp "respectively" ~> respectively
* disc "discussed" ~> discussed
* desc "describe" ~> describe
* wn "we ~> note
* wc "(W/w)e ~> commence
* alt "alternate" ~> alternat${1:ively}
* yld "yield(s)" ~> yield${1:s}
* wy "which ~> yields
* fst "first" ~> first
* slv "solve" ~> solve
* prev "previously" ~> previously
* sat "satisfy" ~> satisfy
* val "value(s)" ~> value${1:s}
* poss "possible" ~> possible
* fd "find(ing)" ~> find${1:ing}
* giv "given" ~> given
* mvr "moreover" ~> ${1:m}oreover
* corr "corresponding" ~> corresponding
* app "appl(ying)" ~> appl${1:ying}
* fac "factor" ~> factor
* dir "direction" ~> direction
* on "only" ~> only
* trv "trivial" ~> trivial
* ntrv "trivial" ~> non-trivial
* invo "invokes" ~> invoke${1:s}
* indu "induce" ~> induce${1:s}
* gen "generate" ~> generate
* unq "unique" ~> unique
* mtd "method" ~> method
* gnt "guarenteed" ~> guarenteed
* elem "elementary" ~> elementary
* prcs "process" ~> process
* pro "procedure" ~> procedure
* eval "eval" ~> evalulate
* equa "equation" ~> equation
* eq "equal" ~> equal
* iden "identity" ~> identity
* lkw "likewise" ~> likewise
* cnt "cannot" ~> cannot
* imp "impossible" ~> impossible
* exc "exceed" ~> exceed
* proc "proceed" ~> proceed
* no "number" ~> number${1:s}
* cons "consider" ~> consider
* cnst "consists" ~> consists
* ind "indeed" ~> indeed
* rec "recall" ~> ${1:r}ecall
* recog "recognize" ~> recognize
* dif "different" ~> different
* orig "original" ~> original
* std "standard" ~> standard
* sim "similar(ly)" ~> similar${1:ly}
* simlt "simultaneously" ~> simultaneously
* rep "represent" ~> represent
* eqv "equivalently" ~> ${1:e}quivalent${2:ly}
* agr "agree" ~> agree
* inv "invert" ~> invert${1:ible}
* obs "observation" ~> ${1:o}bserv${2:ation}
* wo "we ~> observe
* conv "convert(s)" ~> convert${1:s}
* prop "propert(ies/y)" ~> propert${1:ies}
* th "that" ~> that
* tn "then" ~> then
* red "reduced" ~> reduce${1:d}
* areq "as ~> required.
* aned "as ~> needed.
* prec "precisely" ~> precisely
* req "require" ~> require
* ti "that ~> is
* wt "what" ~> what
* dt "determine(d)" ~> determine${1:d}
* sn "since" ~> ${1:s}ince
* ts "thus" ~> ${1:t}hus
* twh "thus ~> we have
* stwh "so ~> then we
* wah "we ~> also have
* wa "we ~> also
* swk "so ~> we know
* ws "we ~> say
* swh "so ~> we have
* aswht "and ~> so we
* ath "and ~> that
* ww "(W/w)e ~> will
* Th "The" ~> The
* ass "assum(e/ing)" ~> ${1:a}ssum${2:ing}
* wh "we ~> have
* wk "we ~> know
* twk "thus ~> we know
* ho "hold(s)" ~> hold${1:s}
* ia "is ~> a
* ina "is ~> not a
* Ts "To ~> show
* whts "we ~> have to
* wwts "we ~> want to
* wws "we ~> will show
* wms "we ~> must show
* oms "one ~> must show
* whs "we ~> have shown
* wwn "we ~> will now
* wwp "we ~> will prove
* ift "it ~> follows that
* fol "following" ~> follow${1:ing}
* st "such ~> that
* sot "so ~> that
* sotn "so ~> then
* rc "recall" ~> recall
* bc "because" ~> because
* bcm "become(s)" ~> become${1:s}
* fa "for ~> all
* fey "for ~> every
* fe "for ~> example
* fay "for ~> any
* fs "for ~> some
* te "there ~> exists
* ex "exist" ~> exist${1:s}
* nex "not ~> exist${1:s}
* twc "(T/t)hus ~> we conclude
* wkt "we ~> know that
* var "variable" ~> variable${1:s}
* tfae "the ~> following are
* wlog "without ~> loss of
* chg "change" ~> change${1:s}
* prv "prove" ~> ${1:p}rove
* rmk "remark" ~> remark
* eqty "equality" ~> equality
* dist "distinct" ~> distinct
* arv "arrive" ~> arrive
* lat "latter" ~> latter
* rem "remember" ~> remember
* defd "defined" ~> defined
* bde "by ~> definition
* def "definition" ~> definition
* tog "together" ~> together
* tot "total" ~> total
* parti "particular" ~> particular
* ft "fact" ~> fact
* abv "above" ~> above
* seq "sequence" ~> \\{ a
* zz "zero" ~> zero
* cong "congruent" ~> congruent
* rmd "remainder" ~> $0
* mod "modulo" ~> $0
* mulpl "multiple(s)" ~> $0
* div "division" ~> $0
* divd "divide" ~> $0
* divi "divisible" ~> $0
* zz "zero" ~> 0
* gcd "greatest ~> \gcd($1)$0
* % "modulo" ~> ~\%~
* mod "modulo" ~> \Mod{$1}$0
* cong "a ~> \equiv $2
* || "divides" ~> \mid$0
* n| "does ~> \nmid$0
* t. "therefore" ~> \therefore$0
* pos "positive" ~> $0
* neg "negative" ~> $0
* fin "finite" ~> $0
* nz "non-zero" ~> $0
* inf "infinite" ~> $0
* abs "absolute ~> value $0
* enu "enumerate" ~> \begin{enumerate}
* itz "itemize" ~> \begin{itemize}
* README.txt algebra ~> $0
* ali "Align" ~> \begin{align*}
* tali "Align" ~> \begin{align*}
* gather "Gather" ~> \begin{gather*}
* ar "Array" ~> \begin{array*}{${1:rl}}
* eq "Equation" ~> \begin{equation}
* eqnn "Equation ~> \begin{equation*}
* al "Align" ~> \begin{align*}
* -A 1 ~> i=0
* col "column(s)" ~> $0
* rred "row ~> reduction $0
* rref "reduced ~> row echelon
* mat "matrix" ~> $0
* mats "matricies" ~> $0
* lc "linear ~> combination $0
* pl "plane" ~> $0
* rnt "Rank ~> Nullity Theorem
* ntlc "linear ~> linear combination
* cxlc "convex ~> linear combination${1:s}
* piv "pivot(s)" ~> $0
* lin "linear" ~> $0
* li "linear ~> independent $0
* lyi "linearly ~> independent $0
* lyd "linearly ~> dependent $0
* ld "linearly ~> dependent $0
* sca "scalar" ~> $0
* eibas "eigen ~> basis $0
* eivec "eigen ~> vector${1:s} $0
* eival "eigen ~> value${1:s} $0
* eisp "eigen ~> space $0
* sp "space" ~> $0
* geomul "geometric ~> multiplicity $0
* algmul "algebraic ~> multiplicity $0
* ve "vector" ~> $0
* ba "basis" ~> $0
* nsp "null ~> space $0
* csp "column ~> space $0
* rsp "row ~> space $0
* vsp "vector ~> space $0
* proj "projection" ~> $0
* ker "kernel" ~> $0
* lt "linear ~> transformation $0
* trns "transformation" ~> $0
* tpos "transpose" ~> $0
* vspace "vector ~> space$0 $0
* dim "dimension" ~> $0
* det "determinant" ~> $0
* chpoly "characteristic ~> polynomial $0
* im "image" ~> $0
* orth "orthogonal" ~> $0
* zv "zero ~> vector $0
* cpnt "component" ~> $0
* dgzbl "diagonalizable" ~> $0
* dgzn "diagonalization" ~> $0
* utri "upper ~> triangular $0
* ltri "lower ~> triangular $0
* trir "triangular" ~> $0
* plp "parallelpiped" ~> $0
* plg "parallelogram" ~> $0
* indp "independent" ~> $0
* dep "dependent" ~> $0
* orie "oriented" ~> $0
* str "stretch(es)" ~> $0
* diag "diagonal" ~> $0
* lwr "lower" ~> $0
* upr "upper" ~> $0
* vc "Vector" ~> \vec{$1}$0
* bv "Basis ~> $1 \right]_{\mathcal{$2}}$0
* comp "Comp" ~> {$2}$0
* proj "Projection" ~> {$2}$0
* span "Span" ~> {$1}$0
* range "Range" ~> \left($1\right)$0
* null "Null ~> \left($1\right)$0
* rank "rank" ~> \left($1\right)$0
* rref "Row ~> \left($1\right)$0
* dim "dimension" ~> \left($1\right)$0
* det "determinant" ~> \left($1\right)$0
* colsp "column ~> \left($1\right)$0
* rowsp "row ~> \left($1\right)$0
* e1 "Basis" ~> \vec{e_1}$0
* e2 "Basis" ~> \vec{e_2}$0
* e3 "Basis" ~> \vec{e_3}$0
* "[^i]mat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "imat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "(small|[gbBpvV])?ghp(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * 3mat "3 ~> $1 \\\\
* 4mat "4 ~> $1 \\\\
* 5mat "4 ~> $1 \\\\
* 3rmat "1 ~> $1 &
* 2mat "2 ~> $1 \\\\
* 2rmat "1 ~> $1 &
* ges "Gauss ~> gmat$1x$2
* rop "Row ~> \mapsto $2R_{$1}
* rops "Start ~> \rowops
* rad "Add ~> \add[$1]{$2}{$3}$0
* rmul "Multiply ~> $3}$0
* rswap "Swap ~> \swap{$1}{$2}$0
* ynn "yn" ~> y_{n}$0
* xii "xi" ~> x_{i}$0
* yii "yi" ~> y_{i}$0
* xjj "xj" ~> x_{j}$0
* yjj "yj" ~> y_{j}$0
* xp1 "x" ~> x_{n+1}$0
* n0 "x" ~> n_{0}$0
* xmm "x" ~> x_{m}$0
* ss "subscript" ~> _{$1}$0
* sbp "sub-super ~> _{$1}^{$2}$0
* '([A-Za-z])\d(\d)' "auto ~> snip.rv =
* '([A-Za-z])_(\d\d)' "auto ~> snip.rv =
* srel "stackrel" ~> \stackrel{$1}{$2}$0
* cal "mathcal" ~> \mathcal{$1}$0
* fk "mathfrak" ~> \mathfrak{$1}$0
* bb "mathbb" ~> \mathbb{$1}$0
* tit "italicized ~> \mathit{$1}$0
* bf "text ~> \textbf{$1}$0
* txt "text" ~> \text{$1}$0
* sxt "spaced ~> $1 }$0
* rhs "right ~> hand side
* lhs "left ~> hand side
* edbo "expression ~> $2 $3
* sedbo "subscripted ~> $2 $1_2
* cli "comma ~> $2, \ldots,
* sli "subscript ~> $1_{2}, \ldots,
* dli "double ~> ${3:operation/comma} $1_{2}$2_{2}$3
* tli "triple ~> ${4:operation/comma} $1_{2}$2_{2}$2_{3}
* fvars "some ~> $1_{2}, \dots
* dvar "some ~> $3 $1_{2}$2_{2}
* '(?<!arc)(?<!\\)tan' ~> # \tan
* '(?<!arc)(?<!\\)sec' ~> # \sec
* dr ~> # \draw[${1}] (${2:0, 0}) -- $4(${3:0,0});
* ${1:Trigger} "${2:Description}" ~> ${0}
* wsn "Word ~> * ${1:Trigger} "${2:Word}" ~> \$0
* tsn "Text ~> ${1:Trigger} "${2:Description}"
* ${1:Trigger} "${2:Description}" ~> ${0}
* ass "assuming" ~> $0
* ord "ordered" ~> $0
* incr "increas(ing)" ~> $0
* prod "product" ~> $0
* ty "type" ~> $0
* polyn "polynomial" ~> $0
* coe "coefficients" ~> $0
* stru "structure" ~> $0
* tup "tuple" ~> $0
* dig "digits" ~> $0
* form "formula" ~> $0
* in "infinity" ~> $0
* coor "coordinate" ~> $0
* eqn "equation" ~> $0
* lang "language" ~> language
* nota "notation" ~> $0
* mt "math" ~> $0
* sys "system" ~> $0
* Supi "supposing" ~> $0
* calc "calculate" ~> $0
* aprx "approx(imate)" ~> $0
* comm "commence" ~> $0
* comp "compare" ~> $0
* mini "minimize" ~> $0
* maxi "maximize" ~> $0
* subs "substituting" ~> $0
* substi "substituting" ~> $0
* ... "\ldots" ~> \ldots$0
* v.. "\vdots" ~> \vdots$0
* dots "Smart ~> binary, multiplication}$0
* ~> "squiggley ~> \rightsquigarrow$0
* xra "arrow ~> \xrightarrow${1:[$2]}{$3}$0
* cvgs "converges" ~> $0
* cts "continuous" ~> $0
* nbd "neighbourhood" ~> $0
* der "derivative" ~> $0
* sup "supremum" ~> $0
* inf "infimum" ~> $0
* lim "limit" ~> $0
* dint "integral" ~> ${3:${VISUAL}}\: d${4:x}$0
* int "integral" ~> ${1:${VISUAL}}\: d${2:x}$0
* taylor "taylor" ~> ${4:c_$1} (x-a)^$1$0
* lim "limit" ~> \lim_{${1:n}\to${2:\infty}}$0
* ddx "d/dx" ~> \frac{d${1:}}{dx}$0
* part "d/dx" ~> ${1:}}{\partial ${2:x}}$0
* oo "\infty" ~> \infty$0
* >> ">>" ~> \gg$0
* << "<<" ~> \ll$0
* vrt "vertices" ~> $0
* digra "graph" ~> graph $0
* gra "graph" ~> $0
* redg "right ~> \mathrel{\bullet \!\!\!
* ledg "left ~> \mathrel{\leftarrow \!\!\!
* edg "edge" ~> \mathrel{\bullet \!
* surj "surjective" ~> y \in
* inj "injective" ~> x_1, x_2
* rel "relation" ~> $0
* rflx "reflexive" ~> $0
* sym "symmetric" ~> $0
* ttv "transitive" ~> $0
* eqv "equivalence" ~> $0
* dom "domain" ~> $0
* cdom "codomain" ~> $0
* ran "range" ~> $0
* fun "function" ~> $0
* invs "inverse" ~> $0
* inj "injective" ~> $0
* surj "surjective" ~> $0
* bij "bijective" ~> $0
* oto "one-to-one" ~> $0
* mp "map(ped)" ~> $0
* udr "under" ~> $0
* cmpo "composition" ~> $0
* log "logarithm" ~> $0
* predi "predicate" ~> \`\` $3
* ceil "ceil" ~> $1 \right\rceil$0
* bceil "ceil" ~> $1 \bigr\rceil$0
* floor "floor" ~> $1 \right\rfloor$0
* log "logarthm" ~> \log_{${1:n}}($2)$0
* fun "function" ~> : $2
* fx "function ~> ${1:f}\left(${2:x}\right)$0
* fog "function ~> \circ ${2:g}$0
* mpt "mapsto" ~> \mapsto$0
* to "to" ~> \to$0
* '(?<!\\)ln' "ln" ~> \ln($1)$0
* grp "group" ~> $0
* abel "abelian" ~> $0
* cmta "commutative" ~> $0
* cmuta "commutative" ~> $0
* deg "degree" ~> $0
* sol "solution(s)" ~> $0
* zo "zero(s)" ~> $0
* prf "Proof" ~> \begin{proof}
* prfbind "Proof ~> \begin{proof}
* arg "argument" ~> $0
* ftsoc "for ~> the sake
* seq "sequence" ~> $0
* den "denoted" ~> $0
* cld "called" ~> $0
* clr "color" ~> $0
* wst "we ~> say that
* neq "not ~> equal $0
* tech "technique" ~> $0
* sel "selected" ~> $0
* fxd "fixed" ~> fixed
* opt "options" ~> options
* aft "after" ~> after
* vac "vacuously" ~> vacuously
* ih "inductive ~> hypothesis
* evt "everything" ~> everything
* win "wherein" ~> wherein
* cl "clause" ~> clause
* clo "closed" ~> closed
* fina "finally" ~> finally
* wtp "want ~> to prove
* jst "justified" ~> justified
* dedu "deduction" ~> deduction
* obt "obtain" ~> obtain${1:s}
* ccrt "concretely" ~> concretely
* cpx "complexity" ~> complex${1:ity}
* exa "exactly" ~> exactly
* fund "fundamental" ~> fundamental
* csq "consequence" ~> consequence
* ind "induction" ~> induction
* ins "inspection" ~> inspection
* ojv "objective" ~> objective
* aw "as ~> well
* ical "identical" ~> identical
* om "omit" ~> omit
* con "construct(ion)" ~> construct${1:ion}
* arb "arbitrary" ~> arbitrary
* wrt "with ~> respect to
* can "canonical" ~> canonical
* sm "same" ~> same
* bal "but ~> also
* und "understand" ~> understand
* sta "statement" ~> statement
* op "operation(s)" ~> operation${1:s}
* perf "perform" ~> perform
* q "question" ~> question
* wri "written" ~> written
* tir "their" ~> their
* dn "do ~> not
* dne "does ~> not exist
* wch "which" ~> which
* clr "clearly" ~> clearly
* ver "verified" ~> verified
* hvnt "have ~> not
* smp "simply" ~> simply
* bef "before" ~> before
* cor "correct" ~> correct
* simp "simplify(ing)" ~> simplify${1:ing}
* cpt "compute" ~> comput${1:ations}
* sup "suppose" ~> ${1:s}uppose
* Sup "Suppose" ~> Suppose
* subst "substitute" ~> substitut${1:able}
* nm "namely" ~> namely
* occ "occurs" ~> occurs
* anz "analyze" ~> analyze
* exp "expand" ~> expand${1:ing}
* idn "identity" ~> identity
* resp "respectively" ~> respectively
* disc "discussed" ~> discussed
* desc "describe" ~> describe
* wn "we ~> note
* wc "(W/w)e ~> commence
* alt "alternate" ~> alternat${1:ively}
* yld "yield(s)" ~> yield${1:s}
* wy "which ~> yields
* fst "first" ~> first
* slv "solve" ~> solve
* prev "previously" ~> previously
* sat "satisfy" ~> satisfy
* val "value(s)" ~> value${1:s}
* poss "possible" ~> possible
* fd "find(ing)" ~> find${1:ing}
* giv "given" ~> given
* mvr "moreover" ~> ${1:m}oreover
* corr "corresponding" ~> corresponding
* app "appl(ying)" ~> appl${1:ying}
* fac "factor" ~> factor
* dir "direction" ~> direction
* on "only" ~> only
* trv "trivial" ~> trivial
* ntrv "trivial" ~> non-trivial
* invo "invokes" ~> invoke${1:s}
* indu "induce" ~> induce${1:s}
* gen "generate" ~> generate
* unq "unique" ~> unique
* mtd "method" ~> method
* gnt "guarenteed" ~> guarenteed
* elem "elementary" ~> elementary
* prcs "process" ~> process
* pro "procedure" ~> procedure
* eval "eval" ~> evalulate
* equa "equation" ~> equation
* eq "equal" ~> equal
* iden "identity" ~> identity
* lkw "likewise" ~> likewise
* cnt "cannot" ~> cannot
* imp "impossible" ~> impossible
* exc "exceed" ~> exceed
* proc "proceed" ~> proceed
* no "number" ~> number${1:s}
* cons "consider" ~> consider
* cnst "consists" ~> consists
* ind "indeed" ~> indeed
* rec "recall" ~> ${1:r}ecall
* recog "recognize" ~> recognize
* dif "different" ~> different
* orig "original" ~> original
* std "standard" ~> standard
* sim "similar(ly)" ~> similar${1:ly}
* simlt "simultaneously" ~> simultaneously
* rep "represent" ~> represent
* eqv "equivalently" ~> ${1:e}quivalent${2:ly}
* agr "agree" ~> agree
* inv "invert" ~> invert${1:ible}
* obs "observation" ~> ${1:o}bserv${2:ation}
* wo "we ~> observe
* conv "convert(s)" ~> convert${1:s}
* prop "propert(ies/y)" ~> propert${1:ies}
* th "that" ~> that
* tn "then" ~> then
* red "reduced" ~> reduce${1:d}
* areq "as ~> required.
* aned "as ~> needed.
* prec "precisely" ~> precisely
* req "require" ~> require
* ti "that ~> is
* wt "what" ~> what
* dt "determine(d)" ~> determine${1:d}
* sn "since" ~> ${1:s}ince
* ts "thus" ~> ${1:t}hus
* twh "thus ~> we have
* stwh "so ~> then we
* wah "we ~> also have
* wa "we ~> also
* swk "so ~> we know
* ws "we ~> say
* swh "so ~> we have
* aswht "and ~> so we
* ath "and ~> that
* ww "(W/w)e ~> will
* Th "The" ~> The
* ass "assum(e/ing)" ~> ${1:a}ssum${2:ing}
* wh "we ~> have
* wk "we ~> know
* twk "thus ~> we know
* ho "hold(s)" ~> hold${1:s}
* ia "is ~> a
* ina "is ~> not a
* Ts "To ~> show
* whts "we ~> have to
* wwts "we ~> want to
* wws "we ~> will show
* wms "we ~> must show
* oms "one ~> must show
* whs "we ~> have shown
* wwn "we ~> will now
* wwp "we ~> will prove
* ift "it ~> follows that
* fol "following" ~> follow${1:ing}
* st "such ~> that
* sot "so ~> that
* sotn "so ~> then
* rc "recall" ~> recall
* bc "because" ~> because
* bcm "become(s)" ~> become${1:s}
* fa "for ~> all
* fey "for ~> every
* fe "for ~> example
* fay "for ~> any
* fs "for ~> some
* te "there ~> exists
* ex "exist" ~> exist${1:s}
* nex "not ~> exist${1:s}
* twc "(T/t)hus ~> we conclude
* wkt "we ~> know that
* var "variable" ~> variable${1:s}
* tfae "the ~> following are
* wlog "without ~> loss of
* chg "change" ~> change${1:s}
* prv "prove" ~> ${1:p}rove
* rmk "remark" ~> remark
* eqty "equality" ~> equality
* dist "distinct" ~> distinct
* arv "arrive" ~> arrive
* lat "latter" ~> latter
* rem "remember" ~> remember
* defd "defined" ~> defined
* bde "by ~> definition
* def "definition" ~> definition
* tog "together" ~> together
* tot "total" ~> total
* parti "particular" ~> particular
* ft "fact" ~> fact
* abv "above" ~> above
* seq "sequence" ~> \\{ a
* zz "zero" ~> zero
* cong "congruent" ~> congruent
* rmd "remainder" ~> $0
* mod "modulo" ~> $0
* mulpl "multiple(s)" ~> $0
* div "division" ~> $0
* divd "divide" ~> $0
* divi "divisible" ~> $0
* zz "zero" ~> 0
* gcd "greatest ~> \gcd($1)$0
* % "modulo" ~> ~\%~
* mod "modulo" ~> \Mod{$1}$0
* cong "a ~> \equiv $2
* || "divides" ~> \mid$0
* n| "does ~> \nmid$0
* t. "therefore" ~> \therefore$0
* pos "positive" ~> $0
* neg "negative" ~> $0
* fin "finite" ~> $0
* nz "non-zero" ~> $0
* inf "infinite" ~> $0
* abs "absolute ~> value $0
* enu "enumerate" ~> \begin{enumerate}
* itz "itemize" ~> \begin{itemize}
* README.txt algebra ~> $0
* ali "Align" ~> \begin{align*}
* tali "Align" ~> \begin{align*}
* gather "Gather" ~> \begin{gather*}
* ar "Array" ~> \begin{array*}{${1:rl}}
* eq "Equation" ~> \begin{equation}
* eqnn "Equation ~> \begin{equation*}
* al "Align" ~> \begin{align*}
* col "column(s)" ~> $0
* rred "row ~> reduction $0
* rref "reduced ~> row echelon
* mat "matrix" ~> $0
* mats "matricies" ~> $0
* lc "linear ~> combination $0
* pl "plane" ~> $0
* rnt "Rank ~> Nullity Theorem
* ntlc "linear ~> linear combination
* cxlc "convex ~> linear combination${1:s}
* piv "pivot(s)" ~> $0
* lin "linear" ~> $0
* li "linear ~> independent $0
* lyi "linearly ~> independent $0
* lyd "linearly ~> dependent $0
* ld "linearly ~> dependent $0
* sca "scalar" ~> $0
* eibas "eigen ~> basis $0
* eivec "eigen ~> vector${1:s} $0
* eival "eigen ~> value${1:s} $0
* eisp "eigen ~> space $0
* sp "space" ~> $0
* geomul "geometric ~> multiplicity $0
* algmul "algebraic ~> multiplicity $0
* ve "vector" ~> $0
* ba "basis" ~> $0
* nsp "null ~> space $0
* csp "column ~> space $0
* rsp "row ~> space $0
* vsp "vector ~> space $0
* proj "projection" ~> $0
* ker "kernel" ~> $0
* lt "linear ~> transformation $0
* trns "transformation" ~> $0
* tpos "transpose" ~> $0
* vspace "vector ~> space$0 $0
* dim "dimension" ~> $0
* det "determinant" ~> $0
* chpoly "characteristic ~> polynomial $0
* im "image" ~> $0
* orth "orthogonal" ~> $0
* zv "zero ~> vector $0
* cpnt "component" ~> $0
* dgzbl "diagonalizable" ~> $0
* dgzn "diagonalization" ~> $0
* utri "upper ~> triangular $0
* ltri "lower ~> triangular $0
* trir "triangular" ~> $0
* plp "parallelpiped" ~> $0
* plg "parallelogram" ~> $0
* indp "independent" ~> $0
* dep "dependent" ~> $0
* orie "oriented" ~> $0
* str "stretch(es)" ~> $0
* diag "diagonal" ~> $0
* lwr "lower" ~> $0
* upr "upper" ~> $0
* vc "Vector" ~> \vec{$1}$0
* bv "Basis ~> $1 \right]_{\mathcal{$2}}$0
* comp "Comp" ~> {$2}$0
* proj "Projection" ~> {$2}$0
* span "Span" ~> {$1}$0
* range "Range" ~> \left($1\right)$0
* null "Null ~> \left($1\right)$0
* rank "rank" ~> \left($1\right)$0
* rref "Row ~> \left($1\right)$0
* dim "dimension" ~> \left($1\right)$0
* det "determinant" ~> \left($1\right)$0
* colsp "column ~> \left($1\right)$0
* rowsp "row ~> \left($1\right)$0
* e1 "Basis" ~> \vec{e_1}$0
* e2 "Basis" ~> \vec{e_2}$0
* e3 "Basis" ~> \vec{e_3}$0
* "[^i]mat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "imat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "(small|[gbBpvV])?ghp(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * 3mat "3 ~> $1 \\\\
* 4mat "4 ~> $1 \\\\
* 5mat "4 ~> $1 \\\\
* 3rmat "1 ~> $1 &
* 2mat "2 ~> $1 \\\\
* 2rmat "1 ~> $1 &
* ges "Gauss ~> gmat$1x$2
* rop "Row ~> \mapsto $2R_{$1}
* rops "Start ~> \rowops
* rad "Add ~> \add[$1]{$2}{$3}$0
* rmul "Multiply ~> $3}$0
* rswap "Swap ~> \swap{$1}{$2}$0
* ynn "yn" ~> y_{n}$0
* xii "xi" ~> x_{i}$0
* yii "yi" ~> y_{i}$0
* xjj "xj" ~> x_{j}$0
* yjj "yj" ~> y_{j}$0
* xp1 "x" ~> x_{n+1}$0
* n0 "x" ~> n_{0}$0
* xmm "x" ~> x_{m}$0
* ss "subscript" ~> _{$1}$0
* sbp "sub-super ~> _{$1}^{$2}$0
* '([A-Za-z])\d(\d)' "auto ~> snip.rv =
* '([A-Za-z])_(\d\d)' "auto ~> snip.rv =
* srel "stackrel" ~> \stackrel{$1}{$2}$0
* cal "mathcal" ~> \mathcal{$1}$0
* fk "mathfrak" ~> \mathfrak{$1}$0
* bb "mathbb" ~> \mathbb{$1}$0
* tit "italicized ~> \mathit{$1}$0
* bf "text ~> \textbf{$1}$0
* txt "text" ~> \text{$1}$0
* sxt "spaced ~> $1 }$0
* rhs "right ~> hand side
* lhs "left ~> hand side
* edbo "expression ~> $2 $3
* sedbo "subscripted ~> $2 $1_2
* cli "comma ~> $2, \ldots,
* sli "subscript ~> $1_{2}, \ldots,
* dli "double ~> ${3:operation/comma} $1_{2}$2_{2}$3
* tli "triple ~> ${4:operation/comma} $1_{2}$2_{2}$2_{3}
* fvars "some ~> $1_{2}, \dots
* dvar "some ~> $3 $1_{2}$2_{2}
* '(?<!arc)(?<!\\)tan' ~> \tan
* '(?<!arc)(?<!\\)sec' ~> \sec
* dr ~> \draw[${1}] (${2:0,
* ${1:Trigger} "${2:Description}" ~> ${0}
* wsn "Word ~> ${1:Trigger} "${2:Word}"
* '(?<!arc)(?<!\\)tan' ~> \tan
* '(?<!arc)(?<!\\)sec' ~> \sec
* dr ~> \draw[${1}] (${2:0,
* ${1:Trigger} "${2:Description}" ~> ${0}
* msn "Math ~> "math()"
* '(?<!arc)(?<!\\)tan' ~> # \tan
* '(?<!arc)(?<!\\)sec' ~> # \sec
* dr ~> # \draw[${1}] (${2:0, 0}) -- $4(${3:0,0});
* ${1:Trigger} "${2:Description}" ~> ${0}
* wsn "Word ~> * ${1:Trigger} "${2:Word}" ~> \$0
* tsn "Text ~> ${1:Trigger} "${2:Description}"
* ${1:Trigger} "${2:Description}" ~> ${0}
* ass "assuming" ~> $0
* ord "ordered" ~> $0
* incr "increas(ing)" ~> $0
* prod "product" ~> $0
* ty "type" ~> $0
* polyn "polynomial" ~> $0
* coe "coefficients" ~> $0
* stru "structure" ~> $0
* tup "tuple" ~> $0
* dig "digits" ~> $0
* form "formula" ~> $0
* in "infinity" ~> $0
* coor "coordinate" ~> $0
* eqn "equation" ~> $0
* lang "language" ~> language
* nota "notation" ~> $0
* mt "math" ~> $0
* sys "system" ~> $0
* Supi "supposing" ~> $0
* calc "calculate" ~> $0
* aprx "approx(imate)" ~> $0
* comm "commence" ~> $0
* comp "compare" ~> $0
* mini "minimize" ~> $0
* maxi "maximize" ~> $0
* subs "substituting" ~> $0
* substi "substituting" ~> $0
* ... "\ldots" ~> \ldots$0
* v.. "\vdots" ~> \vdots$0
* dots "Smart ~> binary, multiplication}$0
* ~> "squiggley ~> \rightsquigarrow$0
* xra "arrow ~> \xrightarrow${1:[$2]}{$3}$0
* cvgs "converges" ~> $0
* cts "continuous" ~> $0
* nbd "neighbourhood" ~> $0
* der "derivative" ~> $0
* sup "supremum" ~> $0
* inf "infimum" ~> $0
* lim "limit" ~> $0
* dint "integral" ~> ${3:${VISUAL}}\: d${4:x}$0
* int "integral" ~> ${1:${VISUAL}}\: d${2:x}$0
* taylor "taylor" ~> ${4:c_$1} (x-a)^$1$0
* lim "limit" ~> \lim_{${1:n}\to${2:\infty}}$0
* ddx "d/dx" ~> \frac{d${1:}}{dx}$0
* part "d/dx" ~> ${1:}}{\partial ${2:x}}$0
* oo "\infty" ~> \infty$0
* >> ">>" ~> \gg$0
* << "<<" ~> \ll$0
* vrt "vertices" ~> $0
* digra "graph" ~> graph $0
* gra "graph" ~> $0
* redg "right ~> \mathrel{\bullet \!\!\!
* ledg "left ~> \mathrel{\leftarrow \!\!\!
* edg "edge" ~> \mathrel{\bullet \!
* surj "surjective" ~> y \in
* inj "injective" ~> x_1, x_2
* rel "relation" ~> $0
* rflx "reflexive" ~> $0
* sym "symmetric" ~> $0
* ttv "transitive" ~> $0
* eqv "equivalence" ~> $0
* dom "domain" ~> $0
* cdom "codomain" ~> $0
* ran "range" ~> $0
* fun "function" ~> $0
* invs "inverse" ~> $0
* inj "injective" ~> $0
* surj "surjective" ~> $0
* bij "bijective" ~> $0
* oto "one-to-one" ~> $0
* mp "map(ped)" ~> $0
* udr "under" ~> $0
* cmpo "composition" ~> $0
* log "logarithm" ~> $0
* predi "predicate" ~> \`\` $3
* ceil "ceil" ~> $1 \right\rceil$0
* bceil "ceil" ~> $1 \bigr\rceil$0
* floor "floor" ~> $1 \right\rfloor$0
* log "logarthm" ~> \log_{${1:n}}($2)$0
* fun "function" ~> : $2
* fx "function ~> ${1:f}\left(${2:x}\right)$0
* fog "function ~> \circ ${2:g}$0
* mpt "mapsto" ~> \mapsto$0
* to "to" ~> \to$0
* '(?<!\\)ln' "ln" ~> \ln($1)$0
* grp "group" ~> $0
* abel "abelian" ~> $0
* cmta "commutative" ~> $0
* cmuta "commutative" ~> $0
* deg "degree" ~> $0
* sol "solution(s)" ~> $0
* zo "zero(s)" ~> $0
* pp "add ~> +
* pm "plus-minus" ~> \pm
* nn "add ~> -
* mm "multiply ~> \cdot
* xx "cross" ~> \times$0
* README.MD README_HEADER.md ~> \cdot$0
* sq "\sqrt{}" ~> \sqrt{${1:${VISUAL}}}$0
* norm "norm" ~> \left\Vert $1 \right\Vert$0
* abs "absolute" ~> \left| $1 \right|$0
* sq "^2" ~> ^2$0
* cb "^3" ~> ^3$0
* tt "to ~> ^{$1}$0
* min "minimum" ~> \min\left($1, $2\right)$0
* max "maximum" ~> \max\left($1, $2\right)$0
* invs "inverse" ~> ^{-1}$0
* // "Fraction" ~> \\frac{$1}{$2}$0
* f/ "Fraction" ~> \\frac{$1}{$2}$0
* '((\d+)?(\\)?([A-Za-z]+)(\^((\{\d+\})|(\d)))?)/' "symbol ~> \\frac{`!p snip.rv = match.group(1)`}{$1}$0
* '(\d+)/' "number ~> \\frac{`!p snip.rv = match.group(1)`}{$1}$0
* '^.*\)/' "() ~> `!p
* oper "operator" ~> operator $0
* pl "plus" ~> plus $0
* tsm "times" ~> times $0
* mul "multiplication" ~> multipl${1:ication} $0
* muld "multiplied" ~> multiplied $0
* add "addition" ~> addition $0
* subtr "subtraction" ~> subtract${1:ion} $0
* min "minimum" ~> minimum $0
* max "maximum" ~> maximum $0
* log "logic(al)" ~> ${1:l}ogic${2:al} $0
* thm "theorem" ~> ${1:t}heorem $0
* imp "implies" ~> implies
* val "valid" ~> valid $0
* assi "assign(ment)" ~> assign${1:ment} $0
* axi "axiom(s)" ~> axiom${1:s} $0
* propo "proposition" ~> proposition${1:al}
* taut "tautology" ~> tautology $0
* quan "quantifier" ~> quantifier
* thf "therefore" ~> ${1:t}herefore $0
* hn "hence" ~> ${1:h}ence $0
* suff "sufficient" ~> sufficient $0
* inc "incorrect" ~> incorrect $0
* imp "implication" ~> implication $0
* bimp "bi-implication" ~> bi-implication $0
* tr "true" ~> true $0
* fl "false" ~> false $0
* lem "lemma(s)" ~> lemma${1:s} $0
* contrap "contrapositive" ~> contrapositive $0
* a4c "assume ~> assume for contradiction that $0
* cont "contradiction" ~> contradiction $0
* hyp "hypothesis" ~> hypothesis $0
* infe "inference" ~> inference $0
* roi "rule ~> rule of inference $0
* iff "if ~> if and only if $0
* IH "Induction ~> Induction Hypothesis $0
* prin "principle" ~> principle $0
* Bimp "bi-conditional" ~> \Leftrightarrow$0
* bimp "bi-conditional" ~> \leftrightarrow
* tst "turnstile" ~> \vdash$0
* imp "implies" ~> \Rightarrow
* limp "implies" ~> \Leftarrow
* && "AND" ~> \land$0
* not "NOT" ~> \neg$0
* xor "XOR" ~> \oplus$0
* VV "OR" ~> \lor$0
* mdl "models" ~> \models$0
* === "is" ~> :\equiv$0
* fa "forall" ~> \forall$0
* eqv "congruent/equiv" ~> \equiv$0
* te "there ~> \exists $1
* ee "equality" ~> =$0
* neq "not ~> \neq$0
* ae "approx ~> \approx$0
* iff "iff" ~> \iff$0
* ~ "similar" ~> \sim$0
* ss "subset" ~> subset $0
* part "partition" ~> partition $0
* rat "rational" ~> rational $0
* nat "natural" ~> natural $0
* natn "natural ~> natural numbers $0
* Rea "the ~> the Real Numbers $0
* Com "Real ~> complex numbers $0
* int "integer(s)" ~> integer${1:s} $0
* ctn "contain" ~> contain $0
* uni "union" ~> union $0
* len "length" ~> length${1:s} $0
* ele "element(s)" ~> element${1:s} $0
* CC "Complex ~> \mathbb{C}$0
* RR "real" ~> \mathbb{R}$0
* QQ "Q" ~> \mathbb{Q}$0
* NN "N" ~> \mathbb{N}$0
* ZZ "Z" ~> \mathbb{Z}$0
* \\\ "setminus" ~> \setminus$0
* pwr "Power ~> \mathcal{P}($1)$0
* cc "subset" ~> \subseteq$0
* bs "backwards ~> \supseteq$0
* c= "subset ~> \subseteq$0
* neo "not ~> \not\in$0
* eo "in ~> \in$0
* ^^ "cap" ~> \cap$0
* BU "Big ~> \bigcup_{${1:i}=${2:0}}^{${3:n}} ${4:${VISUAL}}$0
* UU "cup" ~> \cup$0
* OO "emptyset" ~> \emptyset$0
* set "set" ~> \\left\\{ $1 \\right\\}$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> $1 \left(
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry bthm "binomial ~> {$2 \choose
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> snip.rv=', '
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> $1 \left(
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry bthm "binomial ~> {$2 \choose
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> snip.rv=', '
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* README_HEADER.md algebra ~> * README_HEADER.md algebra ~> * README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> $1 \left(
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry bthm "binomial ~> {$2 \choose
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> snip.rv=', '
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* README_HEADER.md algebra ~> * README_HEADER.md algebra ~> * README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* pi "pi" ~> \pi$0
* cn "Complex ~> ${1:\alpha} + ${2:\beta} i$0
* Big-Oh "Big ~> \exists c, n_{0} \in \mathbb{R^+} \text{ s.t. } \forall n \in \mathbb{N}, n \ge n_{0} \implies $1 \le c \cdot $2
* bO "Big ~> \mathcal{O}($1)$0
* BOM "Big ~> \Omega($1)$0
* algo "algorithm" ~> algorithm $0
* bin "binary" ~> binary $0
* deci "decimal" ~> decimal $0
* ineq "inequality" ~> inequality $0
* ge "greater ~> greater than or equal to $0
* le "less ~> less than or equal to $0
* le "leq" ~> \le$0
* ge "geq" ~> \ge$0
* obrack "overbracket" ~> \overbracket{$1}^{$2}$0
* ubrack "underbracket" ~> \underbracket{$1}_{$2}$0
* () "left( ~> #\left( ${1:${VISUAL}} \right)$0
* [] "left[ ~> #\left[ ${1:${VISUAL}} \right]$0
* lrp "left( ~> \left( ${1:${VISUAL}} \right)$0
* lr| "left| ~> \left| ${1:${VISUAL}} \right|$0
* lr{ "left\{ ~> \left\\{ ${1:${VISUAL}} \right\\}$0
* lrb "left\{ ~> \left\\{ ${1:${VISUAL}} \right\\}$0
* lrs "left[ ~> \left[ ${1:${VISUAL}} \right]$0
* lra "leftangle ~> \left<${1:${VISUAL}} \right>$0
* bar "bar" ~> #\bar{$1}$0
* nabl "nabla" ~> \nabla$0
* star "star" ~> \star$0
* chi "chi" ~> \chi
* psi "psi" ~> \psi
* Psi "Psi" ~> \Psi
* phi "phi" ~> \phi
* Phi "Phi" ~> \Phi
* alp "alpha" ~> \alpha$0
* bet "beta" ~> \beta$0
* gam "gamma" ~> \gamma$0
* Gam "Gamma" ~> \Gamma$0
* del "delta" ~> \delta$0
* Del "delta" ~> \Delta$0
* the "theta" ~> \theta$0
* The "theta" ~> \Theta$0
* ep "var ~> \varepsilon$0
* sig "sigma" ~> \sigma$0
* Sig "sigma" ~> \Sigma$0
* lam "lambda" ~> \lambda$0
* Lam "lambda" ~> \Lambda$0
* mu "mu" ~> \mu$0
* box "box ~> \boxed{$1}$0
* tag "tag" ~> \tag{$1}$0
* dtag "tag" ~> \label{eq:$1} \tag{$2}$0
* bar "overline" ~> \overline{$1}$0
* nt "not" ~> \not
* uline "underline" ~> \underline{$1}$0
* dag "dag" ~> \dag{`date +'%A %0d %B' | sed 's/.*/\u&/'`}
* '(?<!\\)arcsin' "sin" ~> \arcsin$1{}$0
* '(?<!arc)(?<!\\)sin' "sin" ~> \sin $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arccos' "cos" ~> \arccos $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)cos' "cos" ~> \cos $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arctan' "tan" ~> \arctan $1 \left( ${2:\theta} \right)$0
* snippet '(?<!arc)(?<!\\)tan' ~> # \tan
* '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)cot' "cot" ~> \cot $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arccsc' "csc" ~> \arccsc $1 \left( ${2:\theta} \right)$0
* '(?<!arc)(?<!\\)csc' "csc" ~> \csc $1 \left( ${2:\theta} \right)$0
* '(?<!\\)arcsec' "sec" ~> \arcsec $1 \left( ${2:\theta} \right)$0
* snippet '(?<!arc)(?<!\\)sec' ~> # \sec
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> $1 \left(
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry bthm "binomial ~> {$2 \choose
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> snip.rv=', '
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> $1 \left(
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry bthm "binomial ~> {$2 \choose
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> snip.rv=', '
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* README_HEADER.md algebra ~> * README_HEADER.md algebra ~> * README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> $1 \left(
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry bthm "binomial ~> {$2 \choose
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> snip.rv=', '
* README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry '(?<!\\)arccot' "cot" ~> \arccot $1 \left( ${2:\theta} \right)$0
* README_HEADER.md algebra ~> * README_HEADER.md algebra ~> * README_HEADER.md algebra ~> README.MD README_HEADER.md algebra all_snips.md calculus combinatorics complex computer_science constants construct_math_snippets.sh docs_generator.sh equation extern_prog generic geometry graphs group_theory inequalities latex_environments latex_formatting linear_algebra logic math.snippets math.snippets.header math_snippet_helpers.py number_theory operators out_file output.txt polynomials proof relations sample_vimrc sequences sets snippet_finder.sh snippets.snippets symbols symlinker tex tex.snippets trigonometry na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* bthm "binomial ~> \sum_{$1=0}^{$2} {$2 \choose $1} $3^{$2-$1} $4^{$1}
* choo "n ~> \binom{${1:n}}{${2:k}}$0
* nCk "n ~> {{}^{${1:n}}\!C_{${2:k}}}
* nPk "n ~> {{}^{${1:n}}\!P_{${2:k}}}
* cou "counts" ~> count${1:s} $0
* comb "combination" ~> combination $0
* perm "permutation" ~> permutation $0
* plot "Plot" ~> \begin{figure}[$1]
* nn "Tikz ~> \node[$5] (${1/[^0-9a-zA-Z]//g}${2}) ${3:at (${4:0,0}) }{$${1}$};
* snippet dr ~> # \draw[${1}] (${2:0, 0}) -- $4(${3:0,0});
* na "Tikz ~> node[above`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nb "Tikz ~> node[below`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nr "Tikz ~> node[right`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nl "Tikz ~> node[left`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nar "Tikz ~> node[above right`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nal "Tikz ~> node[above left`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nbr "Tikz ~> node[below right`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* nbl "Tikz ~> node[below left`!p snip.rv=', ' if t[2] else ''`${2}]{$${1}$}$0
* frame "Tikz ~> \draw[help lines, <->] (-$1, 0) -- ($1, 0);
* force "Tikz ~> \draw[force] (${1:0, 0}) -- $3 ++(${2:0, 0});
* tikz "Tikz" ~> \begin{figure}[htb]
* co "Tikz ~> coordinate ($1)$0
* pm "Punctuation ~> $${1:${VISUAL}}$`!p
* mm "Math" ~> $$1$ $0
* bb "Brilliant ~> \(${1:${VISUAL}}\)`!p
* pz "piazza ~> $$${1:${VISUAL}}$$`!p
* dm "Math" ~> \[
* commu "commutivity" ~> commutivity $0
* assoc "associativity" ~> associativity $0
* distp "distributive ~> distributive property $0
* alg "algebra(ic)" ~> algebra${1:ic} $0
* ctq "complete ~> complete the square $0
* prod "product" ~> \prod_{$1}^{$2}
* FF "Field" ~> \mathbb{F}$0
* tri "n-th ~> \sum_{${1:i}=1}^{${2:n}} $1 $0
* sum "sum" ~> \sum_{${1:i}=${2:0}}^{${3:n}} ${4:${VISUAL}}$0
* sn "The ~> * ${1:Trigger} "${2:Description}" ~> ${0}
* wsn "Word ~> * ${1:Trigger} "${2:Word}" ~> $2 \$0
* tsn "Text ~> * ${1:Trigger} "${2:Description}" ~> ${0}
* msn "Math ~> context "math()"
* ${1:Trigger} "${2:Description}" ~> ${0}
* ass "assuming" ~> assuming $0
* ord "ordered" ~> ordered $0
* incr "increas(ing)" ~> increas${1:ing} $0
* prod "product" ~> product $0
* ty "type" ~> type $0
* polyn "polynomial" ~> polynomial $0
* coe "coefficients" ~> coefficients $0
* stru "structure" ~> structure $0
* tup "tuple" ~> tuple $0
* dig "digits" ~> digits $0
* form "formula" ~> formula $0
* in "infinity" ~> infinity $0
* coor "coordinate" ~> coordinate${1:s} $0
* eqn "equation" ~> equation $0
* lang "language" ~> language
* nota "notation" ~> notation $0
* mt "math" ~> math${1:matical} $0
* sys "system" ~> system $0
* Supi "supposing" ~> supposing $0
* calc "calculate" ~> calculate $0
* aprx "approx(imate)" ~> approx${1:imate} $0
* comm "commence" ~> commence $0
* comp "compare" ~> compar${1:ing} $0
* mini "minimize" ~> minmize $0
* maxi "maximize" ~> maximize $0
* subs "substituting" ~> substitut${1:ing} $0
* substi "substituting" ~> substitutable $0
* ... "\ldots" ~> \ldots$0
* v.. "\vdots" ~> \vdots$0
* dots "Smart ~> \dots${1:commas, binary, multiplication}$0
* ~> "squiggley ~> \rightsquigarrow$0
* xra "arrow ~> \xrightarrow${1:[$2]}{$3}$0
* cvgs "converges" ~> converges $0
* cts "continuous" ~> continuous $0
* nbd "neighbourhood" ~> neighbourhood $0
* der "derivative" ~> derivative $0
* sup "supremum" ~> supremum $0
* inf "infimum" ~> infimum $0
* lim "limit" ~> limit $0
* dint "integral" ~> \int_{${1:-\infty}}^{${2:\infty}} ${3:${VISUAL}}\: d${4:x}$0
* int "integral" ~> \int ${1:${VISUAL}}\: d${2:x}$0
* taylor "taylor" ~> \sum_{${1:k}=${2:0}}^{${3:\infty}} ${4:c_$1} (x-a)^$1$0
* lim "limit" ~> \lim_{${1:n}\to${2:\infty}}$0
* ddx "d/dx" ~> \frac{d${1:}}{dx}$0
* part "d/dx" ~> \frac{\partial ${1:}}{\partial ${2:x}}$0
* oo "\infty" ~> \infty$0
* >> ">>" ~> \gg$0
* << "<<" ~> \ll$0
* vrt "vertices" ~> vertices $0
* digra "graph" ~> directed graph $0
* gra "graph" ~> graph $0
* redg "right ~> $1 \mathrel{\bullet \!\!\! \rightarrow} $2
* ledg "left ~> $1 \mathrel{\leftarrow \!\!\! \bullet} $2
* edg "edge" ~> $1 \mathrel{\bullet \! {-} \! \bullet} $2
* surj "surjective" ~> \forall y \in ${1:CD}, \exists x \in ${2:D} \text{ s.t. } y = ${3:f}(x)$0
* inj "injective" ~> \forall x_1, x_2 \in ${1:D}, ${2:f}(x_1) = ${3:f}(x_2) \implies x_1 = x_2$0
* rel "relation" ~> relation $0
* rflx "reflexive" ~> reflexive $0
* sym "symmetric" ~> symmetric $0
* ttv "transitive" ~> transitive $0
* eqv "equivalence" ~> equivalence $0
* dom "domain" ~> domain $0
* cdom "codomain" ~> codomain $0
* ran "range" ~> range $0
* fun "function" ~> function $0
* invs "inverse" ~> inverse $0
* inj "injective" ~> injective $0
* surj "surjective" ~> surjective $0
* bij "bijective" ~> bijective $0
* oto "one-to-one" ~> one-to-one $0
* mp "map(ped)" ~> map${1:ped} $0
* udr "under" ~> under $0
* cmpo "composition" ~> composition $0
* log "logarithm" ~> logarithm $0
* predi "predicate" ~> $1($2): \`\` $3 "\text{, where } $2 \in $4$0
* ceil "ceil" ~> \left\lceil $1 \right\rceil$0
* bceil "ceil" ~> \bigl\lceil $1 \bigr\rceil$0
* floor "floor" ~> \left\lfloor $1 \right\rfloor$0
* log "logarthm" ~> \log_{${1:n}}($2)$0
* fun "function" ~> ${1:f} : $2 \to $3
* fx "function ~> ${1:f}\left(${2:x}\right)$0
* fog "function ~> ${1:f} \circ ${2:g}$0
* mpt "mapsto" ~> \mapsto$0
* to "to" ~> \to$0
* '(?<!\\)ln' "ln" ~> \ln($1)$0
* grp "group" ~> group $0
* abel "abelian" ~> abelian $0
* cmta "commutative" ~> commutative $0
* cmuta "commutative" ~> commutative $0
* deg "degree" ~> degree $0
* sol "solution(s)" ~> solution${1:s} $0
* zo "zero(s)" ~> zero${1:s} $0
* file proof/.proof_words.snippets.swp ~> * prf "Proof" ~> \begin{proof}
* prfbind "Proof ~> \begin{proof}
* arg "argument" ~> argument $0
* ftsoc "for ~> for the sake of contradiction $0
* seq "sequence" ~> sequence $0
* den "denoted" ~> denoted $0
* cld "called" ~> called $0
* clr "color" ~> color${1:ing} $0
* wst "we ~> we say that $0
* neq "not ~> not equal $0
* tech "technique" ~> technique $0
* sel "selected" ~> selected $0
* fxd "fixed" ~> fixed
* opt "options" ~> options
* aft "after" ~> after
* vac "vacuously" ~> vacuously
* ih "inductive ~> inductive hypothesis
* evt "everything" ~> everything
* win "wherein" ~> wherein
* cl "clause" ~> clause
* clo "closed" ~> closed
* fina "finally" ~> finally
* wtp "want ~> want to prove
* jst "justified" ~> justified
* dedu "deduction" ~> deduction
* obt "obtain" ~> obtain${1:s}
* ccrt "concretely" ~> concretely
* cpx "complexity" ~> complex${1:ity}
* exa "exactly" ~> exactly
* fund "fundamental" ~> fundamental
* csq "consequence" ~> consequence
* ind "induction" ~> induction
* ins "inspection" ~> inspection
* ojv "objective" ~> objective
* aw "as ~> as well
* ical "identical" ~> identical
* om "omit" ~> omit
* con "construct(ion)" ~> construct${1:ion}
* arb "arbitrary" ~> arbitrary
* wrt "with ~> with respect to
* can "canonical" ~> canonical
* sm "same" ~> same
* bal "but ~> but also
* und "understand" ~> understand
* sta "statement" ~> statement
* op "operation(s)" ~> operation${1:s}
* perf "perform" ~> perform
* q "question" ~> question
* wri "written" ~> written
* tir "their" ~> their
* dn "do ~> do not
* dne "does ~> does not exist
* wch "which" ~> which
* clr "clearly" ~> clearly
* ver "verified" ~> verified
* hvnt "have ~> have not
* smp "simply" ~> simply
* bef "before" ~> before
* cor "correct" ~> correct
* simp "simplify(ing)" ~> simplify${1:ing}
* cpt "compute" ~> comput${1:ations}
* sup "suppose" ~> ${1:s}uppose
* Sup "Suppose" ~> Suppose
* subst "substitute" ~> substitut${1:able}
* nm "namely" ~> namely
* occ "occurs" ~> occurs
* anz "analyze" ~> analyze
* exp "expand" ~> expand${1:ing}
* idn "identity" ~> identity
* resp "respectively" ~> respectively
* disc "discussed" ~> discussed
* desc "describe" ~> describe
* wn "we ~> ${1:w}e note
* wc "(W/w)e ~> ${1:w}e commence
* alt "alternate" ~> alternat${1:ively}
* yld "yield(s)" ~> yield${1:s}
* wy "which ~> which yields
* fst "first" ~> first
* slv "solve" ~> solve
* prev "previously" ~> previously
* sat "satisfy" ~> satisfy
* val "value(s)" ~> value${1:s}
* poss "possible" ~> possible
* fd "find(ing)" ~> find${1:ing}
* giv "given" ~> given
* mvr "moreover" ~> ${1:m}oreover
* corr "corresponding" ~> corresponding
* app "appl(ying)" ~> appl${1:ying}
* fac "factor" ~> factor
* dir "direction" ~> direction
* on "only" ~> only
* trv "trivial" ~> trivial
* ntrv "trivial" ~> non-trivial
* invo "invokes" ~> invoke${1:s}
* indu "induce" ~> induce${1:s}
* gen "generate" ~> generate
* unq "unique" ~> unique
* mtd "method" ~> method
* gnt "guarenteed" ~> guarenteed
* elem "elementary" ~> elementary
* prcs "process" ~> process
* pro "procedure" ~> procedure
* eval "eval" ~> evalulate
* equa "equation" ~> equation
* eq "equal" ~> equal
* iden "identity" ~> identity
* lkw "likewise" ~> likewise
* cnt "cannot" ~> cannot
* imp "impossible" ~> impossible
* exc "exceed" ~> exceed
* proc "proceed" ~> proceed
* no "number" ~> number${1:s}
* cons "consider" ~> consider
* cnst "consists" ~> consists
* ind "indeed" ~> indeed
* rec "recall" ~> ${1:r}ecall
* recog "recognize" ~> recognize
* dif "different" ~> different
* orig "original" ~> original
* std "standard" ~> standard
* sim "similar(ly)" ~> similar${1:ly}
* simlt "simultaneously" ~> simultaneously
* rep "represent" ~> represent
* eqv "equivalently" ~> ${1:e}quivalent${2:ly}
* agr "agree" ~> agree
* inv "invert" ~> invert${1:ible}
* obs "observation" ~> ${1:o}bserv${2:ation}
* wo "we ~> ${1:w}e observe
* conv "convert(s)" ~> convert${1:s}
* prop "propert(ies/y)" ~> propert${1:ies}
* th "that" ~> that
* tn "then" ~> then
* red "reduced" ~> reduce${1:d}
* areq "as ~> as required.
* aned "as ~> as needed.
* prec "precisely" ~> precisely
* req "require" ~> require
* ti "that ~> ${1:t}hat is
* wt "what" ~> what
* dt "determine(d)" ~> determine${1:d}
* sn "since" ~> ${1:s}ince
* ts "thus" ~> ${1:t}hus
* twh "thus ~> thus we have
* stwh "so ~> so then we have
* wah "we ~> we also have
* wa "we ~> we also
* swk "so ~> so we know
* ws "we ~> we say
* swh "so ~> so we have
* aswht "and ~> and so we have that
* ath "and ~> and that
* ww "(W/w)e ~> ${1:w}e will
* Th "The" ~> The
* ass "assum(e/ing)" ~> ${1:a}ssum${2:ing}
* wh "we ~> ${1:w}e have
* wk "we ~> ${1:w}e know
* twk "thus ~> ${1:t}hus we know
* ho "hold(s)" ~> hold${1:s}
* ia "is ~> is a
* ina "is ~> is not a
* Ts "To ~> To show
* whts "we ~> we have to show
* wwts "we ~> we want to show
* wws "we ~> ${1:w}e will show
* wms "we ~> ${1:w}e must show
* oms "one ~> ${1:o}ne must show
* whs "we ~> ${1:w}e have shown
* wwn "we ~> ${1:w}e will now
* wwp "we ~> ${1:w}e will prove
* ift "it ~> it follows that
* fol "following" ~> follow${1:ing}
* st "such ~> such that
* sot "so ~> so that
* sotn "so ~> so then
* rc "recall" ~> recall
* bc "because" ~> because
* bcm "become(s)" ~> become${1:s}
* fa "for ~> for all
* fey "for ~> for every
* fe "for ~> for example
* fay "for ~> for any
* fs "for ~> for some
* te "there ~> there exists
* ex "exist" ~> exist${1:s}
* nex "not ~> not exist${1:s}
* twc "(T/t)hus ~> ${1:t}hus we conclude
* wkt "we ~> ${1:w}e know that
* var "variable" ~> variable${1:s}
* tfae "the ~> the following are equivalent
* wlog "without ~> without loss of generality
* chg "change" ~> change${1:s}
* prv "prove" ~> ${1:p}rove
* rmk "remark" ~> remark
* eqty "equality" ~> equality
* dist "distinct" ~> distinct
* arv "arrive" ~> arrive
* lat "latter" ~> latter
* rem "remember" ~> remember
* defd "defined" ~> defined
* bde "by ~> by definition
* def "definition" ~> definition
* tog "together" ~> together
* tot "total" ~> total
* parti "particular" ~> particular
* ft "fact" ~> fact
* abv "above" ~> above
* seq "sequence" ~> \left \\{ a _ { n } \right \\} _ { n = 0 } ^ \infty
* zz "zero" ~> zero
* cong "congruent" ~> congruent
* rmd "remainder" ~> remainder $0
* mod "modulo" ~> modulo $0
* mulpl "multiple(s)" ~> multiple${1:s} $0
* div "division" ~> division $0
* divd "divide" ~> divide $0
* divi "divisible" ~> divisible $0
* zz "zero" ~> 0
* gcd "greatest ~> \gcd($1)$0
* % "modulo" ~> ~\%~
* mod "modulo" ~> \Mod{$1}$0
* cong "a ~> $1 \equiv $2 \;(\bmod\; $3)
* || "divides" ~> \mid$0
* n| "does ~> \nmid$0
* t. "therefore" ~> \therefore$0
* pos "positive" ~> positive${1:ly} $0
* neg "negative" ~> negative${1:ly} $0
* fin "finite" ~> finite $0
* nz "non-zero" ~> non-zero $0
* inf "infinite" ~> infinite $0
* abs "absolute ~> absolute value $0
* enu "enumerate" ~> \begin{enumerate}
* itz "itemize" ~> \begin{itemize}
* README.MD README_HEADER.md ~> \item $0
* ali "Align" ~> \begin{align*}
* tali "Align" ~> \begin{align*}
* gather "Gather" ~> \begin{gather*}
* ar "Array" ~> \begin{array*}{${1:rl}}
* eq "Equation" ~> \begin{equation}
* eqnn "Equation ~> \begin{equation*}
* al "Align" ~> \begin{align*}
* col "column(s)" ~> column${1:s} $0
* rred "row ~> row reduction $0
* rref "reduced ~> reduced row echelon form $0
* mat "matrix" ~> matrix $0
* mats "matricies" ~> matricies $0
* lc "linear ~> linear combination $0
* pl "plane" ~> plane $0
* rnt "Rank ~> Rank Nullity Theorem $0
* ntlc "linear ~> non-trivial linear combination $0
* cxlc "convex ~> convex linear combination${1:s} $0
* piv "pivot(s)" ~> pivot${1:s} $0
* lin "linear" ~> linear $0
* li "linear ~> linear independent $0
* lyi "linearly ~> linearly independent $0
* lyd "linearly ~> linearly dependent $0
* ld "linearly ~> linear dependent $0
* sca "scalar" ~> scalar${1:s} $0
* eibas "eigen ~> eigen basis $0
* eivec "eigen ~> eigen vector${1:s} $0
* eival "eigen ~> eigen value${1:s} $0
* eisp "eigen ~> eigen space $0
* sp "space" ~> space $0
* geomul "geometric ~> geometric multiplicity $0
* algmul "algebraic ~> algebraic multiplicity $0
* ve "vector" ~> vector${1:s} $0
* ba "basis" ~> basis $0
* nsp "null ~> null space $0
* csp "column ~> column space $0
* rsp "row ~> row space $0
* vsp "vector ~> vector space $0
* proj "projection" ~> project${1:ion} $0
* ker "kernel" ~> kernel $0
* lt "linear ~> linear transformation $0
* trns "transformation" ~> transformation $0
* tpos "transpose" ~> transpose $0
* vspace "vector ~> vector space$0 $0
* dim "dimension" ~> dimension${1:al} $0
* det "determinant" ~> determinant $0
* chpoly "characteristic ~> characteristic polynomial $0
* im "image" ~> image $0
* orth "orthogonal" ~> orthogonal $0
* zv "zero ~> zero vector $0
* cpnt "component" ~> component $0
* dgzbl "diagonalizable" ~> diagonalizable $0
* dgzn "diagonalization" ~> diagonalization $0
* utri "upper ~> upper triangular $0
* ltri "lower ~> lower triangular $0
* trir "triangular" ~> triangular $0
* plp "parallelpiped" ~> parallelpiped $0
* plg "parallelogram" ~> parallelogram $0
* indp "independent" ~> independent $0
* dep "dependent" ~> dependent $0
* orie "oriented" ~> oriented $0
* str "stretch(es)" ~> stretch${1:es} $0
* diag "diagonal" ~> diagonal $0
* lwr "lower" ~> lower $0
* upr "upper" ~> upper $0
* vc "Vector" ~> \vec{$1}$0
* bv "Basis ~> \left[ $1 \right]_{\mathcal{$2}}$0
* comp "Comp" ~> \mathit{comp}_{$1} {$2}$0
* proj "Projection" ~> \mathit{proj}_{$1} {$2}$0
* span "Span" ~> \mathit{span} {$1}$0
* range "Range" ~> \mathit{range} \left($1\right)$0
* null "Null ~> \mathit{null} \left($1\right)$0
* rank "rank" ~> \mathit{rank} \left($1\right)$0
* rref "Row ~> \mathit{rref} \left($1\right)$0
* dim "dimension" ~> \mathit{dim} \left($1\right)$0
* det "determinant" ~> \mathit{det} \left($1\right)$0
* colsp "column ~> \mathit{col} \left($1\right)$0
* rowsp "row ~> \mathit{row} \left($1\right)$0
* e1 "Basis" ~> \vec{e_1}$0
* e2 "Basis" ~> \vec{e_2}$0
* e3 "Basis" ~> \vec{e_3}$0
* "[^i]mat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "imat(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * "(small|[gbBpvV])?ghp(rix)?(\d+)x(\d+)" "Generate ~> * endsnippet ~> * 3mat "3 ~> \mat{ $1 \\\\ $2 \\\\ $3 }$0
* 4mat "4 ~> \mat{ $1 \\\\ $2 \\\\ $3 \\\\ $4 }$0
* 5mat "4 ~> \mat{ $1 \\\\ $2 \\\\ $3 \\\\ $4 \\\\ $5 }$0
* 3rmat "1 ~> \mat{ $1 & $2 & $3 }$0
* 2mat "2 ~> \mat{ $1 \\\\ $2 }$0
* 2rmat "1 ~> \mat{ $1 & $2}$0
* ges "Gauss ~> gmat$1x$2
* rop "Row ~> R_{$1} \mapsto $2R_{$1} ${3: + $4R_{$5}}$0
* rops "Start ~> \rowops
* rad "Add ~> \add[$1]{$2}{$3}$0
* rmul "Multiply ~> \mult{$2}{\cdot $3}$0
* rswap "Swap ~> \swap{$1}{$2}$0
* ynn "yn" ~> y_{n}$0
* xii "xi" ~> x_{i}$0
* yii "yi" ~> y_{i}$0
* xjj "xj" ~> x_{j}$0
* yjj "yj" ~> y_{j}$0
* xp1 "x" ~> x_{n+1}$0
* n0 "x" ~> n_{0}$0
* xmm "x" ~> x_{m}$0
* ss "subscript" ~> _{$1}$0
* sbp "sub-super ~> _{$1}^{$2}$0
* '([A-Za-z])\d(\d)' "auto ~> #`!p snip.rv = match.group(1)`_`!p snip.rv = match.group(2)`
* '([A-Za-z])_(\d\d)' "auto ~> #`!p snip.rv = match.group(1)`_{`!p snip.rv = match.group(2)`}
* srel "stackrel" ~> \stackrel{$1}{$2}$0
* cal "mathcal" ~> \mathcal{$1}$0
* fk "mathfrak" ~> \mathfrak{$1}$0
* bb "mathbb" ~> \mathbb{$1}$0
* tit "italicized ~> \mathit{$1}$0
* bf "text ~> \textbf{$1}$0
* txt "text" ~> \text{$1}$0
* sxt "spaced ~> \text{ $1 }$0
* rhs "right ~> right hand side $0
* lhs "left ~> left hand side $0
* edbo "expression ~> $1 $2 $3 $2 \ldots $2 $4 $2 $5
* sedbo "subscripted ~> $1_1 $2 $1_2 $2 \ldots $2 $1_{${3:n}-1} $2 $1_{$3}
* cli "comma ~> $1, $2, \ldots, $4, $5
* sli "subscript ~> $1_{1}, $1_{2}, \ldots, $1_{$2 - 1}, $1_{$2}$0
* dli "double ~> $1_{1}$2_{1} ${3:operation/comma} $1_{2}$2_{2}$3 \ldots$3 $1_{$4 - 1}$2_{$4 - 1}$3 $1_{$4}$2_{$4}$0
* tli "triple ~> $1_{1}$2_{1}$3_{1} ${4:operation/comma} $1_{2}$2_{2}$2_{3} $4 \ldots $4 $1_{$5 - 1}$2_{$5 - 1}$3_{$5 - 1} $4 $1_{$5}$2_{$5}$3_{$5}$0
* fvars "some ~> $1_{1}, $1_{2}, \dots ,$1_{$2 - 1},$1_{$2}$0
* dvar "some ~> $1_{1}$2_{1} $3 $1_{2}$2_{2} $3 dots$4 $3 $1_{$5 - 1}$2_{$5 - 1} $3 $1_{$5}$2_{$5}$0
* -A 1 ~> while IFS= read -r line; do
* [[ $line ~> echo -n "* " >> $out_file
