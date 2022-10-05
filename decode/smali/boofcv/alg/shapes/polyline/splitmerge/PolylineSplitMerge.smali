.class public Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;
.super Ljava/lang/Object;
.source "PolylineSplitMerge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;,
        Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$ErrorValue;,
        Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;,
        Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;
    }
.end annotation


# instance fields
.field public bestPolyline:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;

.field public convex:Z

.field public convexTest:D

.field public cornerScorePenalty:D

.field public corners:Lorg/ddogleg/struct/DogArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogArray<",
            "Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;",
            ">;"
        }
    .end annotation
.end field

.field public extraConsider:Lboofcv/struct/ConfigLength;

.field public final line:Lgeoregression/struct/line/LineSegment2D_F64;

.field public list:Lorg/ddogleg/struct/DogLinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogLinkedList<",
            "Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;",
            ">;"
        }
    .end annotation
.end field

.field public loops:Z

.field public maxNumberOfSideSamples:I

.field public maxSideError:Lboofcv/struct/ConfigLength;

.field public maxSides:I

.field public minSides:I

.field public minimumSideLength:I

.field public final polylines:Lorg/ddogleg/struct/DogArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogArray<",
            "Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;",
            ">;"
        }
    .end annotation
.end field

.field public final resultsA:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;

.field public final resultsB:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;

.field public sideError:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$ErrorValue;

.field public splitter:Lboofcv/alg/shapes/polyline/splitmerge/SplitSelector;

.field public thresholdSideSplitScore:D


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->loops:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->convex:Z

    const v0, 0x7fffffff

    iput v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->maxSides:I

    const/4 v0, 0x3

    iput v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->minSides:I

    const/16 v0, 0xa

    iput v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->minimumSideLength:I

    new-instance v0, Lboofcv/struct/ConfigLength;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v3, v4}, Lboofcv/struct/ConfigLength;-><init>(DD)V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->extraConsider:Lboofcv/struct/ConfigLength;

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    iput-wide v3, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->cornerScorePenalty:D

    iput-wide v1, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->thresholdSideSplitScore:D

    const/16 v0, 0x32

    iput v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->maxNumberOfSideSamples:I

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    iput-wide v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->convexTest:D

    new-instance v0, Lboofcv/struct/ConfigLength;

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2, v3, v4}, Lboofcv/struct/ConfigLength;-><init>(DD)V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->maxSideError:Lboofcv/struct/ConfigLength;

    new-instance v0, Lgeoregression/struct/line/LineSegment2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/line/LineSegment2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->line:Lgeoregression/struct/line/LineSegment2D_F64;

    new-instance v0, Lorg/ddogleg/struct/DogLinkedList;

    invoke-direct {v0}, Lorg/ddogleg/struct/DogLinkedList;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    new-instance v0, Lorg/ddogleg/struct/DogArray;

    sget-object v1, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$$ExternalSyntheticLambda0;->INSTANCE:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lorg/ddogleg/struct/DogArray;-><init>(Lorg/ddogleg/struct/Factory;)V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->corners:Lorg/ddogleg/struct/DogArray;

    new-instance v0, Lboofcv/alg/shapes/polyline/splitmerge/MaximumLineDistance;

    invoke-direct {v0}, Lboofcv/alg/shapes/polyline/splitmerge/MaximumLineDistance;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->splitter:Lboofcv/alg/shapes/polyline/splitmerge/SplitSelector;

    new-instance v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;

    invoke-direct {v0}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->resultsA:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;

    new-instance v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;

    invoke-direct {v0}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->resultsB:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;

    new-instance v0, Lorg/ddogleg/struct/DogArray;

    sget-object v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily$$ExternalSyntheticLambda0;->INSTANCE$1:Lboofcv/alg/filter/binary/ThresholdNiblackFamily$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lorg/ddogleg/struct/DogArray;-><init>(Lorg/ddogleg/struct/Factory;)V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->polylines:Lorg/ddogleg/struct/DogArray;

    new-instance v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$ErrorValue;

    invoke-direct {v0}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$ErrorValue;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->sideError:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$ErrorValue;

    return-void
.end method

.method public static distanceAbs(Lgeoregression/struct/point/Point2D_I32;Lgeoregression/struct/point/Point2D_I32;)D
    .locals 2

    iget v0, p1, Lgeoregression/struct/point/Point2D_I32;->x:I

    iget v1, p0, Lgeoregression/struct/point/Point2D_I32;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget p1, p1, Lgeoregression/struct/point/Point2D_I32;->y:I

    iget p0, p0, Lgeoregression/struct/point/Point2D_I32;->y:I

    sub-int/2addr p1, p0

    int-to-double p0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public static distanceSq(Lgeoregression/struct/point/Point2D_I32;Lgeoregression/struct/point/Point2D_I32;)D
    .locals 2

    iget v0, p1, Lgeoregression/struct/point/Point2D_I32;->x:I

    iget v1, p0, Lgeoregression/struct/point/Point2D_I32;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget p1, p1, Lgeoregression/struct/point/Point2D_I32;->y:I

    iget p0, p0, Lgeoregression/struct/point/Point2D_I32;->y:I

    sub-int/2addr p1, p0

    int-to-double p0, p1

    mul-double/2addr v0, v0

    mul-double/2addr p0, p0

    add-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public addCorner(I)Lorg/ddogleg/struct/DogLinkedList$Element;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/ddogleg/struct/DogLinkedList$Element<",
            "Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->corners:Lorg/ddogleg/struct/DogArray;

    invoke-virtual {v0}, Lorg/ddogleg/struct/DogArray;->grow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    const/4 v1, -0x1

    iput v1, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->sideError:D

    iput v1, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->splitLocation:I

    iput-wide v2, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->splitError1:D

    iput-wide v2, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->splitError0:D

    const/4 v1, 0x1

    iput-boolean v1, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->splitable:Z

    iput p1, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    iget-object p1, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    invoke-virtual {p1, v0}, Lorg/ddogleg/struct/DogLinkedList;->pushTail(Ljava/lang/Object;)Lorg/ddogleg/struct/DogLinkedList$Element;

    iget-object p1, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    iget-object p1, p1, Lorg/ddogleg/struct/DogLinkedList;->last:Lorg/ddogleg/struct/DogLinkedList$Element;

    return-object p1
.end method

.method public computePotentialSplitScore(Ljava/util/List;Lorg/ddogleg/struct/DogLinkedList$Element;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgeoregression/struct/point/Point2D_I32;",
            ">;",
            "Lorg/ddogleg/struct/DogLinkedList$Element<",
            "Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->next(Lorg/ddogleg/struct/DogLinkedList$Element;)Lorg/ddogleg/struct/DogLinkedList$Element;

    move-result-object v0

    iget-object v1, p2, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v1, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    invoke-virtual {p0, p2}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->next(Lorg/ddogleg/struct/DogLinkedList$Element;)Lorg/ddogleg/struct/DogLinkedList$Element;

    move-result-object v2

    iget-object v3, p2, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget v3, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    iget-object v2, v2, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v2, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget v2, v2, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v2, v4}, Lboofcv/misc/CircularIndex;->distanceP(III)I

    move-result v2

    iget v3, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->minimumSideLength:I

    mul-int/lit8 v4, v3, 0x2

    const/4 v5, 0x0

    if-gt v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_2

    iget-object p3, p2, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast p3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget-wide v6, p3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->sideError:D

    iget-wide v8, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->thresholdSideSplitScore:D

    cmpl-double p3, v6, v8

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, v1, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->splitable:Z

    iget-object p3, p2, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget-boolean v1, v1, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->splitable:Z

    if-eqz v1, :cond_7

    check-cast p3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget p3, p3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p3, v3

    rem-int/2addr p3, v1

    iget-object v1, v0, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v1, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget v1, v1, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    iget v2, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->minimumSideLength:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v2

    if-gez v1, :cond_3

    add-int/2addr v1, v3

    :cond_3
    iget-object v2, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->splitter:Lboofcv/alg/shapes/polyline/splitmerge/SplitSelector;

    iget-object v3, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->resultsA:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;

    check-cast v2, Lboofcv/alg/shapes/polyline/splitmerge/MaximumLineDistance;

    invoke-virtual {v2, p1, p3, v1, v3}, Lboofcv/alg/shapes/polyline/splitmerge/MaximumLineDistance;->selectSplitPoint(Ljava/util/List;IILboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;)V

    iget-boolean p3, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->convex:Z

    if-eqz p3, :cond_4

    iget-object p3, p2, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast p3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget p3, p3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgeoregression/struct/point/Point2D_I32;

    iget-object v1, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->resultsA:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;

    iget v1, v1, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;->index:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgeoregression/struct/point/Point2D_I32;

    invoke-virtual {p0, p2}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->next(Lorg/ddogleg/struct/DogLinkedList$Element;)Lorg/ddogleg/struct/DogLinkedList$Element;

    move-result-object v2

    iget-object v2, v2, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v2, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget v2, v2, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgeoregression/struct/point/Point2D_I32;

    invoke-static {p3, v1, v2}, Landroidx/fragment/app/FragmentKt;->isPositiveZ(Lgeoregression/struct/point/Point2D_I32;Lgeoregression/struct/point/Point2D_I32;Lgeoregression/struct/point/Point2D_I32;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p1, p2, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast p1, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iput-boolean v5, p1, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->splitable:Z

    goto :goto_3

    :cond_4
    iget-object p3, p2, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast p3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget p3, p3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    iget-object v1, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->resultsA:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;

    iget v1, v1, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;->index:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p3, v1, v2}, Lboofcv/misc/CircularIndex;->distanceP(III)I

    move-result p3

    iget v1, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->minimumSideLength:I

    if-lt p3, v1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p3

    iget p3, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->minimumSideLength:I

    if-lt v1, p3, :cond_6

    iget-object p3, p2, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast p3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget-object v1, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->resultsA:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;

    iget v1, v1, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;->index:I

    iput v1, p3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->splitLocation:I

    iget v2, p3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    invoke-virtual {p0, p1, v2, v1}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->computeSideError(Ljava/util/List;II)D

    move-result-wide v1

    iput-wide v1, p3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->splitError0:D

    iget-object p3, p2, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast p3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget-object v1, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->resultsA:Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;

    iget v1, v1, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$SplitResults;->index:I

    iget-object v0, v0, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget v0, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    invoke-virtual {p0, p1, v1, v0}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->computeSideError(Ljava/util/List;II)D

    move-result-wide v0

    iput-wide v0, p3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->splitError1:D

    iget-object p2, p2, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast p2, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget p2, p2, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->splitLocation:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Egads"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Should be impossible"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public computeSideError(Ljava/util/List;II)D
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgeoregression/struct/point/Point2D_I32;",
            ">;II)D"
        }
    .end annotation

    iget-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->line:Lgeoregression/struct/line/LineSegment2D_F64;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgeoregression/struct/point/Point2D_I32;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgeoregression/struct/point/Point2D_I32;

    iget-object v3, v0, Lgeoregression/struct/line/LineSegment2D_F64;->a:Lgeoregression/struct/point/Point2D_F64;

    iget v4, v1, Lgeoregression/struct/point/Point2D_I32;->x:I

    int-to-double v4, v4

    iget v1, v1, Lgeoregression/struct/point/Point2D_I32;->y:I

    int-to-double v6, v1

    iput-wide v4, v3, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide v6, v3, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object v0, v0, Lgeoregression/struct/line/LineSegment2D_F64;->b:Lgeoregression/struct/point/Point2D_F64;

    iget v1, v2, Lgeoregression/struct/point/Point2D_I32;->x:I

    int-to-double v3, v1

    iget v1, v2, Lgeoregression/struct/point/Point2D_I32;->y:I

    int-to-double v1, v1

    iput-wide v3, v0, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide v1, v0, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-lt p3, p2, :cond_1

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    iget v3, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->maxNumberOfSideSamples:I

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-wide v4, v1

    :goto_0
    if-ge v0, v3, :cond_0

    add-int/lit8 v6, p2, 0x1

    mul-int v7, p3, v0

    div-int/2addr v7, v3

    add-int/2addr v7, v6

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgeoregression/struct/point/Point2D_I32;

    iget-object v7, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->line:Lgeoregression/struct/line/LineSegment2D_F64;

    iget v8, v6, Lgeoregression/struct/point/Point2D_I32;->x:I

    int-to-double v8, v8

    iget v6, v6, Lgeoregression/struct/point/Point2D_I32;->y:I

    int-to-double v10, v6

    invoke-static {v7, v8, v9, v10, v11}, Lgeoregression/metric/Distance2D_F64;->distanceSq(Lgeoregression/struct/line/LineSegment2D_F64;DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-double p1, v3

    div-double/2addr v4, p1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, p2

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v3, p3

    iget p3, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->maxNumberOfSideSamples:I

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move-wide v4, v1

    :goto_1
    if-ge v0, p3, :cond_2

    mul-int v6, v3, v0

    div-int/2addr v6, p3

    add-int/lit8 v7, p2, 0x1

    add-int/2addr v7, v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v7, v6

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgeoregression/struct/point/Point2D_I32;

    iget-object v7, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->line:Lgeoregression/struct/line/LineSegment2D_F64;

    iget v8, v6, Lgeoregression/struct/point/Point2D_I32;->x:I

    int-to-double v8, v8

    iget v6, v6, Lgeoregression/struct/point/Point2D_I32;->y:I

    int-to-double v10, v6

    invoke-static {v7, v8, v9, v10, v11}, Lgeoregression/metric/Distance2D_F64;->distanceSq(Lgeoregression/struct/line/LineSegment2D_F64;DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    int-to-double p1, p3

    div-double/2addr v4, p1

    move v3, p3

    :goto_2
    if-lez v3, :cond_3

    return-wide v4

    :cond_3
    return-wide v1
.end method

.method public final initializeScore(Ljava/util/List;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgeoregression/struct/point/Point2D_I32;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    iget-object v1, v0, Lorg/ddogleg/struct/DogLinkedList;->first:Lorg/ddogleg/struct/DogLinkedList$Element;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lorg/ddogleg/struct/DogLinkedList;->last:Lorg/ddogleg/struct/DogLinkedList$Element;

    :goto_0
    const/4 v0, 0x0

    if-eq v1, p2, :cond_3

    iget-boolean v2, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->convex:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->isSideConvex(Ljava/util/List;Lorg/ddogleg/struct/DogLinkedList$Element;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget-object v0, v1, Lorg/ddogleg/struct/DogLinkedList$Element;->next:Lorg/ddogleg/struct/DogLinkedList$Element;

    if-nez v0, :cond_2

    iget-object v2, v1, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v2, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget v2, v2, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    iget-object v3, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    iget-object v3, v3, Lorg/ddogleg/struct/DogLinkedList;->first:Lorg/ddogleg/struct/DogLinkedList$Element;

    iget-object v3, v3, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget v3, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    invoke-virtual {p0, p1, v2, v3}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->computeSideError(Ljava/util/List;II)D

    move-result-wide v2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v2, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget v2, v2, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    iget-object v3, v0, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget v3, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    invoke-virtual {p0, p1, v2, v3}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->computeSideError(Ljava/util/List;II)D

    move-result-wide v2

    :goto_1
    iget-object v1, v1, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v1, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iput-wide v2, v1, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->sideError:D

    move-object v1, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    iget-object v1, v1, Lorg/ddogleg/struct/DogLinkedList;->first:Lorg/ddogleg/struct/DogLinkedList$Element;

    :goto_2
    const/4 v2, 0x1

    if-eq v1, p2, :cond_5

    iget-object v3, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    iget v3, v3, Lorg/ddogleg/struct/DogLinkedList;->size:I

    iget v4, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->minSides:I

    if-ge v3, v4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    invoke-virtual {p0, p1, v1, v2}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->computePotentialSplitScore(Ljava/util/List;Lorg/ddogleg/struct/DogLinkedList$Element;Z)V

    iget-object v1, v1, Lorg/ddogleg/struct/DogLinkedList$Element;->next:Lorg/ddogleg/struct/DogLinkedList$Element;

    goto :goto_2

    :cond_5
    return v2
.end method

.method public isSideConvex(Ljava/util/List;Lorg/ddogleg/struct/DogLinkedList$Element;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgeoregression/struct/point/Point2D_I32;",
            ">;",
            "Lorg/ddogleg/struct/DogLinkedList$Element<",
            "Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->next(Lorg/ddogleg/struct/DogLinkedList$Element;)Lorg/ddogleg/struct/DogLinkedList$Element;

    move-result-object v0

    iget-object v1, p2, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v1, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget v1, v1, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    iget-object v2, v0, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v2, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget v2, v2, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v2, v3}, Lboofcv/misc/CircularIndex;->distanceP(III)I

    move-result v1

    iget-object p2, p2, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast p2, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget p2, p2, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgeoregression/struct/point/Point2D_I32;

    iget-object v0, v0, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget v0, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgeoregression/struct/point/Point2D_I32;

    invoke-virtual {p2, p1}, Lgeoregression/struct/point/Point2D_I32;->distance(Lgeoregression/struct/point/Point2D_I32;)D

    move-result-wide p1

    int-to-double v0, v1

    iget-wide v2, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->convexTest:D

    mul-double/2addr p1, v2

    cmpl-double p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public next(Lorg/ddogleg/struct/DogLinkedList$Element;)Lorg/ddogleg/struct/DogLinkedList$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ddogleg/struct/DogLinkedList$Element<",
            "Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;",
            ">;)",
            "Lorg/ddogleg/struct/DogLinkedList$Element<",
            "Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lorg/ddogleg/struct/DogLinkedList$Element;->next:Lorg/ddogleg/struct/DogLinkedList$Element;

    if-nez p1, :cond_0

    iget-object p1, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    iget-object p1, p1, Lorg/ddogleg/struct/DogLinkedList;->first:Lorg/ddogleg/struct/DogLinkedList$Element;

    :cond_0
    return-object p1
.end method

.method public savePolyline()Z
    .locals 15

    iget-boolean v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->loops:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    iget v1, v1, Lorg/ddogleg/struct/DogLinkedList;->size:I

    iget-object v2, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->polylines:Lorg/ddogleg/struct/DogArray;

    iget v3, v2, Lorg/ddogleg/struct/FastAccess;->size:I

    add-int/2addr v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    if-gt v1, v3, :cond_2

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;

    iget-object v1, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;->splits:Lorg/ddogleg/struct/DogArray_I32;

    iget v1, v1, Lorg/ddogleg/struct/DogArray_I32;->size:I

    iget-object v2, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    iget v2, v2, Lorg/ddogleg/struct/DogLinkedList;->size:I

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Egads saved polylines aren\'t in the expected order"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2}, Lorg/ddogleg/struct/DogArray;->grow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;

    iget-object v1, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;->splits:Lorg/ddogleg/struct/DogArray_I32;

    iput v5, v1, Lorg/ddogleg/struct/DogArray_I32;->size:I

    iget-object v1, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;->sideErrors:Lorg/ddogleg/struct/DogArray_F64;

    iput v5, v1, Lorg/ddogleg/struct/DogArray_F64;->size:I

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    iput-wide v1, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;->score:D

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v1, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;->score:D

    :goto_1
    iget-object v1, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    iget-wide v2, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->cornerScorePenalty:D

    iget-boolean v6, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->loops:Z

    iget-object v7, v1, Lorg/ddogleg/struct/DogLinkedList;->first:Lorg/ddogleg/struct/DogLinkedList$Element;

    if-eqz v6, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    iget-object v8, v1, Lorg/ddogleg/struct/DogLinkedList;->last:Lorg/ddogleg/struct/DogLinkedList$Element;

    :goto_2
    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_3
    if-eq v7, v8, :cond_4

    iget-object v13, v7, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v13, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget-wide v13, v13, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->sideError:D

    add-double/2addr v11, v13

    iget-object v7, v7, Lorg/ddogleg/struct/DogLinkedList$Element;->next:Lorg/ddogleg/struct/DogLinkedList$Element;

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    iget v1, v1, Lorg/ddogleg/struct/DogLinkedList;->size:I

    goto :goto_4

    :cond_5
    iget v1, v1, Lorg/ddogleg/struct/DogLinkedList;->size:I

    add-int/lit8 v1, v1, -0x1

    :goto_4
    int-to-double v6, v1

    div-double/2addr v11, v6

    mul-double/2addr v2, v6

    add-double/2addr v2, v11

    iget-wide v6, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;->score:D

    cmpl-double v1, v6, v2

    if-lez v1, :cond_7

    iput-wide v2, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;->score:D

    iget-object v1, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;->splits:Lorg/ddogleg/struct/DogArray_I32;

    iput v5, v1, Lorg/ddogleg/struct/DogArray_I32;->size:I

    iget-object v1, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;->sideErrors:Lorg/ddogleg/struct/DogArray_F64;

    iput v5, v1, Lorg/ddogleg/struct/DogArray_F64;->size:I

    iget-object v1, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;->list:Lorg/ddogleg/struct/DogLinkedList;

    iget-object v1, v1, Lorg/ddogleg/struct/DogLinkedList;->first:Lorg/ddogleg/struct/DogLinkedList$Element;

    :goto_5
    if-eqz v1, :cond_6

    iget-object v2, v1, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v2, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget-wide v2, v2, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->sideError:D

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    iget-object v2, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;->splits:Lorg/ddogleg/struct/DogArray_I32;

    iget-object v3, v1, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget v3, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->index:I

    invoke-virtual {v2, v3}, Lorg/ddogleg/struct/DogArray_I32;->add(I)V

    iget-object v2, v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;->sideErrors:Lorg/ddogleg/struct/DogArray_F64;

    iget-object v3, v1, Lorg/ddogleg/struct/DogLinkedList$Element;->object:Ljava/lang/Object;

    check-cast v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;

    iget-wide v5, v3, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$Corner;->sideError:D

    invoke-virtual {v2, v5, v6}, Lorg/ddogleg/struct/DogArray_F64;->add(D)V

    iget-object v1, v1, Lorg/ddogleg/struct/DogLinkedList$Element;->next:Lorg/ddogleg/struct/DogLinkedList$Element;

    goto :goto_5

    :cond_6
    return v4

    :cond_7
    return v5
.end method
