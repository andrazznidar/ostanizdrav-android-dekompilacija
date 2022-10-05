.class public Lorg/ddogleg/nn/alg/searches/KdTreeSearch1Standard;
.super Ljava/lang/Object;
.source "KdTreeSearch1Standard.java"

# interfaces
.implements Lorg/ddogleg/nn/alg/KdTreeSearch1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/ddogleg/nn/alg/KdTreeSearch1<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public distance:Lorg/ddogleg/nn/alg/KdTreeDistance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/nn/alg/KdTreeDistance<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/ddogleg/nn/alg/KdTreeDistance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ddogleg/nn/alg/KdTreeDistance<",
            "TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearch1Standard;->distance:Lorg/ddogleg/nn/alg/KdTreeDistance;

    return-void
.end method
