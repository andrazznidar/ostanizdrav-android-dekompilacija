.class public abstract Lorg/ddogleg/nn/wrap/KdTreeInternalSearch;
.super Ljava/lang/Object;
.source "KdTreeInternalSearch.java"

# interfaces
.implements Lorg/ddogleg/nn/NearestNeighbor$Search;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/ddogleg/nn/NearestNeighbor$Search<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public found:Lorg/ddogleg/struct/DogArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogArray<",
            "Lorg/ddogleg/nn/alg/KdTreeResult;",
            ">;"
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


# direct methods
.method public constructor <init>(Lorg/ddogleg/nn/alg/KdTreeSearch1;Lorg/ddogleg/nn/alg/KdTreeSearchN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ddogleg/nn/alg/KdTreeSearch1<",
            "TP;>;",
            "Lorg/ddogleg/nn/alg/KdTreeSearchN<",
            "TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ddogleg/struct/DogArray;

    sget-object v1, Lorg/ddogleg/nn/wrap/KdTreeInternalSearch$$ExternalSyntheticLambda0;->INSTANCE:Lorg/ddogleg/nn/wrap/KdTreeInternalSearch$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lorg/ddogleg/struct/DogArray;-><init>(Lorg/ddogleg/struct/Factory;)V

    iput-object v0, p0, Lorg/ddogleg/nn/wrap/KdTreeInternalSearch;->found:Lorg/ddogleg/struct/DogArray;

    iput-object p1, p0, Lorg/ddogleg/nn/wrap/KdTreeInternalSearch;->search1:Lorg/ddogleg/nn/alg/KdTreeSearch1;

    iput-object p2, p0, Lorg/ddogleg/nn/wrap/KdTreeInternalSearch;->searchN:Lorg/ddogleg/nn/alg/KdTreeSearchN;

    return-void
.end method
