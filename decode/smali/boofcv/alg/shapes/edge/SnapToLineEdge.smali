.class public Lboofcv/alg/shapes/edge/SnapToLineEdge;
.super Lboofcv/alg/shapes/edge/BaseIntegralEdge;
.source "SnapToLineEdge.java"


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
.field public center:Lgeoregression/struct/point/Point2D_F64;

.field public lineSamples:I

.field public localScale:D

.field public final polar:Lgeoregression/struct/line/LinePolar2D_F64;

.field public radialSamples:I

.field public samplePts:Lorg/ddogleg/struct/DogArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogArray<",
            "Lgeoregression/struct/point/Point2D_F64;",
            ">;"
        }
    .end annotation
.end field

.field public weights:Lorg/ddogleg/struct/DogArray_F64;


# direct methods
.method public constructor <init>(IILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lboofcv/alg/shapes/edge/BaseIntegralEdge;-><init>(Ljava/lang/Class;)V

    new-instance p3, Lgeoregression/struct/line/LinePolar2D_F64;

    invoke-direct {p3}, Lgeoregression/struct/line/LinePolar2D_F64;-><init>()V

    iput-object p3, p0, Lboofcv/alg/shapes/edge/SnapToLineEdge;->polar:Lgeoregression/struct/line/LinePolar2D_F64;

    new-instance p3, Lorg/ddogleg/struct/DogArray_F64;

    invoke-direct {p3}, Lorg/ddogleg/struct/DogArray_F64;-><init>()V

    iput-object p3, p0, Lboofcv/alg/shapes/edge/SnapToLineEdge;->weights:Lorg/ddogleg/struct/DogArray_F64;

    new-instance p3, Lorg/ddogleg/struct/DogArray;

    sget-object v0, Lboofcv/alg/shapes/edge/SnapToLineEdge$$ExternalSyntheticLambda0;->INSTANCE:Lboofcv/alg/shapes/edge/SnapToLineEdge$$ExternalSyntheticLambda0;

    invoke-direct {p3, v0}, Lorg/ddogleg/struct/DogArray;-><init>(Lorg/ddogleg/struct/Factory;)V

    iput-object p3, p0, Lboofcv/alg/shapes/edge/SnapToLineEdge;->samplePts:Lorg/ddogleg/struct/DogArray;

    new-instance p3, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {p3}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    iput-object p3, p0, Lboofcv/alg/shapes/edge/SnapToLineEdge;->center:Lgeoregression/struct/point/Point2D_F64;

    const/4 p3, 0x1

    if-lt p2, p3, :cond_0

    iput p1, p0, Lboofcv/alg/shapes/edge/SnapToLineEdge;->lineSamples:I

    iput p2, p0, Lboofcv/alg/shapes/edge/SnapToLineEdge;->radialSamples:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tangential samples must be >= 1 or else it won\'t work"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
