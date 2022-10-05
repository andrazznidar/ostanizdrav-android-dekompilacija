.class public final Lde/rki/jfn/operators/Operators;
.super Ljava/lang/Object;
.source "Operators.kt"

# interfaces
.implements Lde/rki/jfn/operators/OperatorSet;


# static fields
.field public static final INSTANCE:Lde/rki/jfn/operators/Operators;

.field public static final operators:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/jfn/operators/Operator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/jfn/operators/Operators;

    invoke-direct {v0}, Lde/rki/jfn/operators/Operators;-><init>()V

    sput-object v0, Lde/rki/jfn/operators/Operators;->INSTANCE:Lde/rki/jfn/operators/Operators;

    sget-object v0, Lde/rki/jfn/operators/ArrayOperator;->Companion:Lde/rki/jfn/operators/ArrayOperator$Companion;

    sget-object v1, Lde/rki/jfn/operators/StringOperator;->Companion:Lde/rki/jfn/operators/StringOperator$Companion;

    invoke-static {v0, v1}, Lde/rki/jfn/operators/OperatorSet$DefaultImpls;->plus(Lde/rki/jfn/operators/OperatorSet;Lde/rki/jfn/operators/OperatorSet;)Lde/rki/jfn/operators/OperatorSet;

    move-result-object v0

    sget-object v1, Lde/rki/jfn/operators/TimeOperator;->Companion:Lde/rki/jfn/operators/TimeOperator$Companion;

    check-cast v0, Lde/rki/jfn/operators/OperatorSet$plus$1;

    invoke-static {v0, v1}, Lde/rki/jfn/operators/OperatorSet$DefaultImpls;->plus(Lde/rki/jfn/operators/OperatorSet;Lde/rki/jfn/operators/OperatorSet;)Lde/rki/jfn/operators/OperatorSet;

    move-result-object v0

    sget-object v1, Lde/rki/jfn/operators/MathOperator;->Companion:Lde/rki/jfn/operators/MathOperator$Companion;

    check-cast v0, Lde/rki/jfn/operators/OperatorSet$plus$1;

    invoke-static {v0, v1}, Lde/rki/jfn/operators/OperatorSet$DefaultImpls;->plus(Lde/rki/jfn/operators/OperatorSet;Lde/rki/jfn/operators/OperatorSet;)Lde/rki/jfn/operators/OperatorSet;

    move-result-object v0

    sget-object v1, Lde/rki/jfn/operators/AccessingDataOperator;->Companion:Lde/rki/jfn/operators/AccessingDataOperator$Companion;

    check-cast v0, Lde/rki/jfn/operators/OperatorSet$plus$1;

    invoke-static {v0, v1}, Lde/rki/jfn/operators/OperatorSet$DefaultImpls;->plus(Lde/rki/jfn/operators/OperatorSet;Lde/rki/jfn/operators/OperatorSet;)Lde/rki/jfn/operators/OperatorSet;

    move-result-object v0

    sget-object v1, Lde/rki/jfn/operators/ComparisonOperator;->Companion:Lde/rki/jfn/operators/ComparisonOperator$Companion;

    check-cast v0, Lde/rki/jfn/operators/OperatorSet$plus$1;

    invoke-static {v0, v1}, Lde/rki/jfn/operators/OperatorSet$DefaultImpls;->plus(Lde/rki/jfn/operators/OperatorSet;Lde/rki/jfn/operators/OperatorSet;)Lde/rki/jfn/operators/OperatorSet;

    move-result-object v0

    sget-object v1, Lde/rki/jfn/operators/ControlFlowOperator;->Companion:Lde/rki/jfn/operators/ControlFlowOperator$Companion;

    check-cast v0, Lde/rki/jfn/operators/OperatorSet$plus$1;

    invoke-static {v0, v1}, Lde/rki/jfn/operators/OperatorSet$DefaultImpls;->plus(Lde/rki/jfn/operators/OperatorSet;Lde/rki/jfn/operators/OperatorSet;)Lde/rki/jfn/operators/OperatorSet;

    move-result-object v0

    sget-object v1, Lde/rki/jfn/operators/ExtractionOperator;->Companion:Lde/rki/jfn/operators/ExtractionOperator$Companion;

    check-cast v0, Lde/rki/jfn/operators/OperatorSet$plus$1;

    invoke-static {v0, v1}, Lde/rki/jfn/operators/OperatorSet$DefaultImpls;->plus(Lde/rki/jfn/operators/OperatorSet;Lde/rki/jfn/operators/OperatorSet;)Lde/rki/jfn/operators/OperatorSet;

    move-result-object v0

    check-cast v0, Lde/rki/jfn/operators/OperatorSet$plus$1;

    iget-object v0, v0, Lde/rki/jfn/operators/OperatorSet$plus$1;->operators:Ljava/util/Set;

    sput-object v0, Lde/rki/jfn/operators/Operators;->operators:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOperators()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lde/rki/jfn/operators/Operator;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/jfn/operators/Operators;->operators:Ljava/util/Set;

    return-object v0
.end method
