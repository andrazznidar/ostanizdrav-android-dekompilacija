.class public abstract Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;
.super Ljava/lang/Object;
.source "SplitMergeLineFit.java"


# instance fields
.field public abortSplits:I

.field public contour:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgeoregression/struct/point/Point2D_I32;",
            ">;"
        }
    .end annotation
.end field

.field public line:Lgeoregression/struct/line/LineParametric2D_F64;

.field public maxIterations:I

.field public minimumSideLength:Lboofcv/struct/ConfigLength;

.field public minimumSideLengthPixel:I

.field public point2D:Lgeoregression/struct/point/Point2D_F64;

.field public splits:Lorg/ddogleg/struct/DogArray_I32;

.field public toleranceFractionSq:D

.field public work:Lorg/ddogleg/struct/DogArray_I32;


# direct methods
.method public constructor <init>(DLboofcv/struct/ConfigLength;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgeoregression/struct/line/LineParametric2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/line/LineParametric2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->line:Lgeoregression/struct/line/LineParametric2D_F64;

    new-instance v0, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->point2D:Lgeoregression/struct/point/Point2D_F64;

    new-instance v0, Lorg/ddogleg/struct/DogArray_I32;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/ddogleg/struct/DogArray_I32;-><init>(I)V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->splits:Lorg/ddogleg/struct/DogArray_I32;

    new-instance v0, Lorg/ddogleg/struct/DogArray_I32;

    invoke-direct {v0, v1}, Lorg/ddogleg/struct/DogArray_I32;-><init>(I)V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->work:Lorg/ddogleg/struct/DogArray_I32;

    const v0, 0x7fffffff

    iput v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->abortSplits:I

    mul-double/2addr p1, p1

    iput-wide p1, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->toleranceFractionSq:D

    iput-object p3, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->minimumSideLength:Lboofcv/struct/ConfigLength;

    iput p4, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->maxIterations:I

    return-void
.end method


# virtual methods
.method public abstract _process(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgeoregression/struct/point/Point2D_I32;",
            ">;)Z"
        }
    .end annotation
.end method

.method public splitThresholdSq(Lgeoregression/struct/point/Point2D_I32;Lgeoregression/struct/point/Point2D_I32;)D
    .locals 2

    iget v0, p1, Lgeoregression/struct/point/Point2D_I32;->x:I

    iget v1, p2, Lgeoregression/struct/point/Point2D_I32;->x:I

    sub-int/2addr v0, v1

    iget p1, p1, Lgeoregression/struct/point/Point2D_I32;->y:I

    iget p2, p2, Lgeoregression/struct/point/Point2D_I32;->y:I

    sub-int/2addr p1, p2

    mul-int/2addr v0, v0

    mul-int/2addr p1, p1

    add-int/2addr p1, v0

    int-to-double p1, p1

    iget-wide v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/SplitMergeLineFit;->toleranceFractionSq:D

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1
.end method
