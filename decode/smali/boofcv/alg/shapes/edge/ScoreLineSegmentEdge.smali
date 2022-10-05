.class public Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;
.super Lboofcv/alg/shapes/edge/BaseIntegralEdge;
.source "ScoreLineSegmentEdge.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/ImageGray<",
        "TT;>;>",
        "Lboofcv/alg/shapes/edge/BaseIntegralEdge<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public averageDown:D

.field public averageUp:D

.field public numSamples:I

.field public samplesInside:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lboofcv/alg/shapes/edge/BaseIntegralEdge;-><init>(Ljava/lang/Class;)V

    iput p1, p0, Lboofcv/alg/shapes/edge/ScoreLineSegmentEdge;->numSamples:I

    return-void
.end method
