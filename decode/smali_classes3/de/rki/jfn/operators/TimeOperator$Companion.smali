.class public final Lde/rki/jfn/operators/TimeOperator$Companion;
.super Ljava/lang/Object;
.source "TimeOperator.kt"

# interfaces
.implements Lde/rki/jfn/operators/OperatorSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/jfn/operators/TimeOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-static {}, Lde/rki/jfn/operators/TimeOperator;->values()[Lde/rki/jfn/operators/TimeOperator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method