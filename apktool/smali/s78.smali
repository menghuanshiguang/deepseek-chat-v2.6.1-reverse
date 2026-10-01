.class public abstract Ls78;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 229

    .line 1
    const-string v0, "[ \t\n]*"

    .line 2
    const-string v1, "(?=(?=\\())"

    const-string v2, "\\b"

    const-string v3, "(?!fn\\b|function\\b|__CLASS__\\b|__DIR__\\b|__FILE__\\b|__FUNCTION__\\b|__COMPILER_HALT_OFFSET__\\b|__LINE__\\b|__METHOD__\\b|__NAMESPACE__\\b|__TRAIT__\\b|die\\b|echo\\b|exit\\b|include\\b|include_once\\b|print\\b|require\\b|require_once\\b|array\\b|abstract\\b|and\\b|as\\b|binary\\b|bool\\b|boolean\\b|break\\b|callable\\b|case\\b|catch\\b|class\\b|clone\\b|const\\b|continue\\b|declare\\b|default\\b|do\\b|double\\b|else\\b|elseif\\b|empty\\b|enddeclare\\b|endfor\\b|endforeach\\b|endif\\b|endswitch\\b|endwhile\\b|enum\\b|eval\\b|extends\\b|final\\b|finally\\b|float\\b|for\\b|foreach\\b|from\\b|global\\b|goto\\b|if\\b|implements\\b|instanceof\\b|insteadof\\b|int\\b|integer\\b|interface\\b|isset\\b|iterable\\b|list\\b|match\\b|mixed\\b|new\\b|never\\b|object\\b|or\\b|private\\b|protected\\b|public\\b|readonly\\b|real\\b|return\\b|string\\b|switch\\b|throw\\b|trait\\b|try\\b|unset\\b|use\\b|var\\b|void\\b|while\\b|xor\\b|yield|Error\\b|AppendIterator\\b|ArgumentCountError\\b|ArithmeticError\\b|ArrayIterator\\b|ArrayObject\\b|AssertionError\\b|BadFunctionCallException\\b|BadMethodCallException\\b|CachingIterator\\b|CallbackFilterIterator\\b|CompileError\\b|Countable\\b|DirectoryIterator\\b|DivisionByZeroError\\b|DomainException\\b|EmptyIterator\\b|ErrorException\\b|Exception\\b|FilesystemIterator\\b|FilterIterator\\b|GlobIterator\\b|InfiniteIterator\\b|InvalidArgumentException\\b|IteratorIterator\\b|LengthException\\b|LimitIterator\\b|LogicException\\b|MultipleIterator\\b|NoRewindIterator\\b|OutOfBoundsException\\b|OutOfRangeException\\b|OuterIterator\\b|OverflowException\\b|ParentIterator\\b|ParseError\\b|RangeException\\b|RecursiveArrayIterator\\b|RecursiveCachingIterator\\b|RecursiveCallbackFilterIterator\\b|RecursiveDirectoryIterator\\b|RecursiveFilterIterator\\b|RecursiveIterator\\b|RecursiveIteratorIterator\\b|RecursiveRegexIterator\\b|RecursiveTreeIterator\\b|RegexIterator\\b|RuntimeException\\b|SeekableIterator\\b|SplDoublyLinkedList\\b|SplFileInfo\\b|SplFileObject\\b|SplFixedArray\\b|SplHeap\\b|SplMaxHeap\\b|SplMinHeap\\b|SplObjectStorage\\b|SplObserver\\b|SplPriorityQueue\\b|SplQueue\\b|SplStack\\b|SplSubject\\b|SplTempFileObject\\b|TypeError\\b|UnderflowException\\b|UnexpectedValueException\\b|UnhandledMatchError\\b|ArrayAccess\\b|BackedEnum\\b|Closure\\b|Fiber\\b|Generator\\b|Iterator\\b|IteratorAggregate\\b|Serializable\\b|Stringable\\b|Throwable\\b|Traversable\\b|UnitEnum\\b|WeakReference\\b|WeakMap\\b|Directory\\b|__PHP_Incomplete_Class\\b|parent\\b|php_user_filter\\b|self\\b|static\\b|stdClass\\b)"

    const-string v4, "[a-zA-Z_\\x7f-\\xff][a-zA-Z0-9_\\x7f-\\xff]*(?![A-Za-z0-9])(?![$])"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    .line 4
    const-string v0, "title.function.invoke"

    const-string v1, "3"

    invoke-static {v1, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v0

    invoke-static {v0}, Lps6;->G0(Lpz7;)Ljava/util/Map;

    move-result-object v45

    .line 5
    const-string/jumbo v134, "xor"

    .line 6
    const-string/jumbo v135, "yield"

    const-string v46, "__CLASS__"

    const-string v47, "__DIR__"

    const-string v48, "__FILE__"

    const-string v49, "__FUNCTION__"

    const-string v50, "__COMPILER_HALT_OFFSET__"

    const-string v51, "__LINE__"

    const-string v52, "__METHOD__"

    const-string v53, "__NAMESPACE__"

    const-string v54, "__TRAIT__"

    const-string v55, "die"

    const-string v56, "echo"

    const-string v57, "exit"

    const-string v58, "include"

    const-string v59, "include_once"

    const-string v60, "print"

    const-string v61, "require"

    const-string v62, "require_once"

    const-string v63, "array"

    const-string v64, "abstract"

    const-string v65, "and"

    const-string v66, "as"

    const-string v67, "binary"

    const-string v68, "bool"

    const-string v69, "boolean"

    const-string v70, "break"

    const-string v71, "callable"

    const-string v72, "case"

    const-string v73, "catch"

    const-string v74, "class"

    const-string v75, "clone"

    const-string v76, "const"

    const-string v77, "continue"

    const-string v78, "declare"

    const-string v79, "default"

    const-string v80, "do"

    const-string v81, "double"

    const-string v82, "else"

    const-string v83, "elseif"

    const-string v84, "empty"

    const-string v85, "enddeclare"

    const-string v86, "endfor"

    const-string v87, "endforeach"

    const-string v88, "endif"

    const-string v89, "endswitch"

    const-string v90, "endwhile"

    const-string v91, "enum"

    const-string v92, "eval"

    const-string v93, "extends"

    const-string v94, "final"

    const-string v95, "finally"

    const-string v96, "float"

    const-string v97, "for"

    const-string v98, "foreach"

    const-string v99, "from"

    const-string v100, "global"

    const-string v101, "goto"

    const-string v102, "if"

    const-string v103, "implements"

    const-string v104, "instanceof"

    const-string v105, "insteadof"

    const-string v106, "int"

    const-string v107, "integer"

    const-string v108, "interface"

    const-string v109, "isset"

    const-string v110, "iterable"

    const-string v111, "list"

    const-string v112, "match|0"

    const-string v113, "mixed"

    const-string v114, "new"

    const-string v115, "never"

    const-string v116, "object"

    const-string v117, "or"

    const-string v118, "private"

    const-string v119, "protected"

    const-string v120, "public"

    const-string v121, "readonly"

    const-string v122, "real"

    const-string v123, "return"

    const-string v124, "string"

    const-string v125, "switch"

    const-string v126, "throw"

    const-string v127, "trait"

    const-string v128, "try"

    const-string v129, "unset"

    const-string v130, "use"

    const-string v131, "var"

    const-string v132, "void"

    const-string v133, "while"

    filled-new-array/range {v46 .. v135}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    const-string v2, "keyword"

    invoke-static {v2, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v0

    .line 9
    const-string v9, "true"

    .line 10
    const-string v10, "TRUE"

    const-string v5, "false"

    const-string v6, "FALSE"

    const-string v7, "null"

    const-string v8, "NULL"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 12
    const-string v5, "literal"

    invoke-static {v5, v3}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    .line 13
    const-string v132, "static"

    .line 14
    const-string v133, "stdClass"

    const-string v46, "Error|0"

    const-string v47, "AppendIterator"

    const-string v48, "ArgumentCountError"

    const-string v49, "ArithmeticError"

    const-string v50, "ArrayIterator"

    const-string v51, "ArrayObject"

    const-string v52, "AssertionError"

    const-string v53, "BadFunctionCallException"

    const-string v54, "BadMethodCallException"

    const-string v55, "CachingIterator"

    const-string v56, "CallbackFilterIterator"

    const-string v57, "CompileError"

    const-string v58, "Countable"

    const-string v59, "DirectoryIterator"

    const-string v60, "DivisionByZeroError"

    const-string v61, "DomainException"

    const-string v62, "EmptyIterator"

    const-string v63, "ErrorException"

    const-string v64, "Exception"

    const-string v65, "FilesystemIterator"

    const-string v66, "FilterIterator"

    const-string v67, "GlobIterator"

    const-string v68, "InfiniteIterator"

    const-string v69, "InvalidArgumentException"

    const-string v70, "IteratorIterator"

    const-string v71, "LengthException"

    const-string v72, "LimitIterator"

    const-string v73, "LogicException"

    const-string v74, "MultipleIterator"

    const-string v75, "NoRewindIterator"

    const-string v76, "OutOfBoundsException"

    const-string v77, "OutOfRangeException"

    const-string v78, "OuterIterator"

    const-string v79, "OverflowException"

    const-string v80, "ParentIterator"

    const-string v81, "ParseError"

    const-string v82, "RangeException"

    const-string v83, "RecursiveArrayIterator"

    const-string v84, "RecursiveCachingIterator"

    const-string v85, "RecursiveCallbackFilterIterator"

    const-string v86, "RecursiveDirectoryIterator"

    const-string v87, "RecursiveFilterIterator"

    const-string v88, "RecursiveIterator"

    const-string v89, "RecursiveIteratorIterator"

    const-string v90, "RecursiveRegexIterator"

    const-string v91, "RecursiveTreeIterator"

    const-string v92, "RegexIterator"

    const-string v93, "RuntimeException"

    const-string v94, "SeekableIterator"

    const-string v95, "SplDoublyLinkedList"

    const-string v96, "SplFileInfo"

    const-string v97, "SplFileObject"

    const-string v98, "SplFixedArray"

    const-string v99, "SplHeap"

    const-string v100, "SplMaxHeap"

    const-string v101, "SplMinHeap"

    const-string v102, "SplObjectStorage"

    const-string v103, "SplObserver"

    const-string v104, "SplPriorityQueue"

    const-string v105, "SplQueue"

    const-string v106, "SplStack"

    const-string v107, "SplSubject"

    const-string v108, "SplTempFileObject"

    const-string v109, "TypeError"

    const-string v110, "UnderflowException"

    const-string v111, "UnexpectedValueException"

    const-string v112, "UnhandledMatchError"

    const-string v113, "ArrayAccess"

    const-string v114, "BackedEnum"

    const-string v115, "Closure"

    const-string v116, "Fiber"

    const-string v117, "Generator"

    const-string v118, "Iterator"

    const-string v119, "IteratorAggregate"

    const-string v120, "Serializable"

    const-string v121, "Stringable"

    const-string v122, "Throwable"

    const-string v123, "Traversable"

    const-string v124, "UnitEnum"

    const-string v125, "WeakReference"

    const-string v126, "WeakMap"

    const-string v127, "Directory"

    const-string v128, "__PHP_Incomplete_Class"

    const-string v129, "parent"

    const-string v130, "php_user_filter"

    const-string v131, "self"

    filled-new-array/range {v46 .. v133}, [Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v6}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 16
    const-string v7, "built_in"

    invoke-static {v7, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v6

    const/4 v8, 0x3

    new-array v9, v8, [Lpz7;

    const/16 v48, 0x0

    aput-object v0, v9, v48

    const/4 v0, 0x1

    aput-object v3, v9, v0

    const/4 v3, 0x2

    aput-object v6, v9, v3

    .line 17
    invoke-static {v9}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v50

    .line 18
    new-instance v6, Lj77;

    const-string/jumbo v9, "~contains~0~contains~0~contains~1"

    invoke-direct {v6, v9}, Lj77;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v10, Lj77;

    const-string/jumbo v11, "~contains~7"

    invoke-direct {v10, v11}, Lj77;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v12, Lj77;

    const-string/jumbo v13, "~contains~0~contains~0~contains~2"

    invoke-direct {v12, v13}, Lj77;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lvy2;->c()Li77;

    move-result-object v14

    .line 22
    new-instance v15, Lj77;

    move/from16 v92, v0

    const-string/jumbo v0, "~contains~0~contains~0~contains~4"

    invoke-direct {v15, v0}, Lj77;-><init>(Ljava/lang/String;)V

    move/from16 v16, v8

    .line 23
    new-instance v8, Lj77;

    move/from16 v93, v3

    const-string/jumbo v3, "~contains~0~contains~0~contains~5"

    invoke-direct {v8, v3}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v5

    .line 24
    new-instance v5, Lj77;

    move-object/from16 v18, v6

    const-string/jumbo v6, "~contains~0~contains~0~contains~6"

    invoke-direct {v5, v6}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v5

    .line 25
    new-instance v5, Lj77;

    move-object/from16 v20, v6

    const-string/jumbo v6, "~contains~8"

    invoke-direct {v5, v6}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v6

    const/16 v6, 0x8

    move-object/from16 v22, v5

    new-array v5, v6, [Li77;

    aput-object v18, v5, v48

    aput-object v10, v5, v92

    aput-object v12, v5, v93

    aput-object v14, v5, v16

    const/4 v10, 0x4

    aput-object v15, v5, v10

    const/4 v12, 0x5

    aput-object v8, v5, v12

    const/4 v8, 0x6

    aput-object v19, v5, v8

    const/4 v14, 0x7

    aput-object v22, v5, v14

    .line 26
    invoke-static {v5}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    .line 27
    new-instance v49, Li77;

    const-wide/16 v18, 0x0

    .line 28
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v107

    const/16 v90, -0x10a6

    const/16 v91, 0x1ff

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    .line 29
    const-string v55, "\\("

    const/16 v56, 0x0

    const-string v57, "\\)"

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    move-object/from16 v62, v107

    invoke-direct/range {v49 .. v91}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    invoke-static/range {v49 .. v49}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move v15, v8

    move-object v8, v5

    .line 31
    new-instance v5, Li77;

    const v46, -0x20001005

    const/16 v47, 0xff

    move/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move/from16 v25, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move/from16 v27, v14

    const/4 v14, 0x0

    move/from16 v28, v15

    const/4 v15, 0x0

    move/from16 v29, v16

    const/16 v16, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x0

    move/from16 v36, v23

    const/16 v23, 0x0

    move-object/from16 v37, v24

    const/16 v24, 0x0

    move/from16 v38, v25

    const/16 v25, 0x0

    move-object/from16 v39, v26

    const/16 v26, 0x0

    move/from16 v40, v27

    const/16 v27, 0x0

    move/from16 v41, v28

    const/16 v28, 0x0

    move/from16 v42, v29

    const/16 v29, 0x0

    move-object/from16 v43, v30

    const/16 v30, 0x0

    move-object/from16 v44, v31

    const/16 v31, 0x0

    move-object/from16 v49, v32

    const/16 v32, 0x0

    move-object/from16 v50, v33

    const/16 v33, 0x0

    move-object/from16 v51, v35

    const/16 v35, 0x0

    move/from16 v52, v36

    const/16 v36, 0x0

    move-object/from16 v53, v37

    const/16 v37, 0x0

    move/from16 v54, v38

    const/16 v38, 0x0

    move-object/from16 v55, v39

    const/16 v39, 0x0

    move/from16 v56, v40

    const/16 v40, 0x0

    move/from16 v57, v41

    const/16 v41, 0x0

    move/from16 v58, v42

    const/16 v42, 0x0

    move-object/from16 v59, v43

    const/16 v43, 0x0

    move-object/from16 v60, v44

    const/16 v44, 0x0

    move/from16 v18, v52

    move-object/from16 v52, v3

    move/from16 v3, v18

    move-object/from16 v61, v4

    move-object/from16 v4, v50

    move-object/from16 v139, v55

    move-object/from16 v137, v59

    move-object/from16 v138, v60

    move-object/from16 v18, v107

    move-object/from16 v50, v0

    move-object/from16 v0, v49

    move-object/from16 v49, v1

    move-object/from16 v1, v53

    invoke-direct/range {v5 .. v47}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    invoke-static {v4, v5}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v5

    .line 33
    new-instance v144, Li77;

    const v185, -0x20000001

    const/16 v186, 0xff

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    const/16 v160, 0x0

    const/16 v161, 0x0

    const/16 v162, 0x0

    const/16 v163, 0x0

    const/16 v164, 0x0

    const/16 v165, 0x0

    const/16 v166, 0x0

    const/16 v167, 0x0

    const/16 v168, 0x0

    const/16 v169, 0x0

    const/16 v170, 0x0

    const/16 v171, 0x0

    const/16 v172, 0x0

    const-string v173, "\\$+[a-zA-Z_\\x7f-\\xff][a-zA-Z0-9_\\x7f-\\xff]*(?![A-Za-z0-9])(?![$])"

    const/16 v174, 0x0

    const/16 v175, 0x0

    const/16 v176, 0x0

    const/16 v177, 0x0

    const/16 v178, 0x0

    const/16 v179, 0x0

    const/16 v180, 0x0

    const/16 v181, 0x0

    const/16 v182, 0x0

    const/16 v183, 0x0

    const-string v184, "variable"

    invoke-direct/range {v144 .. v186}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v6, v144

    .line 34
    invoke-static {v1, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v6

    .line 35
    new-instance v144, Li77;

    .line 36
    new-instance v145, Li77;

    .line 37
    const-string v7, "new"

    const-string v8, "[ \t\n]+"

    const-string v9, "(?!Error\\b|AppendIterator\\b|ArgumentCountError\\b|ArithmeticError\\b|ArrayIterator\\b|ArrayObject\\b|AssertionError\\b|BadFunctionCallException\\b|BadMethodCallException\\b|CachingIterator\\b|CallbackFilterIterator\\b|CompileError\\b|Countable\\b|DirectoryIterator\\b|DivisionByZeroError\\b|DomainException\\b|EmptyIterator\\b|ErrorException\\b|Exception\\b|FilesystemIterator\\b|FilterIterator\\b|GlobIterator\\b|InfiniteIterator\\b|InvalidArgumentException\\b|IteratorIterator\\b|LengthException\\b|LimitIterator\\b|LogicException\\b|MultipleIterator\\b|NoRewindIterator\\b|OutOfBoundsException\\b|OutOfRangeException\\b|OuterIterator\\b|OverflowException\\b|ParentIterator\\b|ParseError\\b|RangeException\\b|RecursiveArrayIterator\\b|RecursiveCachingIterator\\b|RecursiveCallbackFilterIterator\\b|RecursiveDirectoryIterator\\b|RecursiveFilterIterator\\b|RecursiveIterator\\b|RecursiveIteratorIterator\\b|RecursiveRegexIterator\\b|RecursiveTreeIterator\\b|RegexIterator\\b|RuntimeException\\b|SeekableIterator\\b|SplDoublyLinkedList\\b|SplFileInfo\\b|SplFileObject\\b|SplFixedArray\\b|SplHeap\\b|SplMaxHeap\\b|SplMinHeap\\b|SplObjectStorage\\b|SplObserver\\b|SplPriorityQueue\\b|SplQueue\\b|SplStack\\b|SplSubject\\b|SplTempFileObject\\b|TypeError\\b|UnderflowException\\b|UnexpectedValueException\\b|UnhandledMatchError\\b|ArrayAccess\\b|BackedEnum\\b|Closure\\b|Fiber\\b|Generator\\b|Iterator\\b|IteratorAggregate\\b|Serializable\\b|Stringable\\b|Throwable\\b|Traversable\\b|UnitEnum\\b|WeakReference\\b|WeakMap\\b|Directory\\b|__PHP_Incomplete_Class\\b|parent\\b|php_user_filter\\b|self\\b|static\\b|stdClass\\b)"

    const-string v10, "(\\\\?[A-Z][a-z0-9_\\x7f-\\xff]+|\\\\?[A-Z]+(?=[A-Z][a-z0-9_\\x7f-\\xff])){1,}(?![A-Za-z0-9])(?![$])"

    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-static {v8}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v174

    .line 39
    const-string v8, "1"

    invoke-static {v8, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v9

    const-string v11, "4"

    const-string v12, "title.class"

    invoke-static {v11, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v11

    move/from16 v13, v93

    new-array v14, v13, [Lpz7;

    aput-object v9, v14, v48

    aput-object v11, v14, v92

    invoke-static {v14}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v185

    const v186, -0x20000001

    const/16 v187, 0xff

    const/16 v173, 0x0

    const/16 v184, 0x0

    .line 40
    invoke-direct/range {v145 .. v187}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 41
    invoke-static/range {v145 .. v145}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v148

    const/16 v185, -0x9

    const/16 v186, 0x1ff

    const/16 v145, 0x0

    const/16 v174, 0x0

    .line 42
    invoke-direct/range {v144 .. v186}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v9, v144

    .line 43
    invoke-static {v0, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v9

    .line 44
    new-instance v144, Li77;

    const/16 v185, -0x21

    const/16 v148, 0x0

    const-string v150, "\\b0[bB][01]+(?:_[01]+)*\\b"

    invoke-direct/range {v144 .. v186}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 45
    new-instance v145, Li77;

    const/16 v186, -0x21

    const/16 v187, 0x1ff

    const/16 v150, 0x0

    const-string v151, "\\b0[oO][0-7]+(?:_[0-7]+)*\\b"

    const/16 v185, 0x0

    invoke-direct/range {v145 .. v187}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    new-instance v146, Li77;

    const/16 v187, -0x21

    const/16 v188, 0x1ff

    const/16 v151, 0x0

    const-string v152, "\\b0[xX][\\da-fA-F]+(?:_[\\da-fA-F]+)*\\b"

    const/16 v186, 0x0

    invoke-direct/range {v146 .. v188}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    new-instance v147, Li77;

    const/16 v188, -0x21

    const/16 v189, 0x1ff

    const/16 v152, 0x0

    const-string v153, "(?:\\b\\d+(?:_\\d+)*(\\.(?:\\d+(?:_\\d+)*))?|\\B\\.\\d+)(?:[eE][+-]?\\d+)?"

    const/16 v187, 0x0

    invoke-direct/range {v147 .. v189}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-array v11, v3, [Li77;

    aput-object v144, v11, v48

    aput-object v145, v11, v92

    const/16 v93, 0x2

    aput-object v146, v11, v93

    aput-object v147, v11, v58

    .line 48
    invoke-static {v11}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v98

    .line 49
    new-instance v94, Li77;

    const/16 v135, -0x1009

    const/16 v136, 0xff

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const-string v134, "number"

    invoke-direct/range {v94 .. v136}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v13, v52

    move-object/from16 v11, v94

    .line 50
    invoke-static {v13, v11}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v11

    .line 51
    new-instance v144, Li77;

    const/16 v185, -0x21

    const/16 v186, 0x1ff

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const-string v150, "\\$\\w+"

    const/16 v153, 0x0

    invoke-direct/range {v144 .. v186}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v145, Li77;

    const/16 v186, -0xa1

    const/16 v187, 0x1ff

    const/16 v150, 0x0

    const-string v151, "\\{\\$"

    const-string v153, "\\}"

    const/16 v185, 0x0

    invoke-direct/range {v145 .. v187}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v14, 0x2

    new-array v15, v14, [Li77;

    aput-object v144, v15, v48

    aput-object v145, v15, v92

    invoke-static {v15}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v150

    .line 52
    new-instance v146, Li77;

    const/16 v187, -0x9

    const/16 v188, 0xff

    const/16 v151, 0x0

    const/16 v153, 0x0

    const-string v186, "subst"

    invoke-direct/range {v146 .. v188}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v14, v146

    .line 53
    const-string/jumbo v15, "~contains~0~contains~0~contains~4~variants~0~contains~1"

    invoke-static {v15, v14}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v14

    .line 54
    sget-object v16, Lvy2;->a:Li77;

    .line 55
    new-instance v3, Lj77;

    invoke-direct {v3, v15}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    const/4 v3, 0x2

    new-array v5, v3, [Li77;

    aput-object v16, v5, v48

    aput-object v17, v5, v92

    .line 56
    invoke-static {v5}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v147

    .line 57
    new-instance v144, Li77;

    const/16 v185, -0xa7

    const/16 v186, 0xff

    const/16 v145, 0x0

    const/16 v146, 0x0

    const-string v150, "\""

    const-string v152, "\""

    const-string v184, "string"

    invoke-direct/range {v144 .. v186}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 58
    invoke-static/range {v16 .. v16}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v148

    .line 59
    new-instance v145, Li77;

    const/16 v186, -0xa7

    const/16 v187, 0xff

    const/16 v147, 0x0

    const/16 v150, 0x0

    const-string v151, "\'"

    const/16 v152, 0x0

    const-string v153, "\'"

    const/16 v184, 0x0

    const-string v185, "string"

    invoke-direct/range {v145 .. v187}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    new-instance v3, Lj77;

    invoke-direct {v3, v15}, Lj77;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v15, v5, [Li77;

    aput-object v16, v15, v48

    aput-object v3, v15, v92

    .line 61
    invoke-static {v15}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v149

    .line 62
    new-instance v146, Li77;

    .line 63
    sget-object v183, Lo78;->h:Lo78;

    .line 64
    sget-object v184, Lp78;->h:Lp78;

    const/16 v187, -0xa5

    const/16 v188, 0x19f

    const/16 v148, 0x0

    const/16 v151, 0x0

    .line 65
    const-string v152, "<<<[ \\t]*(?:(\\w+)|\"(\\w+)\")\\n"

    const/16 v153, 0x0

    const-string v154, "[ \\t]*(\\w+)\\b"

    const/16 v185, 0x0

    const/16 v186, 0x0

    invoke-direct/range {v146 .. v188}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    new-instance v147, Li77;

    .line 67
    sget-object v184, Lq78;->h:Lq78;

    .line 68
    sget-object v185, Lr78;->h:Lr78;

    const/16 v188, -0xa1

    const/16 v189, 0x19f

    const/16 v149, 0x0

    const/16 v152, 0x0

    .line 69
    const-string v153, "<<<[ \\t]*\'(\\w+)\'\\n"

    const/16 v154, 0x0

    const-string v155, "[ \\t]*(\\w+)\\b"

    const/16 v183, 0x0

    const/16 v187, 0x0

    invoke-direct/range {v147 .. v189}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v3, 0x4

    new-array v5, v3, [Li77;

    aput-object v144, v5, v48

    aput-object v145, v5, v92

    const/16 v93, 0x2

    aput-object v146, v5, v93

    aput-object v147, v5, v58

    .line 70
    invoke-static {v5}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v152

    .line 71
    new-instance v148, Li77;

    const/16 v189, -0x9

    const/16 v190, 0xff

    const/16 v153, 0x0

    const/16 v155, 0x0

    const/16 v184, 0x0

    const/16 v185, 0x0

    const-string v188, "string"

    invoke-direct/range {v148 .. v190}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v5, v50

    move-object/from16 v3, v148

    .line 72
    invoke-static {v5, v3}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    .line 73
    new-instance v144, Li77;

    .line 74
    new-instance v145, Li77;

    .line 75
    const-string v15, "::(?=(?!class\\b))"

    move-object/from16 v16, v3

    const-string v3, "[a-zA-Z_\\x7f-\\xff][a-zA-Z0-9_\\x7f-\\xff]*(?![A-Za-z0-9])(?![$])\\b(?!\\()"

    filled-new-array {v15, v3}, [Ljava/lang/String;

    move-result-object v17

    .line 76
    invoke-static/range {v17 .. v17}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v174

    move-object/from16 v17, v6

    .line 77
    const-string v6, "2"

    move-object/from16 v19, v9

    const-string v9, "variable.constant"

    invoke-static {v6, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lps6;->G0(Lpz7;)Ljava/util/Map;

    move-result-object v185

    const v186, -0x20000001

    const/16 v187, 0xff

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v152, 0x0

    .line 78
    invoke-direct/range {v145 .. v187}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 79
    new-instance v146, Li77;

    move-object/from16 v20, v11

    .line 80
    const-string v11, "::"

    move-object/from16 v21, v14

    const-string v14, "class"

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v175

    move-object/from16 v33, v4

    .line 81
    const-string v4, "variable.language"

    invoke-static {v6, v4}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v6

    invoke-static {v6}, Lps6;->G0(Lpz7;)Ljava/util/Map;

    move-result-object v186

    const v187, -0x20000001

    const/16 v188, 0xff

    const/16 v174, 0x0

    const/16 v185, 0x0

    .line 82
    invoke-direct/range {v146 .. v188}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 83
    new-instance v147, Li77;

    .line 84
    filled-new-array {v10, v15, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v176

    .line 86
    invoke-static {v8, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    move-object/from16 v6, v49

    invoke-static {v6, v9}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v22

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    const/4 v3, 0x2

    new-array v9, v3, [Lpz7;

    aput-object v24, v9, v48

    aput-object v22, v9, v92

    invoke-static {v9}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v187

    const v188, -0x20000001

    const/16 v189, 0xff

    const/16 v175, 0x0

    const/16 v186, 0x0

    .line 87
    invoke-direct/range {v147 .. v189}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 88
    new-instance v148, Li77;

    .line 89
    filled-new-array {v10, v15}, [Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v177

    .line 91
    invoke-static {v8, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    invoke-static {v3}, Lps6;->G0(Lpz7;)Ljava/util/Map;

    move-result-object v188

    const v189, -0x20000001

    const/16 v176, 0x0

    const/16 v187, 0x0

    .line 92
    invoke-direct/range {v148 .. v190}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 93
    new-instance v149, Li77;

    .line 94
    filled-new-array {v10, v11, v14}, [Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v178

    .line 96
    invoke-static {v8, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v3

    invoke-static {v6, v4}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v4

    const/4 v14, 0x2

    new-array v9, v14, [Lpz7;

    aput-object v3, v9, v48

    aput-object v4, v9, v92

    invoke-static {v9}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v189

    const v190, -0x20000001

    const/16 v191, 0xff

    const/16 v177, 0x0

    const/16 v188, 0x0

    .line 97
    invoke-direct/range {v149 .. v191}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v3, 0x5

    new-array v4, v3, [Li77;

    aput-object v145, v4, v48

    aput-object v146, v4, v92

    const/16 v93, 0x2

    aput-object v147, v4, v93

    aput-object v148, v4, v58

    const/16 v23, 0x4

    aput-object v149, v4, v23

    .line 98
    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v148

    const/16 v185, -0x9

    const/16 v186, 0x1ff

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v149, 0x0

    const/16 v178, 0x0

    .line 99
    invoke-direct/range {v144 .. v186}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v9, v139

    move-object/from16 v4, v144

    .line 100
    invoke-static {v9, v4}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v4

    .line 101
    new-instance v144, Li77;

    const v185, -0x20000001

    const/16 v186, 0xff

    const/16 v148, 0x0

    const-string v173, "[a-zA-Z_\\x7f-\\xff][a-zA-Z0-9_\\x7f-\\xff]*(?![A-Za-z0-9])(?![$])(?=:)(?=(?!::))"

    const-string v184, "attr"

    invoke-direct/range {v144 .. v186}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v11, v51

    move-object/from16 v10, v144

    .line 102
    invoke-static {v11, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v10

    const/16 v12, 0x8

    new-array v14, v12, [Lpz7;

    aput-object v18, v14, v48

    aput-object v17, v14, v92

    const/16 v93, 0x2

    aput-object v19, v14, v93

    aput-object v20, v14, v58

    const/16 v23, 0x4

    aput-object v21, v14, v23

    aput-object v16, v14, v3

    const/4 v15, 0x6

    aput-object v4, v14, v15

    const/4 v4, 0x7

    aput-object v10, v14, v4

    .line 103
    invoke-static {v14}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v36

    .line 104
    const-string/jumbo v227, "xor"

    .line 105
    const-string/jumbo v228, "yield"

    const-string v139, "__CLASS__"

    const-string v140, "__DIR__"

    const-string v141, "__FILE__"

    const-string v142, "__FUNCTION__"

    const-string v143, "__COMPILER_HALT_OFFSET__"

    const-string v144, "__LINE__"

    const-string v145, "__METHOD__"

    const-string v146, "__NAMESPACE__"

    const-string v147, "__TRAIT__"

    const-string v148, "die"

    const-string v149, "echo"

    const-string v150, "exit"

    const-string v151, "include"

    const-string v152, "include_once"

    const-string v153, "print"

    const-string v154, "require"

    const-string v155, "require_once"

    const-string v156, "array"

    const-string v157, "abstract"

    const-string v158, "and"

    const-string v159, "as"

    const-string v160, "binary"

    const-string v161, "bool"

    const-string v162, "boolean"

    const-string v163, "break"

    const-string v164, "callable"

    const-string v165, "case"

    const-string v166, "catch"

    const-string v167, "class"

    const-string v168, "clone"

    const-string v169, "const"

    const-string v170, "continue"

    const-string v171, "declare"

    const-string v172, "default"

    const-string v173, "do"

    const-string v174, "double"

    const-string v175, "else"

    const-string v176, "elseif"

    const-string v177, "empty"

    const-string v178, "enddeclare"

    const-string v179, "endfor"

    const-string v180, "endforeach"

    const-string v181, "endif"

    const-string v182, "endswitch"

    const-string v183, "endwhile"

    const-string v184, "enum"

    const-string v185, "eval"

    const-string v186, "extends"

    const-string v187, "final"

    const-string v188, "finally"

    const-string v189, "float"

    const-string v190, "for"

    const-string v191, "foreach"

    const-string v192, "from"

    const-string v193, "global"

    const-string v194, "goto"

    const-string v195, "if"

    const-string v196, "implements"

    const-string v197, "instanceof"

    const-string v198, "insteadof"

    const-string v199, "int"

    const-string v200, "integer"

    const-string v201, "interface"

    const-string v202, "isset"

    const-string v203, "iterable"

    const-string v204, "list"

    const-string v205, "match|0"

    const-string v206, "mixed"

    const-string v207, "new"

    const-string v208, "never"

    const-string v209, "object"

    const-string v210, "or"

    const-string v211, "private"

    const-string v212, "protected"

    const-string v213, "public"

    const-string v214, "readonly"

    const-string v215, "real"

    const-string v216, "return"

    const-string v217, "string"

    const-string v218, "switch"

    const-string v219, "throw"

    const-string v220, "trait"

    const-string v221, "try"

    const-string v222, "unset"

    const-string v223, "use"

    const-string v224, "var"

    const-string v225, "void"

    const-string v226, "while"

    filled-new-array/range {v139 .. v228}, [Ljava/lang/String;

    move-result-object v10

    .line 106
    invoke-static {v10}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 107
    invoke-static {v2, v10}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v10

    .line 108
    const-string v20, "true"

    const-string v21, "TRUE"

    const-string v16, "false"

    const-string v17, "FALSE"

    const-string v18, "null"

    const-string v19, "NULL"

    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move/from16 v38, v3

    move-object/from16 v3, v137

    invoke-static {v3, v14}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v14

    .line 109
    const-string v225, "static"

    .line 110
    const-string v226, "stdClass"

    const-string v139, "Error|0"

    const-string v140, "AppendIterator"

    const-string v141, "ArgumentCountError"

    const-string v142, "ArithmeticError"

    const-string v143, "ArrayIterator"

    const-string v144, "ArrayObject"

    const-string v145, "AssertionError"

    const-string v146, "BadFunctionCallException"

    const-string v147, "BadMethodCallException"

    const-string v148, "CachingIterator"

    const-string v149, "CallbackFilterIterator"

    const-string v150, "CompileError"

    const-string v151, "Countable"

    const-string v152, "DirectoryIterator"

    const-string v153, "DivisionByZeroError"

    const-string v154, "DomainException"

    const-string v155, "EmptyIterator"

    const-string v156, "ErrorException"

    const-string v157, "Exception"

    const-string v158, "FilesystemIterator"

    const-string v159, "FilterIterator"

    const-string v160, "GlobIterator"

    const-string v161, "InfiniteIterator"

    const-string v162, "InvalidArgumentException"

    const-string v163, "IteratorIterator"

    const-string v164, "LengthException"

    const-string v165, "LimitIterator"

    const-string v166, "LogicException"

    const-string v167, "MultipleIterator"

    const-string v168, "NoRewindIterator"

    const-string v169, "OutOfBoundsException"

    const-string v170, "OutOfRangeException"

    const-string v171, "OuterIterator"

    const-string v172, "OverflowException"

    const-string v173, "ParentIterator"

    const-string v174, "ParseError"

    const-string v175, "RangeException"

    const-string v176, "RecursiveArrayIterator"

    const-string v177, "RecursiveCachingIterator"

    const-string v178, "RecursiveCallbackFilterIterator"

    const-string v179, "RecursiveDirectoryIterator"

    const-string v180, "RecursiveFilterIterator"

    const-string v181, "RecursiveIterator"

    const-string v182, "RecursiveIteratorIterator"

    const-string v183, "RecursiveRegexIterator"

    const-string v184, "RecursiveTreeIterator"

    const-string v185, "RegexIterator"

    const-string v186, "RuntimeException"

    const-string v187, "SeekableIterator"

    const-string v188, "SplDoublyLinkedList"

    const-string v189, "SplFileInfo"

    const-string v190, "SplFileObject"

    const-string v191, "SplFixedArray"

    const-string v192, "SplHeap"

    const-string v193, "SplMaxHeap"

    const-string v194, "SplMinHeap"

    const-string v195, "SplObjectStorage"

    const-string v196, "SplObserver"

    const-string v197, "SplPriorityQueue"

    const-string v198, "SplQueue"

    const-string v199, "SplStack"

    const-string v200, "SplSubject"

    const-string v201, "SplTempFileObject"

    const-string v202, "TypeError"

    const-string v203, "UnderflowException"

    const-string v204, "UnexpectedValueException"

    const-string v205, "UnhandledMatchError"

    const-string v206, "ArrayAccess"

    const-string v207, "BackedEnum"

    const-string v208, "Closure"

    const-string v209, "Fiber"

    const-string v210, "Generator"

    const-string v211, "Iterator"

    const-string v212, "IteratorAggregate"

    const-string v213, "Serializable"

    const-string v214, "Stringable"

    const-string v215, "Throwable"

    const-string v216, "Traversable"

    const-string v217, "UnitEnum"

    const-string v218, "WeakReference"

    const-string v219, "WeakMap"

    const-string v220, "Directory"

    const-string v221, "__PHP_Incomplete_Class"

    const-string v222, "parent"

    const-string v223, "php_user_filter"

    const-string v224, "self"

    filled-new-array/range {v139 .. v226}, [Ljava/lang/String;

    move-result-object v16

    move/from16 v28, v15

    .line 111
    invoke-static/range {v16 .. v16}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v12, v138

    .line 112
    invoke-static {v12, v15}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v15

    move-object/from16 v16, v10

    move/from16 v4, v58

    new-array v10, v4, [Lpz7;

    aput-object v16, v10, v48

    aput-object v14, v10, v92

    const/16 v93, 0x2

    aput-object v15, v10, v93

    .line 113
    invoke-static {v10}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v44

    .line 114
    const-string v4, "false"

    const-string v10, "null"

    const-string v14, "true"

    filled-new-array {v4, v10, v14}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v3, v15}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v15

    move-object/from16 v16, v15

    .line 115
    const-string v15, "array"

    filled-new-array {v7, v15}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v19, v12

    invoke-static/range {v17 .. v17}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v2, v12}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v12

    move-object/from16 v17, v12

    const/4 v12, 0x2

    new-array v6, v12, [Lpz7;

    aput-object v16, v6, v48

    aput-object v17, v6, v92

    .line 116
    invoke-static {v6}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v109

    .line 117
    filled-new-array {v4, v10, v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v4

    .line 118
    filled-new-array {v7, v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v6

    new-array v7, v12, [Lpz7;

    aput-object v4, v7, v48

    aput-object v6, v7, v92

    .line 119
    invoke-static {v7}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v111

    .line 120
    new-instance v4, Lk77;

    invoke-direct {v4}, Lk77;-><init>()V

    .line 121
    new-instance v6, Lj77;

    invoke-direct {v6, v11}, Lj77;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance v7, Lj77;

    invoke-direct {v7, v9}, Lj77;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lvy2;->c()Li77;

    move-result-object v10

    .line 124
    new-instance v12, Lj77;

    invoke-direct {v12, v5}, Lj77;-><init>(Ljava/lang/String;)V

    .line 125
    new-instance v14, Lj77;

    invoke-direct {v14, v13}, Lj77;-><init>(Ljava/lang/String;)V

    .line 126
    new-instance v15, Lj77;

    invoke-direct {v15, v0}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    const/4 v4, 0x7

    new-array v6, v4, [Li77;

    aput-object v16, v6, v48

    aput-object v17, v6, v92

    const/16 v93, 0x2

    aput-object v7, v6, v93

    const/16 v58, 0x3

    aput-object v10, v6, v58

    const/16 v23, 0x4

    aput-object v12, v6, v23

    aput-object v14, v6, v38

    aput-object v15, v6, v28

    .line 127
    invoke-static {v6}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v113

    .line 128
    new-instance v110, Li77;

    const/16 v151, -0xa6

    const/16 v152, 0x1ff

    const-string v116, "\\["

    const-string v118, "]"

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    invoke-direct/range {v110 .. v152}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 129
    new-instance v4, Lj77;

    invoke-direct {v4, v11}, Lj77;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v6, Lj77;

    invoke-direct {v6, v9}, Lj77;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lvy2;->c()Li77;

    move-result-object v7

    .line 132
    new-instance v10, Lj77;

    invoke-direct {v10, v5}, Lj77;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v11, Lj77;

    invoke-direct {v11, v13}, Lj77;-><init>(Ljava/lang/String;)V

    .line 134
    new-instance v12, Lj77;

    invoke-direct {v12, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v111, Li77;

    const v152, -0x20000001

    const/16 v153, 0xff

    const/16 v113, 0x0

    const/16 v116, 0x0

    const/16 v118, 0x0

    const-string v140, "(\\\\?[A-Z][a-z0-9_\\x7f-\\xff]+|\\\\?[A-Z]+(?=[A-Z][a-z0-9_\\x7f-\\xff])){1,}(?![A-Za-z0-9])(?![$])"

    const-string v151, "meta"

    invoke-direct/range {v111 .. v153}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v14, 0x8

    new-array v15, v14, [Li77;

    aput-object v110, v15, v48

    aput-object v4, v15, v92

    const/16 v93, 0x2

    aput-object v6, v15, v93

    const/16 v58, 0x3

    aput-object v7, v15, v58

    const/16 v23, 0x4

    aput-object v10, v15, v23

    aput-object v11, v15, v38

    aput-object v12, v15, v28

    const/16 v27, 0x7

    aput-object v111, v15, v27

    .line 136
    invoke-static {v15}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    .line 137
    new-instance v108, Li77;

    const v149, 0x7fffff5a

    const/16 v150, 0x1fd

    const/16 v110, 0x0

    const-string v114, "#\\[\\s*(\\\\?[A-Z][a-z0-9_\\x7f-\\xff]+|\\\\?[A-Z]+(?=[A-Z][a-z0-9_\\x7f-\\xff])){1,}(?![A-Za-z0-9])(?![$])"

    const-string v116, "]"

    const-string v139, "meta"

    const/16 v140, 0x0

    const-string v141, "meta"

    invoke-direct/range {v108 .. v150}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v4, v108

    .line 138
    invoke-static {}, Lvy2;->f()Li77;

    move-result-object v6

    .line 139
    new-instance v94, Li77;

    .line 140
    sget-object v119, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v135, -0x110a1

    const/16 v136, 0xff

    const/16 v98, 0x0

    .line 141
    const-string v100, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    const-string v102, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v111, 0x0

    const/16 v114, 0x0

    const/16 v116, 0x0

    move-object/from16 v110, v119

    const/16 v119, 0x0

    const-string v134, "doctag"

    invoke-direct/range {v94 .. v136}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 142
    new-instance v111, Li77;

    const/16 v152, -0x21

    const/16 v153, 0x1ff

    const-string v117, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v139, 0x0

    const/16 v141, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    invoke-direct/range {v111 .. v153}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v14, 0x2

    new-array v7, v14, [Li77;

    aput-object v94, v7, v48

    aput-object v111, v7, v92

    .line 143
    invoke-static {v7}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v115

    .line 144
    new-instance v112, Li77;

    const/16 v153, -0xa5

    const/16 v154, 0xff

    const/16 v117, 0x0

    const-string v118, "//"

    const-string v120, "$"

    const-string v152, "comment"

    invoke-direct/range {v112 .. v154}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v7, v112

    .line 145
    new-instance v111, Li77;

    const v152, -0x20000001

    const/16 v153, 0xff

    const/16 v112, 0x0

    const/16 v115, 0x0

    const/16 v118, 0x0

    const/16 v120, 0x0

    const-string v140, "@[A-Za-z]+"

    const-string v151, "doctag"

    invoke-direct/range {v111 .. v153}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v10, v111

    .line 146
    new-instance v94, Li77;

    const v135, -0x110a1

    const/16 v136, 0xff

    const-string v100, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    const-string v102, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    const/16 v111, 0x0

    const-string v134, "doctag"

    invoke-direct/range {v94 .. v136}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 147
    new-instance v111, Li77;

    const/16 v152, -0x21

    const/16 v153, 0x1ff

    const-string v117, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v140, 0x0

    const/16 v151, 0x0

    invoke-direct/range {v111 .. v153}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v11, 0x3

    new-array v12, v11, [Li77;

    aput-object v10, v12, v48

    aput-object v94, v12, v92

    const/16 v93, 0x2

    aput-object v111, v12, v93

    .line 148
    invoke-static {v12}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v115

    .line 149
    new-instance v112, Li77;

    const/16 v153, -0xa5

    const/16 v117, 0x0

    const-string v118, "/\\*"

    const-string v120, "\\*/"

    const-string v152, "comment"

    invoke-direct/range {v112 .. v154}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v10, v112

    .line 150
    new-instance v108, Li77;

    const v149, -0x20000401

    const/16 v150, 0xff

    move-object/from16 v119, v110

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v115, 0x0

    const/16 v118, 0x0

    const/16 v120, 0x0

    const-string v137, "\\?>"

    const-string v148, "meta"

    invoke-direct/range {v108 .. v150}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v110, v119

    invoke-static/range {v108 .. v108}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v114

    .line 151
    new-instance v120, Li77;

    const/16 v152, -0x85

    const/16 v153, 0xff

    const-string v119, "\\b\\B"

    move-object/from16 v111, v120

    const/16 v120, 0x0

    const/16 v137, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const-string v151, "comment"

    invoke-direct/range {v111 .. v153}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 152
    new-instance v115, Li77;

    const v156, -0x20000012

    const/16 v157, 0x1ff

    const-string v116, "__halt_compiler"

    const/16 v119, 0x0

    const-string v144, "__halt_compiler\\(\\);"

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    move-object/from16 v120, v111

    invoke-direct/range {v115 .. v157}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v11, v115

    .line 153
    new-instance v111, Li77;

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v124

    const/16 v152, -0x1021

    const/16 v153, 0x1ff

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const-string v117, "<\\?php"

    const/16 v120, 0x0

    const/16 v144, 0x0

    invoke-direct/range {v111 .. v153}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 154
    new-instance v112, Li77;

    const/16 v153, -0x21

    const/16 v154, 0x1ff

    const/16 v117, 0x0

    const-string v118, "<\\?="

    const/16 v124, 0x0

    const/16 v152, 0x0

    invoke-direct/range {v112 .. v154}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 155
    new-instance v113, Li77;

    const-wide v14, 0x3fb999999999999aL    # 0.1

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v126

    const/16 v154, -0x1021

    const/16 v155, 0x1ff

    const/16 v118, 0x0

    const-string v119, "<\\?"

    const/16 v153, 0x0

    invoke-direct/range {v113 .. v155}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 156
    new-instance v114, Li77;

    const/16 v155, -0x21

    const/16 v156, 0x1ff

    const/16 v119, 0x0

    const-string v120, "\\?>"

    const/16 v126, 0x0

    const/16 v154, 0x0

    invoke-direct/range {v114 .. v156}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v12, 0x4

    new-array v14, v12, [Li77;

    aput-object v111, v14, v48

    aput-object v112, v14, v92

    const/16 v93, 0x2

    aput-object v113, v14, v93

    const/16 v58, 0x3

    aput-object v114, v14, v58

    .line 157
    invoke-static {v14}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    .line 158
    new-instance v115, Li77;

    const/16 v156, -0x9

    const/16 v157, 0xff

    const/16 v120, 0x0

    const-string v155, "meta"

    invoke-direct/range {v115 .. v157}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v12, v115

    .line 159
    new-instance v111, Li77;

    const v152, -0x20000001

    const/16 v153, 0xff

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v119, 0x0

    const-string v140, "\\$this\\b"

    const-string v151, "variable.language"

    invoke-direct/range {v111 .. v153}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v14, v111

    .line 160
    new-instance v15, Lj77;

    invoke-direct {v15, v1}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v4

    .line 161
    new-instance v4, Lj77;

    move-object/from16 v17, v6

    move-object/from16 v6, v33

    invoke-direct {v4, v6}, Lj77;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance v6, Lj77;

    invoke-direct {v6, v9}, Lj77;-><init>(Ljava/lang/String;)V

    .line 163
    new-instance v111, Li77;

    move-object/from16 v20, v4

    .line 164
    const-string v4, "const"

    move-object/from16 v21, v6

    .line 165
    const-string v6, "\\s"

    move-object/from16 v22, v7

    move-object/from16 v7, v61

    .line 166
    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-static {v4}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v140

    .line 168
    invoke-static {v8, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v4

    move-object/from16 v7, v25

    move-object/from16 v6, v49

    invoke-static {v6, v7}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Lpz7;

    aput-object v4, v8, v48

    aput-object v6, v8, v92

    invoke-static {v8}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v151

    .line 169
    invoke-direct/range {v111 .. v153}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v4, v111

    .line 170
    new-instance v6, Lj77;

    invoke-direct {v6, v0}, Lj77;-><init>(Ljava/lang/String;)V

    .line 171
    new-instance v111, Li77;

    const/16 v152, -0x41

    const/16 v153, 0x1ff

    const-string v118, "use"

    const/16 v140, 0x0

    const/16 v151, 0x0

    invoke-direct/range {v111 .. v153}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v0, v111

    .line 172
    invoke-static {}, Lvy2;->k()Li77;

    move-result-object v7

    .line 173
    new-instance v108, Li77;

    const/16 v149, -0x421

    const/16 v150, 0x1ff

    move-object/from16 v119, v110

    const/16 v110, 0x0

    const/16 v111, 0x0

    const-string v114, "=>"

    const/16 v118, 0x0

    invoke-direct/range {v108 .. v150}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v8, v108

    move-object/from16 v110, v119

    .line 174
    const-string/jumbo v199, "xor"

    .line 175
    const-string/jumbo v200, "yield"

    const-string v111, "__CLASS__"

    const-string v112, "__DIR__"

    const-string v113, "__FILE__"

    const-string v114, "__FUNCTION__"

    const-string v115, "__COMPILER_HALT_OFFSET__"

    const-string v116, "__LINE__"

    const-string v117, "__METHOD__"

    const-string v118, "__NAMESPACE__"

    const-string v119, "__TRAIT__"

    const-string v120, "die"

    const-string v121, "echo"

    const-string v122, "exit"

    const-string v123, "include"

    const-string v124, "include_once"

    const-string v125, "print"

    const-string v126, "require"

    const-string v127, "require_once"

    const-string v128, "array"

    const-string v129, "abstract"

    const-string v130, "and"

    const-string v131, "as"

    const-string v132, "binary"

    const-string v133, "bool"

    const-string v134, "boolean"

    const-string v135, "break"

    const-string v136, "callable"

    const-string v137, "case"

    const-string v138, "catch"

    const-string v139, "class"

    const-string v140, "clone"

    const-string v141, "const"

    const-string v142, "continue"

    const-string v143, "declare"

    const-string v144, "default"

    const-string v145, "do"

    const-string v146, "double"

    const-string v147, "else"

    const-string v148, "elseif"

    const-string v149, "empty"

    const-string v150, "enddeclare"

    const-string v151, "endfor"

    const-string v152, "endforeach"

    const-string v153, "endif"

    const-string v154, "endswitch"

    const-string v155, "endwhile"

    const-string v156, "enum"

    const-string v157, "eval"

    const-string v158, "extends"

    const-string v159, "final"

    const-string v160, "finally"

    const-string v161, "float"

    const-string v162, "for"

    const-string v163, "foreach"

    const-string v164, "from"

    const-string v165, "global"

    const-string v166, "goto"

    const-string v167, "if"

    const-string v168, "implements"

    const-string v169, "instanceof"

    const-string v170, "insteadof"

    const-string v171, "int"

    const-string v172, "integer"

    const-string v173, "interface"

    const-string v174, "isset"

    const-string v175, "iterable"

    const-string v176, "list"

    const-string v177, "match|0"

    const-string v178, "mixed"

    const-string v179, "new"

    const-string v180, "never"

    const-string v181, "object"

    const-string v182, "or"

    const-string v183, "private"

    const-string v184, "protected"

    const-string v185, "public"

    const-string v186, "readonly"

    const-string v187, "real"

    const-string v188, "return"

    const-string v189, "string"

    const-string v190, "switch"

    const-string v191, "throw"

    const-string v192, "trait"

    const-string v193, "try"

    const-string v194, "unset"

    const-string v195, "use"

    const-string v196, "var"

    const-string v197, "void"

    const-string v198, "while"

    filled-new-array/range {v111 .. v200}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v25, v0

    .line 176
    invoke-static/range {v24 .. v24}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 177
    invoke-static {v2, v0}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v0

    .line 178
    const-string v33, "true"

    .line 179
    const-string v34, "TRUE"

    const-string v29, "false"

    const-string v30, "FALSE"

    const-string v31, "null"

    const-string v32, "NULL"

    filled-new-array/range {v29 .. v34}, [Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v2}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 181
    invoke-static {v3, v2}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v2

    .line 182
    const-string v197, "static"

    .line 183
    const-string v198, "stdClass"

    const-string v111, "Error|0"

    const-string v112, "AppendIterator"

    const-string v113, "ArgumentCountError"

    const-string v114, "ArithmeticError"

    const-string v115, "ArrayIterator"

    const-string v116, "ArrayObject"

    const-string v117, "AssertionError"

    const-string v118, "BadFunctionCallException"

    const-string v119, "BadMethodCallException"

    const-string v120, "CachingIterator"

    const-string v121, "CallbackFilterIterator"

    const-string v122, "CompileError"

    const-string v123, "Countable"

    const-string v124, "DirectoryIterator"

    const-string v125, "DivisionByZeroError"

    const-string v126, "DomainException"

    const-string v127, "EmptyIterator"

    const-string v128, "ErrorException"

    const-string v129, "Exception"

    const-string v130, "FilesystemIterator"

    const-string v131, "FilterIterator"

    const-string v132, "GlobIterator"

    const-string v133, "InfiniteIterator"

    const-string v134, "InvalidArgumentException"

    const-string v135, "IteratorIterator"

    const-string v136, "LengthException"

    const-string v137, "LimitIterator"

    const-string v138, "LogicException"

    const-string v139, "MultipleIterator"

    const-string v140, "NoRewindIterator"

    const-string v141, "OutOfBoundsException"

    const-string v142, "OutOfRangeException"

    const-string v143, "OuterIterator"

    const-string v144, "OverflowException"

    const-string v145, "ParentIterator"

    const-string v146, "ParseError"

    const-string v147, "RangeException"

    const-string v148, "RecursiveArrayIterator"

    const-string v149, "RecursiveCachingIterator"

    const-string v150, "RecursiveCallbackFilterIterator"

    const-string v151, "RecursiveDirectoryIterator"

    const-string v152, "RecursiveFilterIterator"

    const-string v153, "RecursiveIterator"

    const-string v154, "RecursiveIteratorIterator"

    const-string v155, "RecursiveRegexIterator"

    const-string v156, "RecursiveTreeIterator"

    const-string v157, "RegexIterator"

    const-string v158, "RuntimeException"

    const-string v159, "SeekableIterator"

    const-string v160, "SplDoublyLinkedList"

    const-string v161, "SplFileInfo"

    const-string v162, "SplFileObject"

    const-string v163, "SplFixedArray"

    const-string v164, "SplHeap"

    const-string v165, "SplMaxHeap"

    const-string v166, "SplMinHeap"

    const-string v167, "SplObjectStorage"

    const-string v168, "SplObserver"

    const-string v169, "SplPriorityQueue"

    const-string v170, "SplQueue"

    const-string v171, "SplStack"

    const-string v172, "SplSubject"

    const-string v173, "SplTempFileObject"

    const-string v174, "TypeError"

    const-string v175, "UnderflowException"

    const-string v176, "UnexpectedValueException"

    const-string v177, "UnhandledMatchError"

    const-string v178, "ArrayAccess"

    const-string v179, "BackedEnum"

    const-string v180, "Closure"

    const-string v181, "Fiber"

    const-string v182, "Generator"

    const-string v183, "Iterator"

    const-string v184, "IteratorAggregate"

    const-string v185, "Serializable"

    const-string v186, "Stringable"

    const-string v187, "Throwable"

    const-string v188, "Traversable"

    const-string v189, "UnitEnum"

    const-string v190, "WeakReference"

    const-string v191, "WeakMap"

    const-string v192, "Directory"

    const-string v193, "__PHP_Incomplete_Class"

    const-string v194, "parent"

    const-string v195, "php_user_filter"

    const-string v196, "self"

    filled-new-array/range {v111 .. v198}, [Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {v3}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v24, v0

    move-object/from16 v0, v19

    .line 185
    invoke-static {v0, v3}, Lhy7;->o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;

    move-result-object v0

    move-object/from16 v19, v0

    const/4 v3, 0x3

    new-array v0, v3, [Lpz7;

    aput-object v24, v0, v48

    aput-object v2, v0, v92

    const/16 v93, 0x2

    aput-object v19, v0, v93

    .line 186
    invoke-static {v0}, Los6;->I0([Lpz7;)Ljava/util/Map;

    move-result-object v109

    .line 187
    new-instance v0, Lk77;

    invoke-direct {v0}, Lk77;-><init>()V

    .line 188
    new-instance v2, Lj77;

    invoke-direct {v2, v1}, Lj77;-><init>(Ljava/lang/String;)V

    .line 189
    new-instance v1, Lj77;

    invoke-direct {v1, v9}, Lj77;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lvy2;->c()Li77;

    move-result-object v3

    .line 191
    new-instance v9, Lj77;

    invoke-direct {v9, v5}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v0

    .line 192
    new-instance v0, Lj77;

    invoke-direct {v0, v13}, Lj77;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move/from16 v0, v28

    new-array v1, v0, [Li77;

    aput-object v19, v1, v48

    aput-object v2, v1, v92

    const/16 v93, 0x2

    aput-object v26, v1, v93

    const/16 v58, 0x3

    aput-object v3, v1, v58

    const/16 v23, 0x4

    aput-object v9, v1, v23

    aput-object v24, v1, v38

    .line 193
    invoke-static {v1}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v111

    .line 194
    new-instance v108, Li77;

    const v149, -0x300a6

    const/16 v150, 0xff

    move-object/from16 v119, v110

    const/16 v110, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const-string v114, "\\("

    const/16 v115, 0x0

    const-string v116, "\\)"

    const/16 v117, 0x0

    const/16 v118, 0x0

    move-object/from16 v124, v119

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const-string v148, "params"

    move-object/from16 v125, v124

    invoke-direct/range {v108 .. v150}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v110, v124

    const/4 v3, 0x4

    new-array v0, v3, [Li77;

    aput-object v25, v0, v48

    aput-object v7, v0, v92

    const/16 v93, 0x2

    aput-object v8, v0, v93

    const/16 v58, 0x3

    aput-object v108, v0, v58

    .line 195
    invoke-static {v0}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    .line 196
    new-instance v94, Li77;

    const v135, -0x210c7

    const/16 v136, 0xff

    const-string v96, "[$%\\[]"

    const/16 v100, 0x0

    const-string v101, "fn function"

    const-string v102, "[;{]"

    const/16 v108, 0x0

    const/16 v109, 0x0

    move-object/from16 v119, v110

    const/16 v110, 0x0

    const/16 v114, 0x0

    const/16 v116, 0x0

    move-object/from16 v124, v119

    const/16 v119, 0x0

    move-object/from16 v111, v124

    const/16 v124, 0x0

    const/16 v125, 0x0

    const-string v134, "function"

    invoke-direct/range {v94 .. v136}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v0, v94

    move-object/from16 v110, v111

    .line 197
    new-instance v111, Li77;

    const/16 v152, -0x43

    const/16 v153, 0x1ff

    const-string v113, "[($\"]"

    const-string v118, "enum"

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    invoke-direct/range {v111 .. v153}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    new-instance v112, Li77;

    const/16 v153, -0x43

    const/16 v154, 0x1ff

    const/16 v113, 0x0

    const-string v114, "[:($\"]"

    const/16 v118, 0x0

    const-string v119, "class interface trait"

    const/16 v152, 0x0

    invoke-direct/range {v112 .. v154}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v3, 0x2

    new-array v1, v3, [Li77;

    aput-object v111, v1, v48

    aput-object v112, v1, v92

    .line 199
    invoke-static {v1}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v98

    .line 200
    new-instance v111, Li77;

    const/16 v152, -0x41

    const/16 v153, 0x1ff

    const/16 v112, 0x0

    const/16 v114, 0x0

    const-string v118, "extends implements"

    const/16 v119, 0x0

    invoke-direct/range {v111 .. v153}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {}, Lvy2;->k()Li77;

    move-result-object v1

    const/4 v3, 0x2

    new-array v2, v3, [Li77;

    aput-object v111, v2, v48

    aput-object v1, v2, v92

    invoke-static {v2}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    .line 201
    new-instance v94, Li77;

    const v135, -0x2108d

    const/16 v136, 0xff

    const/16 v96, 0x0

    const/16 v101, 0x0

    const-string v102, "\\{"

    move-object/from16 v119, v110

    const/16 v110, 0x0

    const/16 v118, 0x0

    move-object/from16 v124, v119

    const/16 v119, 0x0

    move-object/from16 v111, v124

    const/16 v124, 0x0

    const-string v134, "class"

    invoke-direct/range {v94 .. v136}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, v94

    .line 202
    new-instance v94, Li77;

    const/16 v135, -0x1021

    const/16 v97, 0x0

    const/16 v98, 0x0

    const-string v100, "[a-zA-Z_]\\w*"

    const/16 v102, 0x0

    const/16 v111, 0x0

    const-string v134, "title.class"

    invoke-direct/range {v94 .. v136}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 203
    invoke-static/range {v94 .. v94}, Lzw2;->f0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    .line 204
    new-instance v94, Li77;

    const/16 v135, -0x10c7

    const/16 v136, 0x1ff

    const-string v96, "[.\']"

    const/16 v100, 0x0

    const-string v101, "namespace"

    const-string v102, ";"

    const/16 v134, 0x0

    invoke-direct/range {v94 .. v136}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, v94

    .line 205
    new-instance v108, Li77;

    const v149, -0x20000001

    const/16 v150, 0xff

    const/16 v135, 0x0

    const/16 v136, 0x0

    const-string v137, "\\b(as|const|function)\\b"

    const-string v148, "keyword"

    invoke-direct/range {v108 .. v150}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 206
    invoke-static {}, Lvy2;->k()Li77;

    move-result-object v3

    const/4 v7, 0x2

    new-array v8, v7, [Li77;

    aput-object v108, v8, v48

    aput-object v3, v8, v92

    .line 207
    invoke-static {v8}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    .line 208
    new-instance v94, Li77;

    const/16 v135, -0x10c5

    const/16 v136, 0x1ff

    const/16 v96, 0x0

    const-string v101, "use"

    const-string v102, ";"

    const/16 v108, 0x0

    invoke-direct/range {v94 .. v136}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 209
    new-instance v3, Lj77;

    invoke-direct {v3, v5}, Lj77;-><init>(Ljava/lang/String;)V

    .line 210
    new-instance v5, Lj77;

    invoke-direct {v5, v13}, Lj77;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x12

    new-array v7, v7, [Li77;

    aput-object v16, v7, v48

    aput-object v17, v7, v92

    const/16 v93, 0x2

    aput-object v22, v7, v93

    const/16 v58, 0x3

    aput-object v10, v7, v58

    const/16 v23, 0x4

    aput-object v11, v7, v23

    aput-object v12, v7, v38

    const/16 v28, 0x6

    aput-object v14, v7, v28

    const/16 v27, 0x7

    aput-object v15, v7, v27

    const/16 v18, 0x8

    aput-object v20, v7, v18

    const/16 v8, 0x9

    aput-object v21, v7, v8

    const/16 v8, 0xa

    aput-object v4, v7, v8

    const/16 v4, 0xb

    aput-object v6, v7, v4

    const/16 v4, 0xc

    aput-object v0, v7, v4

    const/16 v0, 0xd

    aput-object v1, v7, v0

    const/16 v0, 0xe

    aput-object v2, v7, v0

    const/16 v0, 0xf

    aput-object v94, v7, v0

    const/16 v0, 0x10

    aput-object v3, v7, v0

    const/16 v0, 0x11

    aput-object v5, v7, v0

    .line 211
    invoke-static {v7}, Lzw2;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    .line 212
    new-instance v34, Lz86;

    const/16 v45, 0x0

    const/16 v46, 0x6bf4

    const-string v35, "php"

    const/16 v38, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v34 .. v46}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    sput-object v34, Ls78;->a:Lz86;

    return-void
.end method
