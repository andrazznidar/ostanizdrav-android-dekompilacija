.class public final Lde/rki/jfn/operators/OperatorSet$plus$1;
.super Ljava/lang/Object;
.source "Operator.kt"

# interfaces
.implements Lde/rki/jfn/operators/OperatorSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/jfn/operators/OperatorSet$DefaultImpls;->plus(Lde/rki/jfn/operators/OperatorSet;Lde/rki/jfn/operators/OperatorSet;)Lde/rki/jfn/operators/OperatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final operators:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/jfn/operators/Operator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lde/rki/jfn/operators/Operator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/jfn/operators/OperatorSet$plus$1;->operators:Ljava/util/Set;

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

    iget-object v0, p0, Lde/rki/jfn/operators/OperatorSet$plus$1;->operators:Ljava/util/Set;

    return-object v0
.end method
