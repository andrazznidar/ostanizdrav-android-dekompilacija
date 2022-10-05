.class public Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;
.super Ljava/lang/Object;
.source "ContourEdgeIntensity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/ImageGray<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public edgeInsideAverage:F

.field public edgeOutsideAverage:F

.field public imageHeight:I

.field public imageWidth:I

.field public final sampler:Lboofcv/alg/interpolate/InterpolatePixelS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/alg/interpolate/InterpolatePixelS<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final tangentStep:F


# direct methods
.method public constructor <init>(IIDLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IID",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    double-to-float p1, p3

    iput p1, p0, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->tangentStep:F

    const/4 p1, 0x2

    invoke-static {p5, p1}, Lboofcv/factory/interpolate/FactoryInterpolation;->bilinearPixelS(Ljava/lang/Class;I)Lboofcv/alg/interpolate/InterpolatePixelS;

    move-result-object p1

    iput-object p1, p0, Lboofcv/alg/shapes/polygon/ContourEdgeIntensity;->sampler:Lboofcv/alg/interpolate/InterpolatePixelS;

    return-void
.end method
