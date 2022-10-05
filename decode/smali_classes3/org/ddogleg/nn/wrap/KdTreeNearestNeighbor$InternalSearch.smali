.class public Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor$InternalSearch;
.super Lorg/ddogleg/nn/wrap/KdTreeInternalSearch;
.source "KdTreeNearestNeighbor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalSearch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/ddogleg/nn/wrap/KdTreeInternalSearch<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor;


# direct methods
.method public constructor <init>(Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor;Lorg/ddogleg/nn/alg/KdTreeSearch1;Lorg/ddogleg/nn/alg/KdTreeSearchN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ddogleg/nn/alg/KdTreeSearch1<",
            "TP;>;",
            "Lorg/ddogleg/nn/alg/KdTreeSearchN<",
            "TP;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor$InternalSearch;->this$0:Lorg/ddogleg/nn/wrap/KdTreeNearestNeighbor;

    invoke-direct {p0, p2, p3}, Lorg/ddogleg/nn/wrap/KdTreeInternalSearch;-><init>(Lorg/ddogleg/nn/alg/KdTreeSearch1;Lorg/ddogleg/nn/alg/KdTreeSearchN;)V

    return-void
.end method
