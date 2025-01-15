(* Content-type: application/vnd.wolfram.mathematica *)

(*** Wolfram Notebook File ***)
(* http://www.wolfram.com/nb *)

(* CreatedBy='Wolfram 14.1' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       154,          7]
NotebookDataLength[    168862,       5034]
NotebookOptionsPosition[    163222,       4929]
NotebookOutlinePosition[    163674,       4946]
CellTagsIndexPosition[    163631,       4943]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  RowBox[{"(*", 
   RowBox[{"Definizioni", " ", "di", " ", "T", " ", "e", " ", "Delta"}], 
   "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"T", "=", 
     RowBox[{
      RowBox[{"En", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"r", "^", "2"}], "+", 
         RowBox[{"a", "^", "2"}]}], ")"}]}], "-", 
      RowBox[{"L", " ", "a"}]}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{"\[CapitalDelta]", "=", 
     RowBox[{
      RowBox[{"r", "^", "2"}], "-", 
      RowBox[{"2", " ", "M", " ", "r"}], "+", 
      RowBox[{"a", "^", "2"}]}]}], ";"}], "\[IndentingNewLine]", "\n", 
   RowBox[{"(*", 
    RowBox[{"Prima", " ", "definizione", " ", "di", " ", "Vr"}], "*)"}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Vr1", "=", 
     RowBox[{
      RowBox[{"T", "^", "2"}], "-", 
      RowBox[{"\[CapitalDelta]", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"r", "^", "2"}], "+", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"L", "-", 
            RowBox[{"a", " ", "En"}]}], ")"}], "^", "2"}]}], ")"}]}]}]}], 
    ";"}], "\[IndentingNewLine]", "\n", 
   RowBox[{"(*", 
    RowBox[{
    "Definizione", " ", "esplicita", " ", "del", " ", "polinomio", " ", 
     "cubico"}], "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"x", "=", 
     RowBox[{"L", "-", 
      RowBox[{"a", " ", "En"}]}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{"Vr2", "=", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"En", "^", "2"}], "-", "1"}], ")"}], " ", 
       RowBox[{"r", "^", "3"}]}], "+", 
      RowBox[{"2", " ", "M", " ", 
       RowBox[{"r", "^", "2"}]}], "-", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"x", "^", "2"}], "+", 
         RowBox[{"a", "^", "2"}], "+", 
         RowBox[{"2", " ", "a", " ", "En", " ", "x"}]}], ")"}], " ", "r"}], 
      "+", 
      RowBox[{"2", " ", "M", " ", 
       RowBox[{"x", "^", "2"}]}]}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{"Solve", "[", 
    RowBox[{
     RowBox[{"Vr2", "==", "0"}], ",", "r"}], "]"}], "\[IndentingNewLine]", 
   "\t"}]}]], "Input",
 CellChangeTimes->{{3.945408356081169*^9, 3.9454083653087997`*^9}, 
   3.945408536076748*^9, {3.94541853697834*^9, 3.9454185538184776`*^9}, {
   3.945418594333908*^9, 3.9454185975648518`*^9}, {3.9454186624911976`*^9, 
   3.945418790164364*^9}, {3.9454188359623146`*^9, 3.945418916496004*^9}, {
   3.9454236050176716`*^9, 3.9454236499387035`*^9}},
 CellLabel->"In[1]:=",ExpressionUUID->"54f2255a-1e2b-1446-a9a0-a563c0108780"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"r", "\[Rule]", 
     RowBox[{
      RowBox[{"-", 
       FractionBox[
        RowBox[{"2", " ", "M"}], 
        RowBox[{"3", " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1"}], "+", 
           SuperscriptBox["En", "2"]}], ")"}]}]]}], "-", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["2", 
          RowBox[{"1", "/", "3"}]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"3", " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", "1"}], "+", 
              SuperscriptBox["En", "2"]}], ")"}], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", 
               SuperscriptBox["a", "2"]}], "+", 
              RowBox[{
               SuperscriptBox["a", "2"], " ", 
               SuperscriptBox["En", "2"]}], "-", 
              SuperscriptBox["L", "2"]}], ")"}]}], "-", 
           RowBox[{"4", " ", 
            SuperscriptBox["M", "2"]}]}], ")"}]}], ")"}], "/", 
       RowBox[{"(", 
        RowBox[{"3", " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1"}], "+", 
           SuperscriptBox["En", "2"]}], ")"}], " ", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"18", " ", 
             SuperscriptBox["a", "2"], " ", "M"}], "-", 
            RowBox[{"90", " ", 
             SuperscriptBox["a", "2"], " ", 
             SuperscriptBox["En", "2"], " ", "M"}], "+", 
            RowBox[{"126", " ", 
             SuperscriptBox["a", "2"], " ", 
             SuperscriptBox["En", "4"], " ", "M"}], "-", 
            RowBox[{"54", " ", 
             SuperscriptBox["a", "2"], " ", 
             SuperscriptBox["En", "6"], " ", "M"}], "+", 
            RowBox[{"108", " ", "a", " ", "En", " ", "L", " ", "M"}], "-", 
            RowBox[{"216", " ", "a", " ", 
             SuperscriptBox["En", "3"], " ", "L", " ", "M"}], "+", 
            RowBox[{"108", " ", "a", " ", 
             SuperscriptBox["En", "5"], " ", "L", " ", "M"}], "-", 
            RowBox[{"36", " ", 
             SuperscriptBox["L", "2"], " ", "M"}], "+", 
            RowBox[{"90", " ", 
             SuperscriptBox["En", "2"], " ", 
             SuperscriptBox["L", "2"], " ", "M"}], "-", 
            RowBox[{"54", " ", 
             SuperscriptBox["En", "4"], " ", 
             SuperscriptBox["L", "2"], " ", "M"}], "-", 
            RowBox[{"16", " ", 
             SuperscriptBox["M", "3"]}], "+", 
            RowBox[{"\[Sqrt]", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"4", " ", 
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{"3", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["En", "2"]}], ")"}], " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "+", 
                    RowBox[{
                    SuperscriptBox["a", "2"], " ", 
                    SuperscriptBox["En", "2"]}], "-", 
                    SuperscriptBox["L", "2"]}], ")"}]}], "-", 
                   RowBox[{"4", " ", 
                    SuperscriptBox["M", "2"]}]}], ")"}], "3"]}], "+", 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"18", " ", 
                   SuperscriptBox["a", "2"], " ", "M"}], "-", 
                  RowBox[{"90", " ", 
                   SuperscriptBox["a", "2"], " ", 
                   SuperscriptBox["En", "2"], " ", "M"}], "+", 
                  RowBox[{"126", " ", 
                   SuperscriptBox["a", "2"], " ", 
                   SuperscriptBox["En", "4"], " ", "M"}], "-", 
                  RowBox[{"54", " ", 
                   SuperscriptBox["a", "2"], " ", 
                   SuperscriptBox["En", "6"], " ", "M"}], "+", 
                  RowBox[{"108", " ", "a", " ", "En", " ", "L", " ", "M"}], 
                  "-", 
                  RowBox[{"216", " ", "a", " ", 
                   SuperscriptBox["En", "3"], " ", "L", " ", "M"}], "+", 
                  RowBox[{"108", " ", "a", " ", 
                   SuperscriptBox["En", "5"], " ", "L", " ", "M"}], "-", 
                  RowBox[{"36", " ", 
                   SuperscriptBox["L", "2"], " ", "M"}], "+", 
                  RowBox[{"90", " ", 
                   SuperscriptBox["En", "2"], " ", 
                   SuperscriptBox["L", "2"], " ", "M"}], "-", 
                  RowBox[{"54", " ", 
                   SuperscriptBox["En", "4"], " ", 
                   SuperscriptBox["L", "2"], " ", "M"}], "-", 
                  RowBox[{"16", " ", 
                   SuperscriptBox["M", "3"]}]}], ")"}], "2"]}], ")"}]}]}], 
           ")"}], 
          RowBox[{"1", "/", "3"}]]}], ")"}]}], "+", 
      RowBox[{
       FractionBox["1", 
        RowBox[{"3", " ", 
         SuperscriptBox["2", 
          RowBox[{"1", "/", "3"}]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1"}], "+", 
           SuperscriptBox["En", "2"]}], ")"}]}]], 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"18", " ", 
           SuperscriptBox["a", "2"], " ", "M"}], "-", 
          RowBox[{"90", " ", 
           SuperscriptBox["a", "2"], " ", 
           SuperscriptBox["En", "2"], " ", "M"}], "+", 
          RowBox[{"126", " ", 
           SuperscriptBox["a", "2"], " ", 
           SuperscriptBox["En", "4"], " ", "M"}], "-", 
          RowBox[{"54", " ", 
           SuperscriptBox["a", "2"], " ", 
           SuperscriptBox["En", "6"], " ", "M"}], "+", 
          RowBox[{"108", " ", "a", " ", "En", " ", "L", " ", "M"}], "-", 
          RowBox[{"216", " ", "a", " ", 
           SuperscriptBox["En", "3"], " ", "L", " ", "M"}], "+", 
          RowBox[{"108", " ", "a", " ", 
           SuperscriptBox["En", "5"], " ", "L", " ", "M"}], "-", 
          RowBox[{"36", " ", 
           SuperscriptBox["L", "2"], " ", "M"}], "+", 
          RowBox[{"90", " ", 
           SuperscriptBox["En", "2"], " ", 
           SuperscriptBox["L", "2"], " ", "M"}], "-", 
          RowBox[{"54", " ", 
           SuperscriptBox["En", "4"], " ", 
           SuperscriptBox["L", "2"], " ", "M"}], "-", 
          RowBox[{"16", " ", 
           SuperscriptBox["M", "3"]}], "+", 
          RowBox[{"\[Sqrt]", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"4", " ", 
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"3", " ", 
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["En", "2"]}], ")"}], " ", 
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "+", 
                    RowBox[{
                    SuperscriptBox["a", "2"], " ", 
                    SuperscriptBox["En", "2"]}], "-", 
                    SuperscriptBox["L", "2"]}], ")"}]}], "-", 
                 RowBox[{"4", " ", 
                  SuperscriptBox["M", "2"]}]}], ")"}], "3"]}], "+", 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{
                RowBox[{"18", " ", 
                 SuperscriptBox["a", "2"], " ", "M"}], "-", 
                RowBox[{"90", " ", 
                 SuperscriptBox["a", "2"], " ", 
                 SuperscriptBox["En", "2"], " ", "M"}], "+", 
                RowBox[{"126", " ", 
                 SuperscriptBox["a", "2"], " ", 
                 SuperscriptBox["En", "4"], " ", "M"}], "-", 
                RowBox[{"54", " ", 
                 SuperscriptBox["a", "2"], " ", 
                 SuperscriptBox["En", "6"], " ", "M"}], "+", 
                RowBox[{"108", " ", "a", " ", "En", " ", "L", " ", "M"}], "-", 
                RowBox[{"216", " ", "a", " ", 
                 SuperscriptBox["En", "3"], " ", "L", " ", "M"}], "+", 
                RowBox[{"108", " ", "a", " ", 
                 SuperscriptBox["En", "5"], " ", "L", " ", "M"}], "-", 
                RowBox[{"36", " ", 
                 SuperscriptBox["L", "2"], " ", "M"}], "+", 
                RowBox[{"90", " ", 
                 SuperscriptBox["En", "2"], " ", 
                 SuperscriptBox["L", "2"], " ", "M"}], "-", 
                RowBox[{"54", " ", 
                 SuperscriptBox["En", "4"], " ", 
                 SuperscriptBox["L", "2"], " ", "M"}], "-", 
                RowBox[{"16", " ", 
                 SuperscriptBox["M", "3"]}]}], ")"}], "2"]}], ")"}]}]}], 
         ")"}], 
        RowBox[{"1", "/", "3"}]]}]}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"r", "\[Rule]", 
     RowBox[{
      RowBox[{"-", 
       FractionBox[
        RowBox[{"2", " ", "M"}], 
        RowBox[{"3", " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1"}], "+", 
           SuperscriptBox["En", "2"]}], ")"}]}]]}], "+", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"1", "+", 
           RowBox[{"\[ImaginaryI]", " ", 
            SqrtBox["3"]}]}], ")"}], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"3", " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", "1"}], "+", 
              SuperscriptBox["En", "2"]}], ")"}], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", 
               SuperscriptBox["a", "2"]}], "+", 
              RowBox[{
               SuperscriptBox["a", "2"], " ", 
               SuperscriptBox["En", "2"]}], "-", 
              SuperscriptBox["L", "2"]}], ")"}]}], "-", 
           RowBox[{"4", " ", 
            SuperscriptBox["M", "2"]}]}], ")"}]}], ")"}], "/", 
       RowBox[{"(", 
        RowBox[{"3", " ", 
         SuperscriptBox["2", 
          RowBox[{"2", "/", "3"}]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1"}], "+", 
           SuperscriptBox["En", "2"]}], ")"}], " ", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"18", " ", 
             SuperscriptBox["a", "2"], " ", "M"}], "-", 
            RowBox[{"90", " ", 
             SuperscriptBox["a", "2"], " ", 
             SuperscriptBox["En", "2"], " ", "M"}], "+", 
            RowBox[{"126", " ", 
             SuperscriptBox["a", "2"], " ", 
             SuperscriptBox["En", "4"], " ", "M"}], "-", 
            RowBox[{"54", " ", 
             SuperscriptBox["a", "2"], " ", 
             SuperscriptBox["En", "6"], " ", "M"}], "+", 
            RowBox[{"108", " ", "a", " ", "En", " ", "L", " ", "M"}], "-", 
            RowBox[{"216", " ", "a", " ", 
             SuperscriptBox["En", "3"], " ", "L", " ", "M"}], "+", 
            RowBox[{"108", " ", "a", " ", 
             SuperscriptBox["En", "5"], " ", "L", " ", "M"}], "-", 
            RowBox[{"36", " ", 
             SuperscriptBox["L", "2"], " ", "M"}], "+", 
            RowBox[{"90", " ", 
             SuperscriptBox["En", "2"], " ", 
             SuperscriptBox["L", "2"], " ", "M"}], "-", 
            RowBox[{"54", " ", 
             SuperscriptBox["En", "4"], " ", 
             SuperscriptBox["L", "2"], " ", "M"}], "-", 
            RowBox[{"16", " ", 
             SuperscriptBox["M", "3"]}], "+", 
            RowBox[{"\[Sqrt]", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"4", " ", 
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{"3", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["En", "2"]}], ")"}], " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "+", 
                    RowBox[{
                    SuperscriptBox["a", "2"], " ", 
                    SuperscriptBox["En", "2"]}], "-", 
                    SuperscriptBox["L", "2"]}], ")"}]}], "-", 
                   RowBox[{"4", " ", 
                    SuperscriptBox["M", "2"]}]}], ")"}], "3"]}], "+", 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"18", " ", 
                   SuperscriptBox["a", "2"], " ", "M"}], "-", 
                  RowBox[{"90", " ", 
                   SuperscriptBox["a", "2"], " ", 
                   SuperscriptBox["En", "2"], " ", "M"}], "+", 
                  RowBox[{"126", " ", 
                   SuperscriptBox["a", "2"], " ", 
                   SuperscriptBox["En", "4"], " ", "M"}], "-", 
                  RowBox[{"54", " ", 
                   SuperscriptBox["a", "2"], " ", 
                   SuperscriptBox["En", "6"], " ", "M"}], "+", 
                  RowBox[{"108", " ", "a", " ", "En", " ", "L", " ", "M"}], 
                  "-", 
                  RowBox[{"216", " ", "a", " ", 
                   SuperscriptBox["En", "3"], " ", "L", " ", "M"}], "+", 
                  RowBox[{"108", " ", "a", " ", 
                   SuperscriptBox["En", "5"], " ", "L", " ", "M"}], "-", 
                  RowBox[{"36", " ", 
                   SuperscriptBox["L", "2"], " ", "M"}], "+", 
                  RowBox[{"90", " ", 
                   SuperscriptBox["En", "2"], " ", 
                   SuperscriptBox["L", "2"], " ", "M"}], "-", 
                  RowBox[{"54", " ", 
                   SuperscriptBox["En", "4"], " ", 
                   SuperscriptBox["L", "2"], " ", "M"}], "-", 
                  RowBox[{"16", " ", 
                   SuperscriptBox["M", "3"]}]}], ")"}], "2"]}], ")"}]}]}], 
           ")"}], 
          RowBox[{"1", "/", "3"}]]}], ")"}]}], "-", 
      RowBox[{
       FractionBox["1", 
        RowBox[{"6", " ", 
         SuperscriptBox["2", 
          RowBox[{"1", "/", "3"}]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1"}], "+", 
           SuperscriptBox["En", "2"]}], ")"}]}]], 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"1", "-", 
          RowBox[{"\[ImaginaryI]", " ", 
           SqrtBox["3"]}]}], ")"}], " ", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"18", " ", 
            SuperscriptBox["a", "2"], " ", "M"}], "-", 
           RowBox[{"90", " ", 
            SuperscriptBox["a", "2"], " ", 
            SuperscriptBox["En", "2"], " ", "M"}], "+", 
           RowBox[{"126", " ", 
            SuperscriptBox["a", "2"], " ", 
            SuperscriptBox["En", "4"], " ", "M"}], "-", 
           RowBox[{"54", " ", 
            SuperscriptBox["a", "2"], " ", 
            SuperscriptBox["En", "6"], " ", "M"}], "+", 
           RowBox[{"108", " ", "a", " ", "En", " ", "L", " ", "M"}], "-", 
           RowBox[{"216", " ", "a", " ", 
            SuperscriptBox["En", "3"], " ", "L", " ", "M"}], "+", 
           RowBox[{"108", " ", "a", " ", 
            SuperscriptBox["En", "5"], " ", "L", " ", "M"}], "-", 
           RowBox[{"36", " ", 
            SuperscriptBox["L", "2"], " ", "M"}], "+", 
           RowBox[{"90", " ", 
            SuperscriptBox["En", "2"], " ", 
            SuperscriptBox["L", "2"], " ", "M"}], "-", 
           RowBox[{"54", " ", 
            SuperscriptBox["En", "4"], " ", 
            SuperscriptBox["L", "2"], " ", "M"}], "-", 
           RowBox[{"16", " ", 
            SuperscriptBox["M", "3"]}], "+", 
           RowBox[{"\[Sqrt]", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"4", " ", 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"3", " ", 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["En", "2"]}], ")"}], " ", 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "+", 
                    RowBox[{
                    SuperscriptBox["a", "2"], " ", 
                    SuperscriptBox["En", "2"]}], "-", 
                    SuperscriptBox["L", "2"]}], ")"}]}], "-", 
                  RowBox[{"4", " ", 
                   SuperscriptBox["M", "2"]}]}], ")"}], "3"]}], "+", 
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"18", " ", 
                  SuperscriptBox["a", "2"], " ", "M"}], "-", 
                 RowBox[{"90", " ", 
                  SuperscriptBox["a", "2"], " ", 
                  SuperscriptBox["En", "2"], " ", "M"}], "+", 
                 RowBox[{"126", " ", 
                  SuperscriptBox["a", "2"], " ", 
                  SuperscriptBox["En", "4"], " ", "M"}], "-", 
                 RowBox[{"54", " ", 
                  SuperscriptBox["a", "2"], " ", 
                  SuperscriptBox["En", "6"], " ", "M"}], "+", 
                 RowBox[{"108", " ", "a", " ", "En", " ", "L", " ", "M"}], 
                 "-", 
                 RowBox[{"216", " ", "a", " ", 
                  SuperscriptBox["En", "3"], " ", "L", " ", "M"}], "+", 
                 RowBox[{"108", " ", "a", " ", 
                  SuperscriptBox["En", "5"], " ", "L", " ", "M"}], "-", 
                 RowBox[{"36", " ", 
                  SuperscriptBox["L", "2"], " ", "M"}], "+", 
                 RowBox[{"90", " ", 
                  SuperscriptBox["En", "2"], " ", 
                  SuperscriptBox["L", "2"], " ", "M"}], "-", 
                 RowBox[{"54", " ", 
                  SuperscriptBox["En", "4"], " ", 
                  SuperscriptBox["L", "2"], " ", "M"}], "-", 
                 RowBox[{"16", " ", 
                  SuperscriptBox["M", "3"]}]}], ")"}], "2"]}], ")"}]}]}], 
          ")"}], 
         RowBox[{"1", "/", "3"}]]}]}]}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"r", "\[Rule]", 
     RowBox[{
      RowBox[{"-", 
       FractionBox[
        RowBox[{"2", " ", "M"}], 
        RowBox[{"3", " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1"}], "+", 
           SuperscriptBox["En", "2"]}], ")"}]}]]}], "+", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"1", "-", 
           RowBox[{"\[ImaginaryI]", " ", 
            SqrtBox["3"]}]}], ")"}], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"3", " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", "1"}], "+", 
              SuperscriptBox["En", "2"]}], ")"}], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", 
               SuperscriptBox["a", "2"]}], "+", 
              RowBox[{
               SuperscriptBox["a", "2"], " ", 
               SuperscriptBox["En", "2"]}], "-", 
              SuperscriptBox["L", "2"]}], ")"}]}], "-", 
           RowBox[{"4", " ", 
            SuperscriptBox["M", "2"]}]}], ")"}]}], ")"}], "/", 
       RowBox[{"(", 
        RowBox[{"3", " ", 
         SuperscriptBox["2", 
          RowBox[{"2", "/", "3"}]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1"}], "+", 
           SuperscriptBox["En", "2"]}], ")"}], " ", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"18", " ", 
             SuperscriptBox["a", "2"], " ", "M"}], "-", 
            RowBox[{"90", " ", 
             SuperscriptBox["a", "2"], " ", 
             SuperscriptBox["En", "2"], " ", "M"}], "+", 
            RowBox[{"126", " ", 
             SuperscriptBox["a", "2"], " ", 
             SuperscriptBox["En", "4"], " ", "M"}], "-", 
            RowBox[{"54", " ", 
             SuperscriptBox["a", "2"], " ", 
             SuperscriptBox["En", "6"], " ", "M"}], "+", 
            RowBox[{"108", " ", "a", " ", "En", " ", "L", " ", "M"}], "-", 
            RowBox[{"216", " ", "a", " ", 
             SuperscriptBox["En", "3"], " ", "L", " ", "M"}], "+", 
            RowBox[{"108", " ", "a", " ", 
             SuperscriptBox["En", "5"], " ", "L", " ", "M"}], "-", 
            RowBox[{"36", " ", 
             SuperscriptBox["L", "2"], " ", "M"}], "+", 
            RowBox[{"90", " ", 
             SuperscriptBox["En", "2"], " ", 
             SuperscriptBox["L", "2"], " ", "M"}], "-", 
            RowBox[{"54", " ", 
             SuperscriptBox["En", "4"], " ", 
             SuperscriptBox["L", "2"], " ", "M"}], "-", 
            RowBox[{"16", " ", 
             SuperscriptBox["M", "3"]}], "+", 
            RowBox[{"\[Sqrt]", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"4", " ", 
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{"3", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["En", "2"]}], ")"}], " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "+", 
                    RowBox[{
                    SuperscriptBox["a", "2"], " ", 
                    SuperscriptBox["En", "2"]}], "-", 
                    SuperscriptBox["L", "2"]}], ")"}]}], "-", 
                   RowBox[{"4", " ", 
                    SuperscriptBox["M", "2"]}]}], ")"}], "3"]}], "+", 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"18", " ", 
                   SuperscriptBox["a", "2"], " ", "M"}], "-", 
                  RowBox[{"90", " ", 
                   SuperscriptBox["a", "2"], " ", 
                   SuperscriptBox["En", "2"], " ", "M"}], "+", 
                  RowBox[{"126", " ", 
                   SuperscriptBox["a", "2"], " ", 
                   SuperscriptBox["En", "4"], " ", "M"}], "-", 
                  RowBox[{"54", " ", 
                   SuperscriptBox["a", "2"], " ", 
                   SuperscriptBox["En", "6"], " ", "M"}], "+", 
                  RowBox[{"108", " ", "a", " ", "En", " ", "L", " ", "M"}], 
                  "-", 
                  RowBox[{"216", " ", "a", " ", 
                   SuperscriptBox["En", "3"], " ", "L", " ", "M"}], "+", 
                  RowBox[{"108", " ", "a", " ", 
                   SuperscriptBox["En", "5"], " ", "L", " ", "M"}], "-", 
                  RowBox[{"36", " ", 
                   SuperscriptBox["L", "2"], " ", "M"}], "+", 
                  RowBox[{"90", " ", 
                   SuperscriptBox["En", "2"], " ", 
                   SuperscriptBox["L", "2"], " ", "M"}], "-", 
                  RowBox[{"54", " ", 
                   SuperscriptBox["En", "4"], " ", 
                   SuperscriptBox["L", "2"], " ", "M"}], "-", 
                  RowBox[{"16", " ", 
                   SuperscriptBox["M", "3"]}]}], ")"}], "2"]}], ")"}]}]}], 
           ")"}], 
          RowBox[{"1", "/", "3"}]]}], ")"}]}], "-", 
      RowBox[{
       FractionBox["1", 
        RowBox[{"6", " ", 
         SuperscriptBox["2", 
          RowBox[{"1", "/", "3"}]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1"}], "+", 
           SuperscriptBox["En", "2"]}], ")"}]}]], 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"1", "+", 
          RowBox[{"\[ImaginaryI]", " ", 
           SqrtBox["3"]}]}], ")"}], " ", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"18", " ", 
            SuperscriptBox["a", "2"], " ", "M"}], "-", 
           RowBox[{"90", " ", 
            SuperscriptBox["a", "2"], " ", 
            SuperscriptBox["En", "2"], " ", "M"}], "+", 
           RowBox[{"126", " ", 
            SuperscriptBox["a", "2"], " ", 
            SuperscriptBox["En", "4"], " ", "M"}], "-", 
           RowBox[{"54", " ", 
            SuperscriptBox["a", "2"], " ", 
            SuperscriptBox["En", "6"], " ", "M"}], "+", 
           RowBox[{"108", " ", "a", " ", "En", " ", "L", " ", "M"}], "-", 
           RowBox[{"216", " ", "a", " ", 
            SuperscriptBox["En", "3"], " ", "L", " ", "M"}], "+", 
           RowBox[{"108", " ", "a", " ", 
            SuperscriptBox["En", "5"], " ", "L", " ", "M"}], "-", 
           RowBox[{"36", " ", 
            SuperscriptBox["L", "2"], " ", "M"}], "+", 
           RowBox[{"90", " ", 
            SuperscriptBox["En", "2"], " ", 
            SuperscriptBox["L", "2"], " ", "M"}], "-", 
           RowBox[{"54", " ", 
            SuperscriptBox["En", "4"], " ", 
            SuperscriptBox["L", "2"], " ", "M"}], "-", 
           RowBox[{"16", " ", 
            SuperscriptBox["M", "3"]}], "+", 
           RowBox[{"\[Sqrt]", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"4", " ", 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"3", " ", 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["En", "2"]}], ")"}], " ", 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "+", 
                    RowBox[{
                    SuperscriptBox["a", "2"], " ", 
                    SuperscriptBox["En", "2"]}], "-", 
                    SuperscriptBox["L", "2"]}], ")"}]}], "-", 
                  RowBox[{"4", " ", 
                   SuperscriptBox["M", "2"]}]}], ")"}], "3"]}], "+", 
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"18", " ", 
                  SuperscriptBox["a", "2"], " ", "M"}], "-", 
                 RowBox[{"90", " ", 
                  SuperscriptBox["a", "2"], " ", 
                  SuperscriptBox["En", "2"], " ", "M"}], "+", 
                 RowBox[{"126", " ", 
                  SuperscriptBox["a", "2"], " ", 
                  SuperscriptBox["En", "4"], " ", "M"}], "-", 
                 RowBox[{"54", " ", 
                  SuperscriptBox["a", "2"], " ", 
                  SuperscriptBox["En", "6"], " ", "M"}], "+", 
                 RowBox[{"108", " ", "a", " ", "En", " ", "L", " ", "M"}], 
                 "-", 
                 RowBox[{"216", " ", "a", " ", 
                  SuperscriptBox["En", "3"], " ", "L", " ", "M"}], "+", 
                 RowBox[{"108", " ", "a", " ", 
                  SuperscriptBox["En", "5"], " ", "L", " ", "M"}], "-", 
                 RowBox[{"36", " ", 
                  SuperscriptBox["L", "2"], " ", "M"}], "+", 
                 RowBox[{"90", " ", 
                  SuperscriptBox["En", "2"], " ", 
                  SuperscriptBox["L", "2"], " ", "M"}], "-", 
                 RowBox[{"54", " ", 
                  SuperscriptBox["En", "4"], " ", 
                  SuperscriptBox["L", "2"], " ", "M"}], "-", 
                 RowBox[{"16", " ", 
                  SuperscriptBox["M", "3"]}]}], ")"}], "2"]}], ")"}]}]}], 
          ")"}], 
         RowBox[{"1", "/", "3"}]]}]}]}]}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.9454236518406086`*^9, 3.945922968820406*^9},
 CellLabel->"Out[6]=",ExpressionUUID->"08194592-9986-7242-a5bc-07768ba1ae65"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{
   "Espansione", " ", "e", " ", "semplificazione", " ", "per", " ", 
    "confronto"}], "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"Vr1Expanded", "=", 
     RowBox[{"Expand", "[", "Vr1", "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{"Vr2Expanded", "=", 
     RowBox[{"Expand", "[", "Vr2", "]"}]}], ";"}], "\n", 
   "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{"Confronto", " ", "tra", " ", "i", " ", "due"}], "*)"}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"rp", "=", 
     RowBox[{"p", "/", 
      RowBox[{"(", 
       RowBox[{"1", "+", "e"}], ")"}]}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"ra", "=", 
     RowBox[{"p", "/", 
      RowBox[{"(", 
       RowBox[{"1", "-", "e"}], ")"}]}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"r3", "=", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"2", " ", "M", 
        RowBox[{"(", 
         RowBox[{"1", "-", 
          RowBox[{"e", "^", "2"}]}], ")"}], " ", 
        RowBox[{"x", "^", "2"}]}], ")"}], "/", 
      RowBox[{"(", 
       RowBox[{"p", " ", "p", " ", 
        RowBox[{"(", 
         RowBox[{"1", "-", 
          RowBox[{"En", "^", "2"}]}], ")"}]}], ")"}]}]}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"En", "^", "2"}], "-", "1"}], ")"}], "*", 
    RowBox[{"(", 
     RowBox[{"r", "-", "rp"}], ")"}], "*", 
    RowBox[{"(", 
     RowBox[{"r", "-", "ra"}], ")"}], "*", 
    RowBox[{"(", 
     RowBox[{"r", "-", "r3"}], ")"}]}], "\n"}]}]], "Input",
 CellChangeTimes->{{3.945408356081169*^9, 3.9454083653087997`*^9}, 
   3.945408536076748*^9, {3.94541853697834*^9, 3.9454185538184776`*^9}, {
   3.945418594333908*^9, 3.9454185975648518`*^9}, {3.9454186624911976`*^9, 
   3.945418790164364*^9}, {3.9454188359623146`*^9, 3.945418916496004*^9}, 
   3.9454236050176716`*^9},ExpressionUUID->"6c575234-a1c4-5240-a675-\
172e116f7652"],

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["En", "2"]}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"-", 
     FractionBox[
      RowBox[{"2", " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["e", "2"]}], ")"}], " ", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], "2"], " ", 
       "M"}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["En", "2"]}], ")"}], " ", 
       SuperscriptBox["p", "2"]}]]}], "+", "r"}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"-", 
     FractionBox["p", 
      RowBox[{"1", "-", "e"}]]}], "+", "r"}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"-", 
     FractionBox["p", 
      RowBox[{"1", "+", "e"}]]}], "+", "r"}], ")"}]}]], "Output",
 CellChangeTimes->{3.9454189194606113`*^9},
 CellLabel->"Out[96]=",ExpressionUUID->"42b5d83d-d27d-7147-bb85-60354c48a006"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], "+", 
     SuperscriptBox["En", "2"]}], ")"}], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", 
      FractionBox[
       RowBox[{"2", " ", 
        RowBox[{"(", 
         RowBox[{"1", "-", 
          SuperscriptBox["e", "2"]}], ")"}], " ", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], "2"], " ", 
        "M"}], 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"1", "-", 
          SuperscriptBox["En", "2"]}], ")"}], " ", 
        SuperscriptBox["p", "2"]}]]}], "+", "r"}], ")"}], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["p", 
       RowBox[{"1", "-", "e"}]]}], "+", "r"}], ")"}], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["p", 
       RowBox[{"1", "+", "e"}]]}], "+", "r"}], ")"}]}], "]"}]], "Input",
 NumberMarks->False,
 CellLabel->"In[97]:=",ExpressionUUID->"ed81b693-fef0-f548-aeac-50bac1fc6a36"],

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["En", "2"]}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"-", 
     FractionBox[
      RowBox[{"2", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["e", "2"]}], ")"}], " ", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], "2"], " ", 
       "M"}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["En", "2"]}], ")"}], " ", 
       SuperscriptBox["p", "2"]}]]}], "+", "r"}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{
    FractionBox["p", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}]], "+", "r"}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"-", 
     FractionBox["p", 
      RowBox[{"1", "+", "e"}]]}], "+", "r"}], ")"}]}]], "Output",
 CellChangeTimes->{3.9454189262318363`*^9},
 CellLabel->"Out[97]=",ExpressionUUID->"2919ecf6-f300-6c4c-94df-d266597ec4ab"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Expand", "[", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], "+", 
     SuperscriptBox["En", "2"]}], ")"}], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", 
      FractionBox[
       RowBox[{"2", " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "1"}], "+", 
          SuperscriptBox["e", "2"]}], ")"}], " ", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], "2"], " ", 
        "M"}], 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "1"}], "+", 
          SuperscriptBox["En", "2"]}], ")"}], " ", 
        SuperscriptBox["p", "2"]}]]}], "+", "r"}], ")"}], " ", 
   RowBox[{"(", 
    RowBox[{
     FractionBox["p", 
      RowBox[{
       RowBox[{"-", "1"}], "+", "e"}]], "+", "r"}], ")"}], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["p", 
       RowBox[{"1", "+", "e"}]]}], "+", "r"}], ")"}]}], "]"}]], "Input",
 NumberMarks->False,
 CellLabel->"In[98]:=",ExpressionUUID->"6ec94fc7-f164-1a44-864c-6eeb3d0ff9d5"],

Cell[BoxData[
 RowBox[{
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["En", "2"], " ", "M"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}]}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["En", "2"], " ", "M"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}]}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["En", "4"], " ", "M"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}]}]], "+", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["En", "4"], " ", "M"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}]}]], "-", 
  FractionBox[
   RowBox[{"4", " ", "a", " ", "En", " ", "L", " ", "M"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}]}]], "+", 
  FractionBox[
   RowBox[{"4", " ", "a", " ", 
    SuperscriptBox["e", "2"], " ", "En", " ", "L", " ", "M"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}]}]], "+", 
  FractionBox[
   RowBox[{"4", " ", "a", " ", 
    SuperscriptBox["En", "3"], " ", "L", " ", "M"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}]}]], "-", 
  FractionBox[
   RowBox[{"4", " ", "a", " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["En", "3"], " ", "L", " ", "M"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}]}]], "+", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["L", "2"], " ", "M"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}]}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["L", "2"], " ", "M"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}]}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["En", "2"], " ", 
    SuperscriptBox["L", "2"], " ", "M"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}]}]], "+", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["En", "2"], " ", 
    SuperscriptBox["L", "2"], " ", "M"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}]}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["En", "2"], " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", "p"}]], "+", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["En", "2"], " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", "p"}]], "+", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["En", "2"], " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", "p"}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["En", "2"], " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", "p"}]], "+", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["En", "4"], " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", "p"}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["En", "4"], " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", "p"}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["En", "4"], " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", "p"}]], "+", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["En", "4"], " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", "p"}]], "+", 
  FractionBox[
   RowBox[{"4", " ", "a", " ", "En", " ", "L", " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", "p"}]], "-", 
  FractionBox[
   RowBox[{"4", " ", "a", " ", 
    SuperscriptBox["e", "2"], " ", "En", " ", "L", " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", "p"}]], "-", 
  FractionBox[
   RowBox[{"4", " ", "a", " ", "En", " ", "L", " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", "p"}]], "+", 
  FractionBox[
   RowBox[{"4", " ", "a", " ", 
    SuperscriptBox["e", "2"], " ", "En", " ", "L", " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", "p"}]], "-", 
  FractionBox[
   RowBox[{"4", " ", "a", " ", 
    SuperscriptBox["En", "3"], " ", "L", " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", "p"}]], "+", 
  FractionBox[
   RowBox[{"4", " ", "a", " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["En", "3"], " ", "L", " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", "p"}]], "+", 
  FractionBox[
   RowBox[{"4", " ", "a", " ", 
    SuperscriptBox["En", "3"], " ", "L", " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", "p"}]], "-", 
  FractionBox[
   RowBox[{"4", " ", "a", " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["En", "3"], " ", "L", " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", "p"}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["L", "2"], " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", "p"}]], "+", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["L", "2"], " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", "p"}]], "+", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["L", "2"], " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", "p"}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["L", "2"], " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", "p"}]], "+", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["En", "2"], " ", 
    SuperscriptBox["L", "2"], " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", "p"}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["En", "2"], " ", 
    SuperscriptBox["L", "2"], " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", "p"}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["En", "2"], " ", 
    SuperscriptBox["L", "2"], " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", "p"}]], "+", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["En", "2"], " ", 
    SuperscriptBox["L", "2"], " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", "p"}]], "+", 
  FractionBox[
   RowBox[{
    SuperscriptBox["p", "2"], " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}]}]], "-", 
  FractionBox[
   RowBox[{
    SuperscriptBox["En", "2"], " ", 
    SuperscriptBox["p", "2"], " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", "e"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{"1", "+", "e"}], ")"}]}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["En", "2"], " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "+", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["En", "2"], " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "+", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["En", "4"], " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["En", "4"], " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "+", 
  FractionBox[
   RowBox[{"4", " ", "a", " ", "En", " ", "L", " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "-", 
  FractionBox[
   RowBox[{"4", " ", "a", " ", 
    SuperscriptBox["e", "2"], " ", "En", " ", "L", " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "-", 
  FractionBox[
   RowBox[{"4", " ", "a", " ", 
    SuperscriptBox["En", "3"], " ", "L", " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "+", 
  FractionBox[
   RowBox[{"4", " ", "a", " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["En", "3"], " ", "L", " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["L", "2"], " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "+", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["L", "2"], " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "+", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["En", "2"], " ", 
    SuperscriptBox["L", "2"], " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["En", "2"], " ", 
    SuperscriptBox["L", "2"], " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["En", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "-", 
  FractionBox[
   RowBox[{"p", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", "e"}]], "+", 
  FractionBox[
   RowBox[{"p", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{"1", "+", "e"}]], "+", 
  FractionBox[
   RowBox[{
    SuperscriptBox["En", "2"], " ", "p", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", "e"}]], "-", 
  FractionBox[
   RowBox[{
    SuperscriptBox["En", "2"], " ", "p", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{"1", "+", "e"}]], "-", 
  SuperscriptBox["r", "3"], "+", 
  RowBox[{
   SuperscriptBox["En", "2"], " ", 
   SuperscriptBox["r", "3"]}]}]], "Output",
 CellChangeTimes->{3.945419036380516*^9},
 CellLabel->"Out[98]=",ExpressionUUID->"0922d064-66fa-4f49-ad7c-64cf893bdedb"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", "%98", "]"}]], "Input",
 NumberMarks->False,
 CellLabel->"In[99]:=",ExpressionUUID->"e262f9b9-5e17-5b43-a101-71447c7ba4d1"],

Cell[BoxData[
 RowBox[{
  FractionBox["1", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{"2", " ", 
      SuperscriptBox["a", "2"], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["e", "2"]}], ")"}], " ", 
      SuperscriptBox["En", "2"], " ", "M"}], "-", 
     RowBox[{"4", " ", "a", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["e", "2"]}], ")"}], " ", "En", " ", "L", " ", "M"}], 
     "+", 
     RowBox[{"2", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["e", "2"]}], ")"}], " ", 
      SuperscriptBox["L", "2"], " ", "M"}], "-", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["En", "2"]}], ")"}], " ", 
      SuperscriptBox["p", "2"], " ", "r"}]}], ")"}], " ", 
   RowBox[{"(", 
    RowBox[{
     SuperscriptBox["p", "2"], "-", 
     RowBox[{"2", " ", "p", " ", "r"}], "-", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["e", "2"]}], ")"}], " ", 
      SuperscriptBox["r", "2"]}]}], ")"}]}]}]], "Output",
 CellChangeTimes->{3.945419044167898*^9},
 CellLabel->"Out[99]=",ExpressionUUID->"9fba2160-19a0-8245-a2ab-227360e67b43"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Expand", "[", 
  RowBox[{
   FractionBox["1", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "1"}], "+", 
       SuperscriptBox["e", "2"]}], ")"}], " ", 
     SuperscriptBox["p", "2"]}]], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"2", " ", 
       SuperscriptBox["a", "2"], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["e", "2"]}], ")"}], " ", 
       SuperscriptBox["En", "2"], " ", "M"}], "-", 
      RowBox[{"4", " ", "a", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["e", "2"]}], ")"}], " ", "En", " ", "L", " ", "M"}], 
      "+", 
      RowBox[{"2", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["e", "2"]}], ")"}], " ", 
       SuperscriptBox["L", "2"], " ", "M"}], "-", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["En", "2"]}], ")"}], " ", 
       SuperscriptBox["p", "2"], " ", "r"}]}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["p", "2"], "-", 
      RowBox[{"2", " ", "p", " ", "r"}], "-", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["e", "2"]}], ")"}], " ", 
       SuperscriptBox["r", "2"]}]}], ")"}]}]}], "]"}]], "Input",
 NumberMarks->False,
 CellLabel->
  "In[100]:=",ExpressionUUID->"b739c90d-8d47-5949-ad1e-ebd3b4a872be"],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", 
   FractionBox[
    RowBox[{"2", " ", 
     SuperscriptBox["a", "2"], " ", 
     SuperscriptBox["En", "2"], " ", "M"}], 
    RowBox[{
     RowBox[{"-", "1"}], "+", 
     SuperscriptBox["e", "2"]}]]}], "+", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["En", "2"], " ", "M"}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]], "+", 
  FractionBox[
   RowBox[{"4", " ", "a", " ", "En", " ", "L", " ", "M"}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]], "-", 
  FractionBox[
   RowBox[{"4", " ", "a", " ", 
    SuperscriptBox["e", "2"], " ", "En", " ", "L", " ", "M"}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["L", "2"], " ", "M"}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]], "+", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["L", "2"], " ", "M"}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]], "+", 
  FractionBox[
   RowBox[{"4", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["En", "2"], " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", "p"}]], "-", 
  FractionBox[
   RowBox[{"4", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["En", "2"], " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", "p"}]], "-", 
  FractionBox[
   RowBox[{"8", " ", "a", " ", "En", " ", "L", " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", "p"}]], "+", 
  FractionBox[
   RowBox[{"8", " ", "a", " ", 
    SuperscriptBox["e", "2"], " ", "En", " ", "L", " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", "p"}]], "+", 
  FractionBox[
   RowBox[{"4", " ", 
    SuperscriptBox["L", "2"], " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", "p"}]], "-", 
  FractionBox[
   RowBox[{"4", " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["L", "2"], " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", "p"}]], "+", 
  FractionBox[
   RowBox[{
    SuperscriptBox["p", "2"], " ", "r"}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]], "-", 
  FractionBox[
   RowBox[{
    SuperscriptBox["En", "2"], " ", 
    SuperscriptBox["p", "2"], " ", "r"}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["En", "2"], " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "+", 
  FractionBox[
   RowBox[{"4", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["En", "2"], " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["e", "4"], " ", 
    SuperscriptBox["En", "2"], " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "+", 
  FractionBox[
   RowBox[{"4", " ", "a", " ", "En", " ", "L", " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "-", 
  FractionBox[
   RowBox[{"8", " ", "a", " ", 
    SuperscriptBox["e", "2"], " ", "En", " ", "L", " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "+", 
  FractionBox[
   RowBox[{"4", " ", "a", " ", 
    SuperscriptBox["e", "4"], " ", "En", " ", "L", " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["L", "2"], " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "+", 
  FractionBox[
   RowBox[{"4", " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["L", "2"], " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["e", "4"], " ", 
    SuperscriptBox["L", "2"], " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "-", 
  FractionBox[
   RowBox[{"2", " ", "p", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]], "+", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["En", "2"], " ", "p", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]], "+", 
  FractionBox[
   SuperscriptBox["r", "3"], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]], "-", 
  FractionBox[
   RowBox[{
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["r", "3"]}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]], "-", 
  FractionBox[
   RowBox[{
    SuperscriptBox["En", "2"], " ", 
    SuperscriptBox["r", "3"]}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]], "+", 
  FractionBox[
   RowBox[{
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["En", "2"], " ", 
    SuperscriptBox["r", "3"]}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]]}]], "Output",
 CellChangeTimes->{3.945419050292816*^9},
 CellLabel->
  "Out[100]=",ExpressionUUID->"285e1eb6-9eb9-5d41-9c4f-429c49265631"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", "%100", "]"}]], "Input",
 NumberMarks->False,
 CellLabel->
  "In[101]:=",ExpressionUUID->"7cf1e1ff-8e46-2c4d-95be-605ec62e5f55"],

Cell[BoxData[
 RowBox[{
  FractionBox["1", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{"2", " ", 
      SuperscriptBox["a", "2"], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["e", "2"]}], ")"}], " ", 
      SuperscriptBox["En", "2"], " ", "M"}], "-", 
     RowBox[{"4", " ", "a", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["e", "2"]}], ")"}], " ", "En", " ", "L", " ", "M"}], 
     "+", 
     RowBox[{"2", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["e", "2"]}], ")"}], " ", 
      SuperscriptBox["L", "2"], " ", "M"}], "-", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["En", "2"]}], ")"}], " ", 
      SuperscriptBox["p", "2"], " ", "r"}]}], ")"}], " ", 
   RowBox[{"(", 
    RowBox[{
     SuperscriptBox["p", "2"], "-", 
     RowBox[{"2", " ", "p", " ", "r"}], "-", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["e", "2"]}], ")"}], " ", 
      SuperscriptBox["r", "2"]}]}], ")"}]}]}]], "Output",
 CellChangeTimes->{3.945419054189163*^9},
 CellLabel->
  "Out[101]=",ExpressionUUID->"327e1fb6-192d-9740-bd71-5f02d9c4c939"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Expand", "[", 
  RowBox[{
   FractionBox["1", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "1"}], "+", 
       SuperscriptBox["e", "2"]}], ")"}], " ", 
     SuperscriptBox["p", "2"]}]], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"2", " ", 
       SuperscriptBox["a", "2"], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["e", "2"]}], ")"}], " ", 
       SuperscriptBox["En", "2"], " ", "M"}], "-", 
      RowBox[{"4", " ", "a", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["e", "2"]}], ")"}], " ", "En", " ", "L", " ", "M"}], 
      "+", 
      RowBox[{"2", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["e", "2"]}], ")"}], " ", 
       SuperscriptBox["L", "2"], " ", "M"}], "-", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["En", "2"]}], ")"}], " ", 
       SuperscriptBox["p", "2"], " ", "r"}]}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["p", "2"], "-", 
      RowBox[{"2", " ", "p", " ", "r"}], "-", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["e", "2"]}], ")"}], " ", 
       SuperscriptBox["r", "2"]}]}], ")"}]}]}], "]"}]], "Input",
 NumberMarks->False,
 CellLabel->
  "In[102]:=",ExpressionUUID->"a63db87b-f237-1145-94dc-c4d0877dcac9"],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", 
   FractionBox[
    RowBox[{"2", " ", 
     SuperscriptBox["a", "2"], " ", 
     SuperscriptBox["En", "2"], " ", "M"}], 
    RowBox[{
     RowBox[{"-", "1"}], "+", 
     SuperscriptBox["e", "2"]}]]}], "+", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["En", "2"], " ", "M"}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]], "+", 
  FractionBox[
   RowBox[{"4", " ", "a", " ", "En", " ", "L", " ", "M"}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]], "-", 
  FractionBox[
   RowBox[{"4", " ", "a", " ", 
    SuperscriptBox["e", "2"], " ", "En", " ", "L", " ", "M"}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["L", "2"], " ", "M"}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]], "+", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["L", "2"], " ", "M"}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]], "+", 
  FractionBox[
   RowBox[{"4", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["En", "2"], " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", "p"}]], "-", 
  FractionBox[
   RowBox[{"4", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["En", "2"], " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", "p"}]], "-", 
  FractionBox[
   RowBox[{"8", " ", "a", " ", "En", " ", "L", " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", "p"}]], "+", 
  FractionBox[
   RowBox[{"8", " ", "a", " ", 
    SuperscriptBox["e", "2"], " ", "En", " ", "L", " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", "p"}]], "+", 
  FractionBox[
   RowBox[{"4", " ", 
    SuperscriptBox["L", "2"], " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", "p"}]], "-", 
  FractionBox[
   RowBox[{"4", " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["L", "2"], " ", "M", " ", "r"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", "p"}]], "+", 
  FractionBox[
   RowBox[{
    SuperscriptBox["p", "2"], " ", "r"}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]], "-", 
  FractionBox[
   RowBox[{
    SuperscriptBox["En", "2"], " ", 
    SuperscriptBox["p", "2"], " ", "r"}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["En", "2"], " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "+", 
  FractionBox[
   RowBox[{"4", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["En", "2"], " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["a", "2"], " ", 
    SuperscriptBox["e", "4"], " ", 
    SuperscriptBox["En", "2"], " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "+", 
  FractionBox[
   RowBox[{"4", " ", "a", " ", "En", " ", "L", " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "-", 
  FractionBox[
   RowBox[{"8", " ", "a", " ", 
    SuperscriptBox["e", "2"], " ", "En", " ", "L", " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "+", 
  FractionBox[
   RowBox[{"4", " ", "a", " ", 
    SuperscriptBox["e", "4"], " ", "En", " ", "L", " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["L", "2"], " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "+", 
  FractionBox[
   RowBox[{"4", " ", 
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["L", "2"], " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "-", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["e", "4"], " ", 
    SuperscriptBox["L", "2"], " ", "M", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], "-", 
  FractionBox[
   RowBox[{"2", " ", "p", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]], "+", 
  FractionBox[
   RowBox[{"2", " ", 
    SuperscriptBox["En", "2"], " ", "p", " ", 
    SuperscriptBox["r", "2"]}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]], "+", 
  FractionBox[
   SuperscriptBox["r", "3"], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]], "-", 
  FractionBox[
   RowBox[{
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["r", "3"]}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]], "-", 
  FractionBox[
   RowBox[{
    SuperscriptBox["En", "2"], " ", 
    SuperscriptBox["r", "3"]}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]], "+", 
  FractionBox[
   RowBox[{
    SuperscriptBox["e", "2"], " ", 
    SuperscriptBox["En", "2"], " ", 
    SuperscriptBox["r", "3"]}], 
   RowBox[{
    RowBox[{"-", "1"}], "+", 
    SuperscriptBox["e", "2"]}]]}]], "Output",
 CellChangeTimes->{3.945419062951971*^9},
 CellLabel->
  "Out[102]=",ExpressionUUID->"0a038045-953b-c648-8620-853e9f75c718"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", "%102", "]"}]], "Input",
 NumberMarks->False,
 CellLabel->
  "In[103]:=",ExpressionUUID->"4a739834-b33e-244e-8dc1-58dc8f29abb9"],

Cell[BoxData[
 RowBox[{
  FractionBox["1", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["e", "2"]}], ")"}], " ", 
    SuperscriptBox["p", "2"]}]], 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{"2", " ", 
      SuperscriptBox["a", "2"], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["e", "2"]}], ")"}], " ", 
      SuperscriptBox["En", "2"], " ", "M"}], "-", 
     RowBox[{"4", " ", "a", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["e", "2"]}], ")"}], " ", "En", " ", "L", " ", "M"}], 
     "+", 
     RowBox[{"2", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["e", "2"]}], ")"}], " ", 
      SuperscriptBox["L", "2"], " ", "M"}], "-", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["En", "2"]}], ")"}], " ", 
      SuperscriptBox["p", "2"], " ", "r"}]}], ")"}], " ", 
   RowBox[{"(", 
    RowBox[{
     SuperscriptBox["p", "2"], "-", 
     RowBox[{"2", " ", "p", " ", "r"}], "-", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["e", "2"]}], ")"}], " ", 
      SuperscriptBox["r", "2"]}]}], ")"}]}]}]], "Output",
 CellChangeTimes->{3.9454190660711727`*^9},
 CellLabel->
  "Out[103]=",ExpressionUUID->"a5ef0d1c-8dfe-2b46-ad6f-702d13dfc307"]
}, Open  ]],

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"KerrGeoEnergy", "[", 
    RowBox[{"a_", ",", "p_", ",", "e_", ",", 
     RowBox[{"x_", "/;", 
      RowBox[{
       RowBox[{"x", "^", "2"}], "==", "1"}]}]}], "]"}], ":=", 
   RowBox[{"Sqrt", "[", 
    RowBox[{"1", "-", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"1", "-", 
          RowBox[{"e", "^", "2"}]}], ")"}], " ", 
        RowBox[{"(", 
         RowBox[{"1", "+", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", "1"}], "+", 
               RowBox[{"e", "^", "2"}]}], ")"}], " ", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{
                RowBox[{"a", "^", "2"}], " ", 
                RowBox[{"(", 
                 RowBox[{"1", "+", 
                  RowBox[{"3", " ", 
                   RowBox[{"e", "^", "2"}]}], "+", "p"}], ")"}]}], "+", 
               RowBox[{"p", " ", 
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"-", "3"}], "-", 
                  RowBox[{"e", "^", "2"}], "+", "p", "-", 
                  RowBox[{"2", "x", " ", 
                   RowBox[{"Sqrt", "[", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"a", "^", "6"}], " ", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    RowBox[{"e", "^", "2"}]}], ")"}], "^", "2"}]}], "+", 
                    RowBox[{
                    RowBox[{"a", "^", "2"}], " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "4"}], " ", 
                    RowBox[{"e", "^", "2"}]}], "+", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "2"}], "+", "p"}], ")"}], "^", "2"}]}], 
                    ")"}], " ", 
                    RowBox[{"p", "^", "2"}]}], "+", 
                    RowBox[{"2", " ", 
                    RowBox[{"a", "^", "4"}], " ", "p", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "2"}], "+", "p", "+", 
                    RowBox[{
                    RowBox[{"e", "^", "2"}], " ", 
                    RowBox[{"(", 
                    RowBox[{"2", "+", "p"}], ")"}]}]}], ")"}]}]}], ")"}], "/", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"p", "^", "3"}], " ", 
                    RowBox[{"x", "^", "2"}]}], ")"}]}], "]"}]}]}], ")"}]}]}], 
              ")"}]}], ")"}], "/", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              RowBox[{"-", "4"}], " ", 
              RowBox[{"a", "^", "2"}], " ", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"-", "1"}], "+", 
                 RowBox[{"e", "^", "2"}]}], ")"}], "^", "2"}]}], "+", 
             RowBox[{
              RowBox[{
               RowBox[{"(", 
                RowBox[{"3", "+", 
                 RowBox[{"e", "^", "2"}], "-", "p"}], ")"}], "^", "2"}], " ", 
              "p"}]}], ")"}]}]}], ")"}]}], ")"}], "/", "p"}]}], "]"}]}], 
  ";"}], "\n", 
 RowBox[{"\t"}]}], "Input",
 CellChangeTimes->{{3.9454088274208546`*^9, 3.945408830742914*^9}},
 CellLabel->"In[77]:=",ExpressionUUID->"447e7b6a-778a-4440-b796-a74c8a22cc57"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"Sqrt", "[", 
   RowBox[{"1", "-", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"1", "-", 
         RowBox[{"e", "^", "2"}]}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{"1", "+", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", "1"}], "+", 
              RowBox[{"e", "^", "2"}]}], ")"}], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"a", "^", "2"}], " ", 
               RowBox[{"(", 
                RowBox[{"1", "+", 
                 RowBox[{"3", " ", 
                  RowBox[{"e", "^", "2"}]}], "+", "p"}], ")"}]}], "+", 
              RowBox[{"p", " ", 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"-", "3"}], "-", 
                 RowBox[{"e", "^", "2"}], "+", "p", "-", 
                 RowBox[{"2", "x", " ", 
                  RowBox[{"Sqrt", "[", 
                   RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"a", "^", "6"}], " ", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    RowBox[{"e", "^", "2"}]}], ")"}], "^", "2"}]}], "+", 
                    RowBox[{
                    RowBox[{"a", "^", "2"}], " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "4"}], " ", 
                    RowBox[{"e", "^", "2"}]}], "+", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "2"}], "+", "p"}], ")"}], "^", "2"}]}], 
                    ")"}], " ", 
                    RowBox[{"p", "^", "2"}]}], "+", 
                    RowBox[{"2", " ", 
                    RowBox[{"a", "^", "4"}], " ", "p", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "2"}], "+", "p", "+", 
                    RowBox[{
                    RowBox[{"e", "^", "2"}], " ", 
                    RowBox[{"(", 
                    RowBox[{"2", "+", "p"}], ")"}]}]}], ")"}]}]}], ")"}], "/", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"p", "^", "3"}], " ", 
                    RowBox[{"x", "^", "2"}]}], ")"}]}], "]"}]}]}], ")"}]}]}], 
             ")"}]}], ")"}], "/", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             RowBox[{"-", "4"}], " ", 
             RowBox[{"a", "^", "2"}], " ", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{
                RowBox[{"-", "1"}], "+", 
                RowBox[{"e", "^", "2"}]}], ")"}], "^", "2"}]}], "+", 
            RowBox[{
             RowBox[{
              RowBox[{"(", 
               RowBox[{"3", "+", 
                RowBox[{"e", "^", "2"}], "-", "p"}], ")"}], "^", "2"}], " ", 
             "p"}]}], ")"}]}]}], ")"}]}], ")"}], "/", "p"}]}], "]"}], "\n", 
  "\t"}], "\[IndentingNewLine]", 
 RowBox[{" "}]}], "Input",
 CellChangeTimes->{{3.9454197725002785`*^9, 3.945419822361187*^9}, {
  3.945423412861681*^9, 3.945423429890997*^9}},
 CellLabel->
  "In[129]:=",ExpressionUUID->"1dd16f2b-ca3d-b84c-b6ef-22b1ce15bc77"],

Cell[BoxData[
 RowBox[{"\[Sqrt]", 
  RowBox[{"(", 
   RowBox[{"1", "-", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"3", " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["e", "2"]}], ")"}], " ", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "1"}], "+", 
          SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], "2"], " ", 
       RowBox[{"(", 
        RowBox[{"1", "+", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", "1"}], "+", 
              SuperscriptBox["e", "2"]}], ")"}], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               SuperscriptBox["a", "2"], " ", 
               RowBox[{"(", 
                RowBox[{"1", "+", 
                 RowBox[{"3", " ", 
                  SuperscriptBox["e", "2"]}], "+", 
                 FractionBox[
                  RowBox[{
                   RowBox[{"3", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "-", 
                    RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], 
                    "2"]}], ")"}]}], "-", 
                   RowBox[{"4", " ", 
                    SuperscriptBox["M", "2"]}]}], 
                  RowBox[{"3", " ", 
                   SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], 
                    "2"]}]]}], ")"}]}], "+", 
              RowBox[{
               FractionBox["1", 
                RowBox[{"3", " ", 
                 SuperscriptBox[
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], "2"]}]], 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"3", " ", 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], " ", 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "-", 
                    RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], 
                    "2"]}], ")"}]}], "-", 
                  RowBox[{"4", " ", 
                   SuperscriptBox["M", "2"]}]}], ")"}], " ", 
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"-", "3"}], "-", 
                  SuperscriptBox["e", "2"], "+", 
                  FractionBox[
                   RowBox[{
                    RowBox[{"3", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "-", 
                    RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], 
                    "2"]}], ")"}]}], "-", 
                    RowBox[{"4", " ", 
                    SuperscriptBox["M", "2"]}]}], 
                   RowBox[{"3", " ", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], "2"]}]], 
                  "-", 
                  RowBox[{"6", " ", 
                   SqrtBox["3"], " ", 
                   SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], "3"], 
                   " ", 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], " ", 
                   RowBox[{"\[Sqrt]", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    SuperscriptBox["a", "6"], " ", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["e", "2"]}], ")"}], "2"]}], "+", 
                    RowBox[{
                    FractionBox["1", 
                    RowBox[{"9", " ", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], "4"]}]], 
                    RowBox[{
                    SuperscriptBox["a", "2"], " ", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"3", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "-", 
                    RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], 
                    "2"]}], ")"}]}], "-", 
                    RowBox[{"4", " ", 
                    SuperscriptBox["M", "2"]}]}], ")"}], "2"], " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "4"}], " ", 
                    SuperscriptBox["e", "2"]}], "+", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "2"}], "+", 
                    FractionBox[
                    RowBox[{
                    RowBox[{"3", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "-", 
                    RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], 
                    "2"]}], ")"}]}], "-", 
                    RowBox[{"4", " ", 
                    SuperscriptBox["M", "2"]}]}], 
                    RowBox[{"3", " ", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], 
                    "2"]}]]}], ")"}], "2"]}], ")"}]}]}], "+", 
                    RowBox[{
                    FractionBox["1", 
                    RowBox[{"3", " ", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], "2"]}]], 
                    RowBox[{"2", " ", 
                    SuperscriptBox["a", "4"], " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"3", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "-", 
                    RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], 
                    "2"]}], ")"}]}], "-", 
                    RowBox[{"4", " ", 
                    SuperscriptBox["M", "2"]}]}], ")"}], " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "2"}], "+", 
                    FractionBox[
                    RowBox[{
                    RowBox[{"3", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "-", 
                    RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], 
                    "2"]}], ")"}]}], "-", 
                    RowBox[{"4", " ", 
                    SuperscriptBox["M", "2"]}]}], 
                    RowBox[{"3", " ", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], "2"]}]], 
                    "+", 
                    RowBox[{
                    SuperscriptBox["e", "2"], " ", 
                    RowBox[{"(", 
                    RowBox[{"2", "+", 
                    FractionBox[
                    RowBox[{
                    RowBox[{"3", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "-", 
                    RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], 
                    "2"]}], ")"}]}], "-", 
                    RowBox[{"4", " ", 
                    SuperscriptBox["M", "2"]}]}], 
                    RowBox[{"3", " ", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], 
                    "2"]}]]}], ")"}]}]}], ")"}]}]}]}], ")"}], "/", 
                    RowBox[{"(", 
                    RowBox[{
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], "2"], 
                    " ", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"3", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "-", 
                    RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], 
                    "2"]}], ")"}]}], "-", 
                    RowBox[{"4", " ", 
                    SuperscriptBox["M", "2"]}]}], ")"}], "3"]}], ")"}]}], 
                    ")"}]}]}]}], ")"}]}]}]}], ")"}]}], ")"}], "/", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             RowBox[{"-", "4"}], " ", 
             SuperscriptBox["a", "2"], " ", 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{
                RowBox[{"-", "1"}], "+", 
                SuperscriptBox["e", "2"]}], ")"}], "2"]}], "+", 
            RowBox[{
             FractionBox["1", 
              RowBox[{"3", " ", 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"-", "1"}], "+", 
                  SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], "2"]}]], 
             RowBox[{
              RowBox[{"(", 
               RowBox[{
                RowBox[{"3", " ", 
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{"-", "1"}], "+", 
                   SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], " ", 
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "-", 
                   RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
                   SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], 
                    "2"]}], ")"}]}], "-", 
                RowBox[{"4", " ", 
                 SuperscriptBox["M", "2"]}]}], ")"}], " ", 
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"3", "+", 
                 SuperscriptBox["e", "2"], "-", 
                 FractionBox[
                  RowBox[{
                   RowBox[{"3", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "-", 
                    RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], 
                    "2"]}], ")"}]}], "-", 
                   RowBox[{"4", " ", 
                    SuperscriptBox["M", "2"]}]}], 
                  RowBox[{"3", " ", 
                   SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], 
                    "2"]}]]}], ")"}], "2"]}]}]}], ")"}]}]}], ")"}]}], ")"}], 
     "/", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"3", " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "1"}], "+", 
          SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", 
           SuperscriptBox["a", "2"]}], "-", 
          RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], "2"]}], 
         ")"}]}], "-", 
       RowBox[{"4", " ", 
        SuperscriptBox["M", "2"]}]}], ")"}]}]}], ")"}]}]], "Output",
 CellChangeTimes->{3.945423430941307*^9},
 CellLabel->
  "Out[129]=",ExpressionUUID->"ac55c187-8854-8440-8b87-b206c5e058db"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{"Coefficienti", " ", "del", " ", "polinomio"}], "*)"}], 
  RowBox[{
   RowBox[{
    RowBox[{"A", "=", 
     RowBox[{
      RowBox[{"E", "^", "2"}], "-", "1"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{"B", "=", 
     RowBox[{"2", " ", "M"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{"C1", "=", 
     RowBox[{"-", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"x", "^", "2"}], "+", 
        RowBox[{"a", "^", "2"}], "+", 
        RowBox[{"2", " ", "a", " ", "E", " ", "x"}]}], ")"}]}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{"D1", "=", 
     RowBox[{"2", " ", "M", " ", 
      RowBox[{"x", "^", "2"}]}]}], ";"}], "\[IndentingNewLine]", "\n", 
   RowBox[{"(*", 
    RowBox[{"p", " ", "e", " ", "q"}], "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"p", "=", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"3", " ", "A", " ", "C1"}], "-", 
        RowBox[{"B", "^", "2"}]}], ")"}], "/", 
      RowBox[{"(", 
       RowBox[{"3", " ", 
        RowBox[{"A", "^", "2"}]}], ")"}]}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{"q", "=", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"2", " ", 
         RowBox[{"B", "^", "3"}]}], ")"}], "/", 
       RowBox[{"(", 
        RowBox[{"27", " ", 
         RowBox[{"A", "^", "3"}]}], ")"}]}], "-", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"B", " ", "C1"}], ")"}], "/", 
       RowBox[{"(", 
        RowBox[{"3", " ", 
         RowBox[{"A", "^", "2"}]}], ")"}]}], "+", 
      RowBox[{"D1", "/", "A"}]}]}], ";"}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{"(*", "Discriminante", "*)"}], "\n", 
   RowBox[{
    RowBox[{"\[CapitalDelta]", "=", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"q", "/", "2"}], ")"}], "^", "2"}], "+", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"p", "/", "3"}], ")"}], "^", "3"}]}]}], ";"}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{"Radici", " ", "reali", " ", 
     RowBox[{"(", 
      RowBox[{"\[CapitalDelta]", "<", "0"}], ")"}]}], "*)"}], "\n", 
   RowBox[{
    RowBox[{"\[Theta]", "=", 
     RowBox[{"ArcCos", "[", 
      RowBox[{
       RowBox[{"-", "q"}], "/", 
       RowBox[{"(", 
        RowBox[{"2", " ", 
         RowBox[{"Sqrt", "[", 
          RowBox[{"-", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"p", "/", "3"}], ")"}], "^", "3"}]}], "]"}]}], ")"}]}], 
      "]"}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{"r1", "=", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "B"}], "/", 
       RowBox[{"(", 
        RowBox[{"3", " ", "A"}], ")"}]}], "+", 
      RowBox[{"2", " ", 
       RowBox[{"Sqrt", "[", 
        RowBox[{
         RowBox[{"-", "p"}], "/", "3"}], "]"}], " ", 
       RowBox[{"Cos", "[", 
        RowBox[{"\[Theta]", "/", "3"}], "]"}]}]}]}], ";"}], "\n", 
   RowBox[{
    RowBox[{"r2", "=", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "B"}], "/", 
       RowBox[{"(", 
        RowBox[{"3", " ", "A"}], ")"}]}], "+", 
      RowBox[{"2", " ", 
       RowBox[{"Sqrt", "[", 
        RowBox[{
         RowBox[{"-", "p"}], "/", "3"}], "]"}], " ", 
       RowBox[{"Cos", "[", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"\[Theta]", "+", 
           RowBox[{"2", " ", "\[Pi]"}]}], ")"}], "/", "3"}], "]"}]}]}]}], 
    ";"}], "\n", 
   RowBox[{
    RowBox[{"r3", "=", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "B"}], "/", 
       RowBox[{"(", 
        RowBox[{"3", " ", "A"}], ")"}]}], "+", 
      RowBox[{"2", " ", 
       RowBox[{"Sqrt", "[", 
        RowBox[{
         RowBox[{"-", "p"}], "/", "3"}], "]"}], " ", 
       RowBox[{"Cos", "[", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"\[Theta]", "+", 
           RowBox[{"4", " ", "\[Pi]"}]}], ")"}], "/", "3"}], "]"}]}]}]}], 
    ";"}], "\[IndentingNewLine]", "\n", 
   RowBox[{"{", 
    RowBox[{"r1", ",", "r2", ",", "r3"}], "}"}], "\n", "\t"}]}]], "Input",
 CellChangeTimes->{{3.9454197725002785`*^9, 3.945419822361187*^9}, {
  3.945423412861681*^9, 
  3.9454234238796005`*^9}},ExpressionUUID->"da8e60cc-1169-3d40-90ec-\
18ddd5e1d049"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    RowBox[{"-", 
     FractionBox[
      RowBox[{"2", " ", "M"}], 
      RowBox[{"3", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["\[ExponentialE]", "2"]}], ")"}]}]]}], "+", 
    RowBox[{
     FractionBox["1", 
      RowBox[{"3", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["\[ExponentialE]", "2"]}], ")"}]}]], 
     RowBox[{"2", " ", 
      SqrtBox[
       RowBox[{
        RowBox[{
         RowBox[{"-", "3"}], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1"}], "+", 
           SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            SuperscriptBox["a", "2"]}], "-", 
           RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], "2"]}], 
          ")"}]}], "+", 
        RowBox[{"4", " ", 
         SuperscriptBox["M", "2"]}]}]], " ", 
      RowBox[{"Cos", "[", 
       RowBox[{
        FractionBox["1", "3"], " ", 
        RowBox[{"ArcCos", "[", 
         FractionBox[
          RowBox[{"27", " ", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", "1"}], "+", 
              SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], "3"], " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", 
              FractionBox[
               RowBox[{"2", " ", 
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], "2"], 
                " ", "M"}], 
               RowBox[{
                RowBox[{"-", "1"}], "+", 
                SuperscriptBox["\[ExponentialE]", "2"]}]]}], "+", 
             FractionBox[
              RowBox[{"2", " ", 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"-", 
                  SuperscriptBox["a", "2"]}], "-", 
                 RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
                 SuperscriptBox[
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], 
                  "2"]}], ")"}], " ", "M"}], 
              RowBox[{"3", " ", 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"-", "1"}], "+", 
                  SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], "2"]}]], 
             "-", 
             FractionBox[
              RowBox[{"16", " ", 
               SuperscriptBox["M", "3"]}], 
              RowBox[{"27", " ", 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"-", "1"}], "+", 
                  SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], "3"]}]]}], 
            ")"}]}], 
          RowBox[{"2", " ", 
           SqrtBox[
            RowBox[{"-", 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{
                RowBox[{"3", " ", 
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{"-", "1"}], "+", 
                   SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], " ", 
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "-", 
                   RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
                   SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], 
                    "2"]}], ")"}]}], "-", 
                RowBox[{"4", " ", 
                 SuperscriptBox["M", "2"]}]}], ")"}], "3"]}]]}]], "]"}]}], 
       "]"}]}]}]}], ",", 
   RowBox[{
    RowBox[{"-", 
     FractionBox[
      RowBox[{"2", " ", "M"}], 
      RowBox[{"3", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["\[ExponentialE]", "2"]}], ")"}]}]]}], "+", 
    RowBox[{
     FractionBox["1", 
      RowBox[{"3", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["\[ExponentialE]", "2"]}], ")"}]}]], 
     RowBox[{"2", " ", 
      SqrtBox[
       RowBox[{
        RowBox[{
         RowBox[{"-", "3"}], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1"}], "+", 
           SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            SuperscriptBox["a", "2"]}], "-", 
           RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], "2"]}], 
          ")"}]}], "+", 
        RowBox[{"4", " ", 
         SuperscriptBox["M", "2"]}]}]], " ", 
      RowBox[{"Cos", "[", 
       RowBox[{
        FractionBox["1", "3"], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"2", " ", "\[Pi]"}], "+", 
          RowBox[{"ArcCos", "[", 
           FractionBox[
            RowBox[{"27", " ", 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{
                RowBox[{"-", "1"}], "+", 
                SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], "3"], " ", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", 
                FractionBox[
                 RowBox[{"2", " ", 
                  SuperscriptBox[
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], "2"], 
                  " ", "M"}], 
                 RowBox[{
                  RowBox[{"-", "1"}], "+", 
                  SuperscriptBox["\[ExponentialE]", "2"]}]]}], "+", 
               FractionBox[
                RowBox[{"2", " ", 
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "-", 
                   RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
                   SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], 
                    "2"]}], ")"}], " ", "M"}], 
                RowBox[{"3", " ", 
                 SuperscriptBox[
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], "2"]}]], 
               "-", 
               FractionBox[
                RowBox[{"16", " ", 
                 SuperscriptBox["M", "3"]}], 
                RowBox[{"27", " ", 
                 SuperscriptBox[
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], 
                  "3"]}]]}], ")"}]}], 
            RowBox[{"2", " ", 
             SqrtBox[
              RowBox[{"-", 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"3", " ", 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], " ", 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "-", 
                    RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], 
                    "2"]}], ")"}]}], "-", 
                  RowBox[{"4", " ", 
                   SuperscriptBox["M", "2"]}]}], ")"}], "3"]}]]}]], "]"}]}], 
         ")"}]}], "]"}]}]}]}], ",", 
   RowBox[{
    RowBox[{"-", 
     FractionBox[
      RowBox[{"2", " ", "M"}], 
      RowBox[{"3", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["\[ExponentialE]", "2"]}], ")"}]}]]}], "+", 
    RowBox[{
     FractionBox["1", 
      RowBox[{"3", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["\[ExponentialE]", "2"]}], ")"}]}]], 
     RowBox[{"2", " ", 
      SqrtBox[
       RowBox[{
        RowBox[{
         RowBox[{"-", "3"}], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1"}], "+", 
           SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            SuperscriptBox["a", "2"]}], "-", 
           RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], "2"]}], 
          ")"}]}], "+", 
        RowBox[{"4", " ", 
         SuperscriptBox["M", "2"]}]}]], " ", 
      RowBox[{"Cos", "[", 
       RowBox[{
        FractionBox["1", "3"], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"4", " ", "\[Pi]"}], "+", 
          RowBox[{"ArcCos", "[", 
           FractionBox[
            RowBox[{"27", " ", 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{
                RowBox[{"-", "1"}], "+", 
                SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], "3"], " ", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", 
                FractionBox[
                 RowBox[{"2", " ", 
                  SuperscriptBox[
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], "2"], 
                  " ", "M"}], 
                 RowBox[{
                  RowBox[{"-", "1"}], "+", 
                  SuperscriptBox["\[ExponentialE]", "2"]}]]}], "+", 
               FractionBox[
                RowBox[{"2", " ", 
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "-", 
                   RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
                   SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], 
                    "2"]}], ")"}], " ", "M"}], 
                RowBox[{"3", " ", 
                 SuperscriptBox[
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], "2"]}]], 
               "-", 
               FractionBox[
                RowBox[{"16", " ", 
                 SuperscriptBox["M", "3"]}], 
                RowBox[{"27", " ", 
                 SuperscriptBox[
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], 
                  "3"]}]]}], ")"}]}], 
            RowBox[{"2", " ", 
             SqrtBox[
              RowBox[{"-", 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"3", " ", 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], " ", 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "-", 
                    RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], 
                    "2"]}], ")"}]}], "-", 
                  RowBox[{"4", " ", 
                   SuperscriptBox["M", "2"]}]}], ")"}], "3"]}]]}]], "]"}]}], 
         ")"}]}], "]"}]}]}]}]}], "}"}]], "Output",
 CellChangeTimes->{3.945419774363924*^9, 3.9454198473664246`*^9},
 CellLabel->
  "Out[127]=",ExpressionUUID->"688a2d50-c846-af43-94c7-eb6b5a488b1d"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Reverse", "[", "%127", "]"}]], "Input",
 NumberMarks->False,
 CellLabel->
  "In[128]:=",ExpressionUUID->"e0609d48-c470-3d4e-a91c-44edd4711b15"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    RowBox[{"-", 
     FractionBox[
      RowBox[{"2", " ", "M"}], 
      RowBox[{"3", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["\[ExponentialE]", "2"]}], ")"}]}]]}], "+", 
    RowBox[{
     FractionBox["1", 
      RowBox[{"3", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["\[ExponentialE]", "2"]}], ")"}]}]], 
     RowBox[{"2", " ", 
      SqrtBox[
       RowBox[{
        RowBox[{
         RowBox[{"-", "3"}], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1"}], "+", 
           SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            SuperscriptBox["a", "2"]}], "-", 
           RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], "2"]}], 
          ")"}]}], "+", 
        RowBox[{"4", " ", 
         SuperscriptBox["M", "2"]}]}]], " ", 
      RowBox[{"Cos", "[", 
       RowBox[{
        FractionBox["1", "3"], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"4", " ", "\[Pi]"}], "+", 
          RowBox[{"ArcCos", "[", 
           FractionBox[
            RowBox[{"27", " ", 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{
                RowBox[{"-", "1"}], "+", 
                SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], "3"], " ", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", 
                FractionBox[
                 RowBox[{"2", " ", 
                  SuperscriptBox[
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], "2"], 
                  " ", "M"}], 
                 RowBox[{
                  RowBox[{"-", "1"}], "+", 
                  SuperscriptBox["\[ExponentialE]", "2"]}]]}], "+", 
               FractionBox[
                RowBox[{"2", " ", 
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "-", 
                   RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
                   SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], 
                    "2"]}], ")"}], " ", "M"}], 
                RowBox[{"3", " ", 
                 SuperscriptBox[
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], "2"]}]], 
               "-", 
               FractionBox[
                RowBox[{"16", " ", 
                 SuperscriptBox["M", "3"]}], 
                RowBox[{"27", " ", 
                 SuperscriptBox[
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], 
                  "3"]}]]}], ")"}]}], 
            RowBox[{"2", " ", 
             SqrtBox[
              RowBox[{"-", 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"3", " ", 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], " ", 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "-", 
                    RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], 
                    "2"]}], ")"}]}], "-", 
                  RowBox[{"4", " ", 
                   SuperscriptBox["M", "2"]}]}], ")"}], "3"]}]]}]], "]"}]}], 
         ")"}]}], "]"}]}]}]}], ",", 
   RowBox[{
    RowBox[{"-", 
     FractionBox[
      RowBox[{"2", " ", "M"}], 
      RowBox[{"3", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["\[ExponentialE]", "2"]}], ")"}]}]]}], "+", 
    RowBox[{
     FractionBox["1", 
      RowBox[{"3", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["\[ExponentialE]", "2"]}], ")"}]}]], 
     RowBox[{"2", " ", 
      SqrtBox[
       RowBox[{
        RowBox[{
         RowBox[{"-", "3"}], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1"}], "+", 
           SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            SuperscriptBox["a", "2"]}], "-", 
           RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], "2"]}], 
          ")"}]}], "+", 
        RowBox[{"4", " ", 
         SuperscriptBox["M", "2"]}]}]], " ", 
      RowBox[{"Cos", "[", 
       RowBox[{
        FractionBox["1", "3"], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"2", " ", "\[Pi]"}], "+", 
          RowBox[{"ArcCos", "[", 
           FractionBox[
            RowBox[{"27", " ", 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{
                RowBox[{"-", "1"}], "+", 
                SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], "3"], " ", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", 
                FractionBox[
                 RowBox[{"2", " ", 
                  SuperscriptBox[
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], "2"], 
                  " ", "M"}], 
                 RowBox[{
                  RowBox[{"-", "1"}], "+", 
                  SuperscriptBox["\[ExponentialE]", "2"]}]]}], "+", 
               FractionBox[
                RowBox[{"2", " ", 
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "-", 
                   RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
                   SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], 
                    "2"]}], ")"}], " ", "M"}], 
                RowBox[{"3", " ", 
                 SuperscriptBox[
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], "2"]}]], 
               "-", 
               FractionBox[
                RowBox[{"16", " ", 
                 SuperscriptBox["M", "3"]}], 
                RowBox[{"27", " ", 
                 SuperscriptBox[
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], 
                  "3"]}]]}], ")"}]}], 
            RowBox[{"2", " ", 
             SqrtBox[
              RowBox[{"-", 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"3", " ", 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], " ", 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "-", 
                    RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], 
                    "2"]}], ")"}]}], "-", 
                  RowBox[{"4", " ", 
                   SuperscriptBox["M", "2"]}]}], ")"}], "3"]}]]}]], "]"}]}], 
         ")"}]}], "]"}]}]}]}], ",", 
   RowBox[{
    RowBox[{"-", 
     FractionBox[
      RowBox[{"2", " ", "M"}], 
      RowBox[{"3", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["\[ExponentialE]", "2"]}], ")"}]}]]}], "+", 
    RowBox[{
     FractionBox["1", 
      RowBox[{"3", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["\[ExponentialE]", "2"]}], ")"}]}]], 
     RowBox[{"2", " ", 
      SqrtBox[
       RowBox[{
        RowBox[{
         RowBox[{"-", "3"}], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1"}], "+", 
           SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            SuperscriptBox["a", "2"]}], "-", 
           RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], "2"]}], 
          ")"}]}], "+", 
        RowBox[{"4", " ", 
         SuperscriptBox["M", "2"]}]}]], " ", 
      RowBox[{"Cos", "[", 
       RowBox[{
        FractionBox["1", "3"], " ", 
        RowBox[{"ArcCos", "[", 
         FractionBox[
          RowBox[{"27", " ", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", "1"}], "+", 
              SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], "3"], " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", 
              FractionBox[
               RowBox[{"2", " ", 
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], "2"], 
                " ", "M"}], 
               RowBox[{
                RowBox[{"-", "1"}], "+", 
                SuperscriptBox["\[ExponentialE]", "2"]}]]}], "+", 
             FractionBox[
              RowBox[{"2", " ", 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"-", 
                  SuperscriptBox["a", "2"]}], "-", 
                 RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
                 SuperscriptBox[
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], 
                  "2"]}], ")"}], " ", "M"}], 
              RowBox[{"3", " ", 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"-", "1"}], "+", 
                  SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], "2"]}]], 
             "-", 
             FractionBox[
              RowBox[{"16", " ", 
               SuperscriptBox["M", "3"]}], 
              RowBox[{"27", " ", 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"-", "1"}], "+", 
                  SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], "3"]}]]}], 
            ")"}]}], 
          RowBox[{"2", " ", 
           SqrtBox[
            RowBox[{"-", 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{
                RowBox[{"3", " ", 
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{"-", "1"}], "+", 
                   SuperscriptBox["\[ExponentialE]", "2"]}], ")"}], " ", 
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{"-", 
                    SuperscriptBox["a", "2"]}], "-", 
                   RowBox[{"2", " ", "a", " ", "\[ExponentialE]", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}]}], "-", 
                   SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"-", "a"}], " ", "En"}], "+", "L"}], ")"}], 
                    "2"]}], ")"}]}], "-", 
                RowBox[{"4", " ", 
                 SuperscriptBox["M", "2"]}]}], ")"}], "3"]}]]}]], "]"}]}], 
       "]"}]}]}]}]}], "}"}]], "Output",
 CellChangeTimes->{3.945419854873867*^9},
 CellLabel->
  "Out[128]=",ExpressionUUID->"a26ef9fa-8162-e346-9e84-da3566c710e1"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"ma", " "}]], "Input",
 CellChangeTimes->{{3.945419873231327*^9, 
  3.9454198735989017`*^9}},ExpressionUUID->"c7ea9003-8a0c-414f-abbf-\
eecb3d4af6b6"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"R", "[", "r_", "]"}], ":=", 
   RowBox[{"Sqrt", "[", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"1", "-", 
       RowBox[{"EE", "^", "2"}]}], ")"}], 
     RowBox[{"(", 
      RowBox[{"r1", "-", "r"}], ")"}], 
     RowBox[{"(", 
      RowBox[{"r", "-", "r2"}], ")"}], 
     RowBox[{"(", 
      RowBox[{"r", "-", "r3"}], ")"}], 
     RowBox[{"(", 
      RowBox[{"r", "-", "r4"}], ")"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"y", "[", "r_", "]"}], ":=", 
   RowBox[{"Sqrt", "[", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{"r1", "-", "r3"}], ")"}], " "}], 
      RowBox[{"r1", "-", "r2"}]], " ", 
     FractionBox[
      RowBox[{"(", 
       RowBox[{"r", "-", "r2"}], ")"}], 
      RowBox[{"r", "-", "r3"}]]}], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"dy", "[", "r_", "]"}], ":=", 
   RowBox[{"D", "[", 
    RowBox[{
     RowBox[{"y", "[", "r", "]"}], ",", "r"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"k", "=", 
   RowBox[{"Sqrt", "[", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{"r1", "-", "r2"}], ")"}], " "}], 
      RowBox[{"r1", "-", "r3"}]], " ", 
     FractionBox[
      RowBox[{"(", 
       RowBox[{"r3", "-", "r4"}], ")"}], 
      RowBox[{"r2", "-", "r4"}]]}], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"dy", "[", "r", "]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Sqrt", "[", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "-", 
      RowBox[{
       RowBox[{"y", "[", "r", "]"}], "^", "2"}]}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{"1", "-", 
      RowBox[{"k", "*", "k", "*", 
       RowBox[{
        RowBox[{"y", "[", "r", "]"}], "^", "2"}]}]}], ")"}]}], "]"}], " ", 
  RowBox[{"Sqrt", "[", " ", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "-", 
      RowBox[{"EE", "*", "EE"}]}], ")"}], 
    RowBox[{"(", 
     RowBox[{"r1", "-", "r3"}], ")"}], 
    RowBox[{"(", 
     RowBox[{"r2", "-", "r4"}], ")"}]}], "]"}], " ", 
  RowBox[{"dy", "[", "r", "]"}]}]}], "Input",
 CellChangeTimes->{{3.9457708592596664`*^9, 3.9457709266810017`*^9}, {
   3.945770969120035*^9, 3.9457710542715073`*^9}, {3.9457711060813828`*^9, 
   3.9457711361295433`*^9}, {3.9457711790199585`*^9, 
   3.9457712843069725`*^9}, {3.945771541629381*^9, 3.9457715534838543`*^9}, {
   3.9457716216695614`*^9, 3.9457716676493816`*^9}, 3.945771744549423*^9, {
   3.945771959219204*^9, 3.9457720072160683`*^9}},
 CellLabel->"In[45]:=",ExpressionUUID->"2cdf5ddd-1493-ae46-b227-1b6ad192e13b"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   RowBox[{"-", 
    FractionBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{"r", "-", "r2"}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{"r1", "-", "r3"}], ")"}]}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"r1", "-", "r2"}], ")"}], " ", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"r", "-", "r3"}], ")"}], "2"]}]]}], "+", 
   FractionBox[
    RowBox[{"r1", "-", "r3"}], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"r1", "-", "r2"}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{"r", "-", "r3"}], ")"}]}]]}], 
  RowBox[{"2", " ", 
   SqrtBox[
    FractionBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{"r", "-", "r2"}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{"r1", "-", "r3"}], ")"}]}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"r1", "-", "r2"}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{"r", "-", "r3"}], ")"}]}]]]}]]], "Output",
 CellChangeTimes->{3.945771137539482*^9, 3.945771285781229*^9, 
  3.9457715673222866`*^9, 3.945771630710474*^9, 3.945771669051792*^9, 
  3.945771746262575*^9, 3.9457719735615196`*^9, 3.9457720085692673`*^9},
 CellLabel->"Out[49]=",ExpressionUUID->"339388fe-4daf-914d-b944-7640f6079b43"],

Cell[BoxData[
 RowBox[{
  FractionBox["1", 
   RowBox[{"2", " ", 
    SqrtBox[
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{"r", "-", "r2"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{"r1", "-", "r3"}], ")"}]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"r1", "-", "r2"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{"r", "-", "r3"}], ")"}]}]]]}]], 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", 
      FractionBox[
       RowBox[{
        RowBox[{"(", 
         RowBox[{"r", "-", "r2"}], ")"}], " ", 
        RowBox[{"(", 
         RowBox[{"r1", "-", "r3"}], ")"}]}], 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"r1", "-", "r2"}], ")"}], " ", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"r", "-", "r3"}], ")"}], "2"]}]]}], "+", 
     FractionBox[
      RowBox[{"r1", "-", "r3"}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"r1", "-", "r2"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{"r", "-", "r3"}], ")"}]}]]}], ")"}], " ", 
   SqrtBox[
    RowBox[{
     RowBox[{"(", 
      RowBox[{"1", "-", 
       FractionBox[
        RowBox[{
         RowBox[{"(", 
          RowBox[{"r", "-", "r2"}], ")"}], " ", 
         RowBox[{"(", 
          RowBox[{"r1", "-", "r3"}], ")"}]}], 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"r1", "-", "r2"}], ")"}], " ", 
         RowBox[{"(", 
          RowBox[{"r", "-", "r3"}], ")"}]}]]}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{"1", "-", 
       FractionBox[
        RowBox[{
         RowBox[{"(", 
          RowBox[{"r", "-", "r2"}], ")"}], " ", 
         RowBox[{"(", 
          RowBox[{"r3", "-", "r4"}], ")"}]}], 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"r", "-", "r3"}], ")"}], " ", 
         RowBox[{"(", 
          RowBox[{"r2", "-", "r4"}], ")"}]}]]}], ")"}]}]], " ", 
   SqrtBox[
    RowBox[{
     RowBox[{"(", 
      RowBox[{"1", "-", 
       SuperscriptBox["EE", "2"]}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{"r1", "-", "r3"}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{"r2", "-", "r4"}], ")"}]}]]}]}]], "Output",
 CellChangeTimes->{3.945771137539482*^9, 3.945771285781229*^9, 
  3.9457715673222866`*^9, 3.945771630710474*^9, 3.945771669051792*^9, 
  3.945771746262575*^9, 3.9457719735615196`*^9, 3.9457720086000843`*^9},
 CellLabel->"Out[50]=",ExpressionUUID->"6032bca3-b7e1-344b-8c58-e52aa3901384"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", "%50", "]"}]], "Input",
 NumberMarks->False,
 CellLabel->"In[51]:=",ExpressionUUID->"f30df47a-df95-fb4b-80c1-7d1f56700379"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SqrtBox[
    FractionBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{"r", "-", "r2"}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{"r1", "-", "r3"}], ")"}]}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"r1", "-", "r2"}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{"r", "-", "r3"}], ")"}]}]]], " ", 
   RowBox[{"(", 
    RowBox[{"r2", "-", "r3"}], ")"}], " ", 
   SqrtBox[
    FractionBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{"r", "-", "r1"}], ")"}], " ", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"r2", "-", "r3"}], ")"}], "2"], " ", 
      RowBox[{"(", 
       RowBox[{"r", "-", "r4"}], ")"}]}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "r1"}], "+", "r2"}], ")"}], " ", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"r", "-", "r3"}], ")"}], "2"], " ", 
      RowBox[{"(", 
       RowBox[{"r2", "-", "r4"}], ")"}]}]]], " ", 
   SqrtBox[
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "1"}], "+", 
       SuperscriptBox["EE", "2"]}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "r1"}], "+", "r3"}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{"r2", "-", "r4"}], ")"}]}]]}], 
  RowBox[{"2", " ", 
   RowBox[{"(", 
    RowBox[{"r", "-", "r2"}], ")"}], " ", 
   RowBox[{"(", 
    RowBox[{"r", "-", "r3"}], ")"}]}]]], "Output",
 CellChangeTimes->{3.9457720147841606`*^9},
 CellLabel->"Out[51]=",ExpressionUUID->"8df99a41-543d-1a48-8ca7-942ab3c5ccdb"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Cancel", "[", 
  FractionBox[
   RowBox[{
    SqrtBox[
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{"r", "-", "r2"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{"r1", "-", "r3"}], ")"}]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"r1", "-", "r2"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{"r", "-", "r3"}], ")"}]}]]], " ", 
    RowBox[{"(", 
     RowBox[{"r2", "-", "r3"}], ")"}], " ", 
    SqrtBox[
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{"r", "-", "r1"}], ")"}], " ", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"r2", "-", "r3"}], ")"}], "2"], " ", 
       RowBox[{"(", 
        RowBox[{"r", "-", "r4"}], ")"}]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "r1"}], "+", "r2"}], ")"}], " ", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"r", "-", "r3"}], ")"}], "2"], " ", 
       RowBox[{"(", 
        RowBox[{"r2", "-", "r4"}], ")"}]}]]], " ", 
    SqrtBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["EE", "2"]}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "r1"}], "+", "r3"}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{"r2", "-", "r4"}], ")"}]}]]}], 
   RowBox[{"2", " ", 
    RowBox[{"(", 
     RowBox[{"r", "-", "r2"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{"r", "-", "r3"}], ")"}]}]], "]"}]], "Input",
 NumberMarks->False,
 CellLabel->"In[52]:=",ExpressionUUID->"74c80bb6-f176-5b46-b17c-ed1c0517f805"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   RowBox[{"(", 
    RowBox[{"r2", "-", "r3"}], ")"}], " ", 
   SqrtBox[
    FractionBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{"r", "-", "r2"}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "r1"}], "+", "r3"}], ")"}]}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "r1"}], "+", "r2"}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{"r", "-", "r3"}], ")"}]}]]], " ", 
   SqrtBox[
    FractionBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{"r", "-", "r1"}], ")"}], " ", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"r2", "-", "r3"}], ")"}], "2"], " ", 
      RowBox[{"(", 
       RowBox[{"r", "-", "r4"}], ")"}]}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "r1"}], "+", "r2"}], ")"}], " ", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"r", "-", "r3"}], ")"}], "2"], " ", 
      RowBox[{"(", 
       RowBox[{"r2", "-", "r4"}], ")"}]}]]], " ", 
   SqrtBox[
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "1"}], "+", 
       SuperscriptBox["EE", "2"]}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "r1"}], "+", "r3"}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{"r2", "-", "r4"}], ")"}]}]]}], 
  RowBox[{"2", " ", 
   RowBox[{"(", 
    RowBox[{"r", "-", "r2"}], ")"}], " ", 
   RowBox[{"(", 
    RowBox[{"r", "-", "r3"}], ")"}]}]]], "Output",
 CellChangeTimes->{3.945772018949211*^9},
 CellLabel->"Out[52]=",ExpressionUUID->"c9191fe8-1721-4448-9ae6-e4d9196a4dbd"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", 
  FractionBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"r2", "-", "r3"}], ")"}], " ", 
    SqrtBox[
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{"r", "-", "r2"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "r1"}], "+", "r3"}], ")"}]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "r1"}], "+", "r2"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{"r", "-", "r3"}], ")"}]}]]], " ", 
    SqrtBox[
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{"r", "-", "r1"}], ")"}], " ", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"r2", "-", "r3"}], ")"}], "2"], " ", 
       RowBox[{"(", 
        RowBox[{"r", "-", "r4"}], ")"}]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "r1"}], "+", "r2"}], ")"}], " ", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"r", "-", "r3"}], ")"}], "2"], " ", 
       RowBox[{"(", 
        RowBox[{"r2", "-", "r4"}], ")"}]}]]], " ", 
    SqrtBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["EE", "2"]}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "r1"}], "+", "r3"}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{"r2", "-", "r4"}], ")"}]}]]}], 
   RowBox[{"2", " ", 
    RowBox[{"(", 
     RowBox[{"r", "-", "r2"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{"r", "-", "r3"}], ")"}]}]], "]"}]], "Input",
 NumberMarks->False,
 CellLabel->"In[53]:=",ExpressionUUID->"6db66851-4f58-3f43-a107-23b45db91838"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SqrtBox[
    FractionBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{"r", "-", "r2"}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{"r1", "-", "r3"}], ")"}]}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"r1", "-", "r2"}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{"r", "-", "r3"}], ")"}]}]]], " ", 
   RowBox[{"(", 
    RowBox[{"r2", "-", "r3"}], ")"}], " ", 
   SqrtBox[
    FractionBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{"r", "-", "r1"}], ")"}], " ", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"r2", "-", "r3"}], ")"}], "2"], " ", 
      RowBox[{"(", 
       RowBox[{"r", "-", "r4"}], ")"}]}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "r1"}], "+", "r2"}], ")"}], " ", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"r", "-", "r3"}], ")"}], "2"], " ", 
      RowBox[{"(", 
       RowBox[{"r2", "-", "r4"}], ")"}]}]]], " ", 
   SqrtBox[
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "1"}], "+", 
       SuperscriptBox["EE", "2"]}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "r1"}], "+", "r3"}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{"r2", "-", "r4"}], ")"}]}]]}], 
  RowBox[{"2", " ", 
   RowBox[{"(", 
    RowBox[{"r", "-", "r2"}], ")"}], " ", 
   RowBox[{"(", 
    RowBox[{"r", "-", "r3"}], ")"}]}]]], "Output",
 CellChangeTimes->{3.9457720221128216`*^9},
 CellLabel->"Out[53]=",ExpressionUUID->"739acd7b-2d19-334e-a502-570ba27fb476"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Cancel", "[", 
  FractionBox[
   RowBox[{
    SqrtBox[
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{"r", "-", "r2"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{"r1", "-", "r3"}], ")"}]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"r1", "-", "r2"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{"r", "-", "r3"}], ")"}]}]]], " ", 
    RowBox[{"(", 
     RowBox[{"r2", "-", "r3"}], ")"}], " ", 
    SqrtBox[
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{"r", "-", "r1"}], ")"}], " ", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"r2", "-", "r3"}], ")"}], "2"], " ", 
       RowBox[{"(", 
        RowBox[{"r", "-", "r4"}], ")"}]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "r1"}], "+", "r2"}], ")"}], " ", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"r", "-", "r3"}], ")"}], "2"], " ", 
       RowBox[{"(", 
        RowBox[{"r2", "-", "r4"}], ")"}]}]]], " ", 
    SqrtBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["EE", "2"]}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "r1"}], "+", "r3"}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{"r2", "-", "r4"}], ")"}]}]]}], 
   RowBox[{"2", " ", 
    RowBox[{"(", 
     RowBox[{"r", "-", "r2"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{"r", "-", "r3"}], ")"}]}]], "]"}]], "Input",
 NumberMarks->False,
 CellLabel->"In[54]:=",ExpressionUUID->"7e082380-34eb-1444-a1d4-cd102474c22c"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   RowBox[{"(", 
    RowBox[{"r2", "-", "r3"}], ")"}], " ", 
   SqrtBox[
    FractionBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{"r", "-", "r2"}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "r1"}], "+", "r3"}], ")"}]}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "r1"}], "+", "r2"}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{"r", "-", "r3"}], ")"}]}]]], " ", 
   SqrtBox[
    FractionBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{"r", "-", "r1"}], ")"}], " ", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"r2", "-", "r3"}], ")"}], "2"], " ", 
      RowBox[{"(", 
       RowBox[{"r", "-", "r4"}], ")"}]}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "r1"}], "+", "r2"}], ")"}], " ", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"r", "-", "r3"}], ")"}], "2"], " ", 
      RowBox[{"(", 
       RowBox[{"r2", "-", "r4"}], ")"}]}]]], " ", 
   SqrtBox[
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "1"}], "+", 
       SuperscriptBox["EE", "2"]}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "r1"}], "+", "r3"}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{"r2", "-", "r4"}], ")"}]}]]}], 
  RowBox[{"2", " ", 
   RowBox[{"(", 
    RowBox[{"r", "-", "r2"}], ")"}], " ", 
   RowBox[{"(", 
    RowBox[{"r", "-", "r3"}], ")"}]}]]], "Output",
 CellChangeTimes->{3.945772025362793*^9},
 CellLabel->"Out[54]=",ExpressionUUID->"7facbda9-d4c4-e743-b750-f55934fd5277"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", 
  FractionBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"r2", "-", "r3"}], ")"}], " ", 
    SqrtBox[
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{"r", "-", "r2"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "r1"}], "+", "r3"}], ")"}]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "r1"}], "+", "r2"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{"r", "-", "r3"}], ")"}]}]]], " ", 
    SqrtBox[
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{"r", "-", "r1"}], ")"}], " ", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"r2", "-", "r3"}], ")"}], "2"], " ", 
       RowBox[{"(", 
        RowBox[{"r", "-", "r4"}], ")"}]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "r1"}], "+", "r2"}], ")"}], " ", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"r", "-", "r3"}], ")"}], "2"], " ", 
       RowBox[{"(", 
        RowBox[{"r2", "-", "r4"}], ")"}]}]]], " ", 
    SqrtBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["EE", "2"]}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "r1"}], "+", "r3"}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{"r2", "-", "r4"}], ")"}]}]]}], 
   RowBox[{"2", " ", 
    RowBox[{"(", 
     RowBox[{"r", "-", "r2"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{"r", "-", "r3"}], ")"}]}]], "]"}]], "Input",
 NumberMarks->False,
 CellLabel->"In[55]:=",ExpressionUUID->"f5f86ac1-26d9-324b-9871-2eb9ee2cd14a"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SqrtBox[
    FractionBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{"r", "-", "r2"}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{"r1", "-", "r3"}], ")"}]}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"r1", "-", "r2"}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{"r", "-", "r3"}], ")"}]}]]], " ", 
   RowBox[{"(", 
    RowBox[{"r2", "-", "r3"}], ")"}], " ", 
   SqrtBox[
    FractionBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{"r", "-", "r1"}], ")"}], " ", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"r2", "-", "r3"}], ")"}], "2"], " ", 
      RowBox[{"(", 
       RowBox[{"r", "-", "r4"}], ")"}]}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "r1"}], "+", "r2"}], ")"}], " ", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"r", "-", "r3"}], ")"}], "2"], " ", 
      RowBox[{"(", 
       RowBox[{"r2", "-", "r4"}], ")"}]}]]], " ", 
   SqrtBox[
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "1"}], "+", 
       SuperscriptBox["EE", "2"]}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "r1"}], "+", "r3"}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{"r2", "-", "r4"}], ")"}]}]]}], 
  RowBox[{"2", " ", 
   RowBox[{"(", 
    RowBox[{"r", "-", "r2"}], ")"}], " ", 
   RowBox[{"(", 
    RowBox[{"r", "-", "r3"}], ")"}]}]]], "Output",
 CellChangeTimes->{3.945772028725399*^9},
 CellLabel->"Out[55]=",ExpressionUUID->"81661c64-518a-e047-a375-2c7c01ac2b84"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Denominator", "[", 
  FractionBox[
   RowBox[{
    SqrtBox[
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{"r", "-", "r2"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{"r1", "-", "r3"}], ")"}]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"r1", "-", "r2"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{"r", "-", "r3"}], ")"}]}]]], " ", 
    RowBox[{"(", 
     RowBox[{"r2", "-", "r3"}], ")"}], " ", 
    SqrtBox[
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{"r", "-", "r1"}], ")"}], " ", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"r2", "-", "r3"}], ")"}], "2"], " ", 
       RowBox[{"(", 
        RowBox[{"r", "-", "r4"}], ")"}]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "r1"}], "+", "r2"}], ")"}], " ", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"r", "-", "r3"}], ")"}], "2"], " ", 
       RowBox[{"(", 
        RowBox[{"r2", "-", "r4"}], ")"}]}]]], " ", 
    SqrtBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["EE", "2"]}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "r1"}], "+", "r3"}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{"r2", "-", "r4"}], ")"}]}]]}], 
   RowBox[{"2", " ", 
    RowBox[{"(", 
     RowBox[{"r", "-", "r2"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{"r", "-", "r3"}], ")"}]}]], "]"}]], "Input",
 NumberMarks->False,
 CellLabel->"In[56]:=",ExpressionUUID->"18a9e75c-605c-554e-9e85-4bf4319897f2"],

Cell[BoxData[
 RowBox[{"2", " ", 
  RowBox[{"(", 
   RowBox[{"r", "-", "r2"}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{"r", "-", "r3"}], ")"}]}]], "Output",
 CellChangeTimes->{3.9457720357860184`*^9},
 CellLabel->"Out[56]=",ExpressionUUID->"1d6ed689-5592-994b-9e9f-4297574a6a93"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"KerrGeoMinoFrequencyr", "[", 
   RowBox[{"a_", ",", "p_", ",", "e_", ",", "x_", ",", 
    RowBox[{"{", 
     RowBox[{"En_", ",", "L_", ",", "Q_"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"\[Rho]1_", ",", "\[Rho]2_", ",", "\[Rho]3_", ",", "\[Rho]4_"}], 
     "}"}]}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", "kr", "}"}], ",", 
    RowBox[{
     RowBox[{"kr", "=", 
      RowBox[{
       RowBox[{
        RowBox[{"(", 
         RowBox[{"\[Rho]1", "-", "\[Rho]2"}], ")"}], "/", 
        RowBox[{"(", 
         RowBox[{"\[Rho]1", "-", "\[Rho]3"}], ")"}]}], " ", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"\[Rho]3", "-", "\[Rho]4"}], ")"}], "/", 
        RowBox[{"(", 
         RowBox[{"\[Rho]2", "-", "\[Rho]4"}], ")"}]}]}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"\[Pi]", " ", 
        RowBox[{"Sqrt", "[", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"1", "-", 
            RowBox[{"En", "^", "2"}]}], ")"}], 
          RowBox[{"(", 
           RowBox[{"\[Rho]1", "-", "\[Rho]3"}], ")"}], 
          RowBox[{"(", 
           RowBox[{"\[Rho]2", "-", "\[Rho]4"}], ")"}]}], "]"}]}], ")"}], "/", 
      RowBox[{"(", 
       RowBox[{"2", " ", 
        RowBox[{"EllipticK", "[", "kr", "]"}]}], ")"}]}]}]}], 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"KerrGeoMinoFrequencyr", "[", 
  RowBox[{"A", ",", "p", ",", "e", ",", "x"}], "]"}]}], "Input",
 CellChangeTimes->{{3.9457723981804314`*^9, 3.945772398186247*^9}, {
  3.945774005454977*^9, 3.945774039200096*^9}},
 CellLabel->"In[74]:=",ExpressionUUID->"cf092384-5170-2f45-b60e-b97a463f7d6b"],

Cell[BoxData[
 RowBox[{"KerrGeoMinoFrequencyr", "[", 
  RowBox[{"A", ",", "p", ",", "e", ",", "x"}], "]"}]], "Output",
 CellChangeTimes->{{3.9457740194228764`*^9, 3.945774040574444*^9}},
 CellLabel->"Out[75]=",ExpressionUUID->"f622861c-9e47-384d-9054-f1039307e5f0"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{"\[Pi]", " ", 
    RowBox[{"Sqrt", "[", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"1", "-", 
        RowBox[{"En", "^", "2"}]}], ")"}], 
      RowBox[{"(", 
       RowBox[{"\[Rho]1", "-", "\[Rho]3"}], ")"}], 
      RowBox[{"(", 
       RowBox[{"\[Rho]2", "-", "\[Rho]4"}], ")"}]}], "]"}]}], ")"}], "/", 
  RowBox[{"(", 
   RowBox[{"2", " ", 
    RowBox[{"EllipticK", "[", "kr", "]"}]}], ")"}]}]], "Input",
 CellLabel->"In[76]:=",ExpressionUUID->"ec882a78-537e-e343-8694-2222e2453e65"],

Cell[BoxData[
 FractionBox[
  RowBox[{"\[Pi]", " ", 
   SqrtBox[
    RowBox[{
     RowBox[{"(", 
      RowBox[{"1", "-", 
       SuperscriptBox["En", "2"]}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{"\[Rho]1", "-", "\[Rho]3"}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{"\[Rho]2", "-", "\[Rho]4"}], ")"}]}]]}], 
  RowBox[{"2", " ", 
   RowBox[{"EllipticK", "[", "kr", "]"}]}]]], "Output",
 CellChangeTimes->{3.9457740594770412`*^9},
 CellLabel->"Out[76]=",ExpressionUUID->"87aae89c-8bab-0344-a8dd-c149e1391dc4"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"<<", "SpinWeightedSpheroidalHarmonics`"}], "\n", 
 RowBox[{"<<", "KerrGeodesics`"}], "\n", 
 RowBox[{
  RowBox[{"<<", "Teukolsky`"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", "KerrGeofreq"}], "Input",
 CellChangeTimes->{{3.9457763161663513`*^9, 
  3.9457763372971325`*^9}},ExpressionUUID->"d21fd54c-39d2-714d-8e53-\
c1ff16e194b8"],

Cell[BoxData["KerrGeoMinoFrequencyr"], "Output",
 CellChangeTimes->{3.9457763285317173`*^9},
 CellLabel->"Out[80]=",ExpressionUUID->"6cdf6dad-1e84-3e44-9c7d-724bf9040993"]
}, Open  ]]
},
WindowSize->{574.8, 568.8},
WindowMargins->{{Automatic, 16.799999999999955`}, {Automatic, 126.6}},
Magnification:>0.8 Inherited,
FrontEndVersion->"14.1 for Microsoft Windows (64-bit) (July 16, 2024)",
StyleDefinitions->"Default.nb",
ExpressionUUID->"37859513-276c-4348-b1a7-3d35d41de189"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[576, 22, 2597, 73, 205, "Input",ExpressionUUID->"54f2255a-1e2b-1446-a9a0-a563c0108780"],
Cell[3176, 97, 27492, 663, 764, "Output",ExpressionUUID->"08194592-9986-7242-a5bc-07768ba1ae65"]
}, Open  ]],
Cell[CellGroupData[{
Cell[30705, 765, 1968, 57, 159, "Input",ExpressionUUID->"6c575234-a1c4-5240-a675-172e116f7652"],
Cell[32676, 824, 1049, 36, 46, "Output",ExpressionUUID->"42b5d83d-d27d-7147-bb85-60354c48a006"]
}, Open  ]],
Cell[CellGroupData[{
Cell[33762, 865, 1093, 37, 43, "Input",ExpressionUUID->"ed81b693-fef0-f548-aeac-50bac1fc6a36"],
Cell[34858, 904, 1099, 38, 46, "Output",ExpressionUUID->"2919ecf6-f300-6c4c-94df-d266597ec4ab"]
}, Open  ]],
Cell[CellGroupData[{
Cell[35994, 947, 1143, 39, 43, "Input",ExpressionUUID->"6ec94fc7-f164-1a44-864c-6eeb3d0ff9d5"],
Cell[37140, 988, 17914, 614, 562, "Output",ExpressionUUID->"0922d064-66fa-4f49-ad7c-64cf893bdedb"]
}, Open  ]],
Cell[CellGroupData[{
Cell[55091, 1607, 163, 3, 22, "Input",ExpressionUUID->"e262f9b9-5e17-5b43-a101-71447c7ba4d1"],
Cell[55257, 1612, 1476, 48, 62, "Output",ExpressionUUID->"9fba2160-19a0-8245-a2ab-227360e67b43"]
}, Open  ]],
Cell[CellGroupData[{
Cell[56770, 1665, 1536, 50, 87, "Input",ExpressionUUID->"b739c90d-8d47-5949-ad1e-ebd3b4a872be"],
Cell[58309, 1717, 7053, 244, 199, "Output",ExpressionUUID->"285e1eb6-9eb9-5d41-9c4f-429c49265631"]
}, Open  ]],
Cell[CellGroupData[{
Cell[65399, 1966, 168, 4, 22, "Input",ExpressionUUID->"7cf1e1ff-8e46-2c4d-95be-605ec62e5f55"],
Cell[65570, 1972, 1480, 49, 62, "Output",ExpressionUUID->"327e1fb6-192d-9740-bd71-5f02d9c4c939"]
}, Open  ]],
Cell[CellGroupData[{
Cell[67087, 2026, 1536, 50, 87, "Input",ExpressionUUID->"a63db87b-f237-1145-94dc-c4d0877dcac9"],
Cell[68626, 2078, 7053, 244, 199, "Output",ExpressionUUID->"0a038045-953b-c648-8620-853e9f75c718"]
}, Open  ]],
Cell[CellGroupData[{
Cell[75716, 2327, 168, 4, 22, "Input",ExpressionUUID->"4a739834-b33e-244e-8dc1-58dc8f29abb9"],
Cell[75887, 2333, 1482, 49, 62, "Output",ExpressionUUID->"a5ef0d1c-8dfe-2b46-ad6f-702d13dfc307"]
}, Open  ]],
Cell[77384, 2385, 3597, 96, 159, "Input",ExpressionUUID->"447e7b6a-778a-4440-b796-a74c8a22cc57"],
Cell[CellGroupData[{
Cell[81006, 2485, 3426, 92, 174, "Input",ExpressionUUID->"1dd16f2b-ca3d-b84c-b6ef-22b1ce15bc77"],
Cell[84435, 2579, 18975, 472, 675, "Output",ExpressionUUID->"ac55c187-8854-8440-8b87-b206c5e058db"]
}, Open  ]],
Cell[CellGroupData[{
Cell[103447, 3056, 4152, 134, 311, "Input",ExpressionUUID->"da8e60cc-1169-3d40-90ec-18ddd5e1d049"],
Cell[107602, 3192, 14402, 401, 441, "Output",ExpressionUUID->"688a2d50-c846-af43-94c7-eb6b5a488b1d"]
}, Open  ]],
Cell[CellGroupData[{
Cell[122041, 3598, 167, 4, 22, "Input",ExpressionUUID->"e0609d48-c470-3d4e-a91c-44edd4711b15"],
Cell[122211, 3604, 14378, 401, 442, "Output",ExpressionUUID->"a26ef9fa-8162-e346-9e84-da3566c710e1"]
}, Open  ]],
Cell[136604, 4008, 173, 4, 22, "Input",ExpressionUUID->"c7ea9003-8a0c-414f-abbf-eecb3d4af6b6"],
Cell[CellGroupData[{
Cell[136802, 4016, 2615, 81, 146, "Input",ExpressionUUID->"2cdf5ddd-1493-ae46-b227-1b6ad192e13b"],
Cell[139420, 4099, 1228, 39, 62, "Output",ExpressionUUID->"339388fe-4daf-914d-b944-7640f6079b43"],
Cell[140651, 4140, 2411, 79, 93, "Output",ExpressionUUID->"6032bca3-b7e1-344b-8c58-e52aa3901384"]
}, Open  ]],
Cell[CellGroupData[{
Cell[143099, 4224, 163, 3, 22, "Input",ExpressionUUID->"f30df47a-df95-fb4b-80c1-7d1f56700379"],
Cell[143265, 4229, 1530, 53, 57, "Output",ExpressionUUID->"8df99a41-543d-1a48-8ca7-942ab3c5ccdb"]
}, Open  ]],
Cell[CellGroupData[{
Cell[144832, 4287, 1589, 54, 56, "Input",ExpressionUUID->"74c80bb6-f176-5b46-b17c-ed1c0517f805"],
Cell[146424, 4343, 1576, 55, 57, "Output",ExpressionUUID->"c9191fe8-1721-4448-9ae6-e4d9196a4dbd"]
}, Open  ]],
Cell[CellGroupData[{
Cell[148037, 4403, 1641, 56, 82, "Input",ExpressionUUID->"6db66851-4f58-3f43-a107-23b45db91838"],
Cell[149681, 4461, 1530, 53, 57, "Output",ExpressionUUID->"739acd7b-2d19-334e-a502-570ba27fb476"]
}, Open  ]],
Cell[CellGroupData[{
Cell[151248, 4519, 1589, 54, 56, "Input",ExpressionUUID->"7e082380-34eb-1444-a1d4-cd102474c22c"],
Cell[152840, 4575, 1576, 55, 57, "Output",ExpressionUUID->"7facbda9-d4c4-e743-b750-f55934fd5277"]
}, Open  ]],
Cell[CellGroupData[{
Cell[154453, 4635, 1641, 56, 82, "Input",ExpressionUUID->"f5f86ac1-26d9-324b-9871-2eb9ee2cd14a"],
Cell[156097, 4693, 1528, 53, 57, "Output",ExpressionUUID->"81661c64-518a-e047-a375-2c7c01ac2b84"]
}, Open  ]],
Cell[CellGroupData[{
Cell[157662, 4751, 1594, 54, 82, "Input",ExpressionUUID->"18a9e75c-605c-554e-9e85-4bf4319897f2"],
Cell[159259, 4807, 279, 7, 25, "Output",ExpressionUUID->"1d6ed689-5592-994b-9e9f-4297574a6a93"]
}, Open  ]],
Cell[CellGroupData[{
Cell[159575, 4819, 1684, 46, 68, "Input",ExpressionUUID->"cf092384-5170-2f45-b60e-b97a463f7d6b"],
Cell[161262, 4867, 265, 4, 25, "Output",ExpressionUUID->"f622861c-9e47-384d-9054-f1039307e5f0"]
}, Open  ]],
Cell[CellGroupData[{
Cell[161564, 4876, 543, 16, 22, "Input",ExpressionUUID->"ec882a78-537e-e343-8694-2222e2453e65"],
Cell[162110, 4894, 520, 15, 47, "Output",ExpressionUUID->"87aae89c-8bab-0344-a8dd-c149e1391dc4"]
}, Open  ]],
Cell[CellGroupData[{
Cell[162667, 4914, 365, 8, 83, "Input",ExpressionUUID->"d21fd54c-39d2-714d-8e53-c1ff16e194b8"],
Cell[163035, 4924, 171, 2, 25, "Output",ExpressionUUID->"6cdf6dad-1e84-3e44-9c7d-724bf9040993"]
}, Open  ]]
}
]
*)

