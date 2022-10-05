.class public Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor;
.super Ljava/lang/Object;
.source "KdTreeNearestNeighbor.java"

# interfaces
.implements Lorg/ddogleg/nn/NearestNeighbor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor$InternalSearch;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/ddogleg/nn/NearestNeighbor<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public constructor:Lorg/ddogleg/nn/alg/KdTreeConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/nn/alg/KdTreeConstructor<",
            "TP;>;"
        }
    .end annotation
.end field

.field public memory:Lorg/ddogleg/nn/alg/KdTreeMemory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/nn/alg/KdTreeMemory<",
            "TP;>;"
        }
    .end annotation
.end field

.field public search1:Lorg/ddogleg/nn/alg/KdTreeSearch1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/nn/alg/KdTreeSearch1<",
            "TP;>;"
        }
    .end annotation
.end field

.field public searchN:Lorg/ddogleg/nn/alg/KdTreeSearchN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/nn/alg/KdTreeSearchN<",
            "TP;>;"
        }
    .end annotation
.end field

.field public tree:Lorg/ddogleg/nn/alg/KdTree;


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

    new-instance v0, Lorg/ddogleg/nn/alg/searches/KdTreeSearch1Standard;

    invoke-direct {v0, p1}, Lorg/ddogleg/nn/alg/searches/KdTreeSearch1Standard;-><init>(Lorg/ddogleg/nn/alg/KdTreeDistance;)V

    new-instance v1, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;

    invoke-direct {v1, p1}, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;-><init>(Lorg/ddogleg/nn/alg/KdTreeDistance;)V

    new-instance v2, Lorg/ddogleg/nn/alg/AxisSplitterMedian;

    invoke-direct {v2, p1}, Lorg/ddogleg/nn/alg/AxisSplitterMedian;-><init>(Lorg/ddogleg/nn/alg/KdTreeDistance;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/ddogleg/nn/alg/KdTreeMemory;

    invoke-direct {p1}, Lorg/ddogleg/nn/alg/KdTreeMemory;-><init>()V

    iput-object p1, p0, Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor;->memory:Lorg/ddogleg/nn/alg/KdTreeMemory;

    iput-object v0, p0, Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor;->search1:Lorg/ddogleg/nn/alg/KdTreeSearch1;

    iput-object v1, p0, Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor;->searchN:Lorg/ddogleg/nn/alg/KdTreeSearchN;

    new-instance v0, Lorg/ddogleg/nn/alg/KdTreeConstructor;

    invoke-direct {v0, p1, v2}, Lorg/ddogleg/nn/alg/KdTreeConstructor;-><init>(Lorg/ddogleg/nn/alg/KdTreeMemory;Lorg/ddogleg/nn/alg/AxisSplitterMedian;)V

    iput-object v0, p0, Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor;->constructor:Lorg/ddogleg/nn/alg/KdTreeConstructor;

    return-void
.end method
