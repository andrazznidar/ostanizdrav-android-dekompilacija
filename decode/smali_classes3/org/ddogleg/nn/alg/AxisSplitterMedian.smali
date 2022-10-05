.class public Lorg/ddogleg/nn/alg/AxisSplitterMedian;
.super Ljava/lang/Object;
.source "AxisSplitterMedian.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final N:I

.field public distance:Lorg/ddogleg/nn/alg/KdTreeDistance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/nn/alg/KdTreeDistance<",
            "TP;>;"
        }
    .end annotation
.end field

.field public indexes:[I

.field public final mean:[D

.field public splitAxis:I

.field public splitIndex:I

.field public splitPoint:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public splitRule:Lorg/ddogleg/nn/alg/AxisSplitRuleMax;

.field public tmp:[D

.field public final var:[D


# direct methods
.method public constructor <init>(Lorg/ddogleg/nn/alg/KdTreeDistance;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ddogleg/nn/alg/KdTreeDistance<",
            "TP;>;)V"
        }
    .end annotation

    new-instance v0, Lorg/ddogleg/nn/alg/AxisSplitRuleMax;

    invoke-direct {v0}, Lorg/ddogleg/nn/alg/AxisSplitRuleMax;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [D

    iput-object v2, p0, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->tmp:[D

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->indexes:[I

    iput-object p1, p0, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->distance:Lorg/ddogleg/nn/alg/KdTreeDistance;

    iput-object v0, p0, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->splitRule:Lorg/ddogleg/nn/alg/AxisSplitRuleMax;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->N:I

    new-array v1, p1, [D

    iput-object v1, p0, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->mean:[D

    new-array v1, p1, [D

    iput-object v1, p0, Lorg/ddogleg/nn/alg/AxisSplitterMedian;->var:[D

    iput p1, v0, Lorg/ddogleg/nn/alg/AxisSplitRuleMax;->N:I

    return-void
.end method
