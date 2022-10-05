.class public final Lde/rki/jfn/operators/OperatorSet$DefaultImpls;
.super Ljava/lang/Object;
.source "Operator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/jfn/operators/OperatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operator.kt\nde/rki/jfn/operators/OperatorSet$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation


# direct methods
.method public static find(Lde/rki/jfn/operators/OperatorSet;Ljava/lang/String;)Lde/rki/jfn/operators/Operator;
    .locals 2

    const-string v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/rki/jfn/operators/OperatorSet;->getOperators()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/rki/jfn/operators/Operator;

    invoke-interface {v1}, Lde/rki/jfn/operators/Operator;->getOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lde/rki/jfn/operators/Operator;

    return-object v0
.end method

.method public static plus(Lde/rki/jfn/operators/OperatorSet;Lde/rki/jfn/operators/OperatorSet;)Lde/rki/jfn/operators/OperatorSet;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/rki/jfn/operators/OperatorSet;->getOperators()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lde/rki/jfn/operators/OperatorSet;->getOperators()Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lde/rki/jfn/operators/OperatorSet$plus$1;

    invoke-direct {p1, p0}, Lde/rki/jfn/operators/OperatorSet$plus$1;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
