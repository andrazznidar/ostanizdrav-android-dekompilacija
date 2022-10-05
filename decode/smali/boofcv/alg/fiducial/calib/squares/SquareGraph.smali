.class public Lboofcv/alg/fiducial/calib/squares/SquareGraph;
.super Ljava/lang/Object;
.source "SquareGraph.java"


# instance fields
.field public edgeManager:Lorg/ddogleg/struct/RecycleManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/RecycleManager<",
            "Lboofcv/alg/fiducial/calib/squares/SquareEdge;",
            ">;"
        }
    .end annotation
.end field

.field public parallelThreshold:D

.field public vector0:Lgeoregression/struct/point/Vector2D_F64;

.field public vector1:Lgeoregression/struct/point/Vector2D_F64;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ddogleg/struct/RecycleManager;

    const-class v1, Lboofcv/alg/fiducial/calib/squares/SquareEdge;

    invoke-direct {v0, v1}, Lorg/ddogleg/struct/RecycleManager;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lboofcv/alg/fiducial/calib/squares/SquareGraph;->edgeManager:Lorg/ddogleg/struct/RecycleManager;

    new-instance v0, Lgeoregression/struct/point/Vector2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/point/Vector2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/calib/squares/SquareGraph;->vector0:Lgeoregression/struct/point/Vector2D_F64;

    new-instance v0, Lgeoregression/struct/point/Vector2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/point/Vector2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/calib/squares/SquareGraph;->vector1:Lgeoregression/struct/point/Vector2D_F64;

    sget v0, Lgeoregression/misc/GrlConstants;->$r8$clinit:I

    const v0, 0x3f490fdb

    float-to-double v0, v0

    iput-wide v0, p0, Lboofcv/alg/fiducial/calib/squares/SquareGraph;->parallelThreshold:D

    return-void
.end method


# virtual methods
.method public acuteAngle(Lboofcv/alg/fiducial/calib/squares/SquareNode;ILboofcv/alg/fiducial/calib/squares/SquareNode;I)D
    .locals 10

    iget-object p1, p1, Lboofcv/alg/fiducial/calib/squares/SquareNode;->square:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object v0, p1, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget-object v0, v0, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    check-cast v0, [Lgeoregression/struct/point/Point2D_F64;

    aget-object v0, v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p2, v1, v2}, Lboofcv/misc/CircularIndex;->addOffset(III)I

    move-result p2

    invoke-virtual {p1, p2}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object p1

    iget-object p2, p3, Lboofcv/alg/fiducial/calib/squares/SquareNode;->square:Lgeoregression/struct/shapes/Polygon2D_F64;

    iget-object p3, p2, Lgeoregression/struct/shapes/Polygon2D_F64;->vertexes:Lorg/ddogleg/struct/DogArray;

    iget-object p3, p3, Lorg/ddogleg/struct/FastAccess;->data:[Ljava/lang/Object;

    check-cast p3, [Lgeoregression/struct/point/Point2D_F64;

    aget-object p3, p3, p4

    invoke-static {p4, v1, v2}, Lboofcv/misc/CircularIndex;->addOffset(III)I

    move-result p4

    invoke-virtual {p2, p4}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object p2

    iget-object p4, p0, Lboofcv/alg/fiducial/calib/squares/SquareGraph;->vector0:Lgeoregression/struct/point/Vector2D_F64;

    iget-wide v1, p1, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v3, v0, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double/2addr v1, v3

    iget-wide v3, p1, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-wide v5, v0, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double/2addr v3, v5

    iput-wide v1, p4, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide v3, p4, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object p1, p0, Lboofcv/alg/fiducial/calib/squares/SquareGraph;->vector1:Lgeoregression/struct/point/Vector2D_F64;

    iget-wide v0, p2, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v2, p3, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double/2addr v0, v2

    iget-wide v2, p2, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-wide p2, p3, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double/2addr v2, p2

    iput-wide v0, p1, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide v2, p1, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-wide p2, p4, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    mul-double/2addr v0, p2

    iget-wide v6, p4, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v0

    mul-double v8, p2, p2

    move-wide v4, v6

    invoke-static/range {v4 .. v9}, Lboofcv/alg/fiducial/calib/squares/SquareGraph$$ExternalSyntheticOutline0;->m(DDD)D

    move-result-wide p2

    iget-wide v0, p1, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    mul-double/2addr v0, v0

    iget-wide v4, p1, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    mul-double/2addr v4, v4

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, p2

    div-double/2addr v2, v0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpl-double p3, v2, p1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-lez p3, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    cmpg-double p1, v2, v0

    if-gez p1, :cond_1

    move-wide v2, v0

    :cond_1
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide p1

    const-wide p3, 0x400921fb54442d18L    # Math.PI

    sub-double v0, p3, p1

    cmpl-double p3, v0, p3

    if-lez p3, :cond_2

    sget p3, Lgeoregression/misc/GrlConstants;->$r8$clinit:I

    const-wide p3, 0x401921fb54442d18L    # 6.283185307179586

    goto :goto_1

    :cond_2
    const-wide p3, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double p3, v0, p3

    if-gez p3, :cond_3

    sget p3, Lgeoregression/misc/GrlConstants;->$r8$clinit:I

    const-wide p3, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    :goto_1
    sub-double v0, p3, v0

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public detachEdge(Lboofcv/alg/fiducial/calib/squares/SquareEdge;)V
    .locals 3

    iget-object v0, p1, Lboofcv/alg/fiducial/calib/squares/SquareEdge;->a:Lboofcv/alg/fiducial/calib/squares/SquareNode;

    iget-object v0, v0, Lboofcv/alg/fiducial/calib/squares/SquareNode;->edges:[Lboofcv/alg/fiducial/calib/squares/SquareEdge;

    iget v1, p1, Lboofcv/alg/fiducial/calib/squares/SquareEdge;->sideA:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p1, Lboofcv/alg/fiducial/calib/squares/SquareEdge;->b:Lboofcv/alg/fiducial/calib/squares/SquareNode;

    iget-object v0, v0, Lboofcv/alg/fiducial/calib/squares/SquareNode;->edges:[Lboofcv/alg/fiducial/calib/squares/SquareEdge;

    iget v1, p1, Lboofcv/alg/fiducial/calib/squares/SquareEdge;->sideB:I

    aput-object v2, v0, v1

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lboofcv/alg/fiducial/calib/squares/SquareEdge;->distance:D

    iget-object v0, p0, Lboofcv/alg/fiducial/calib/squares/SquareGraph;->edgeManager:Lorg/ddogleg/struct/RecycleManager;

    iget-object v0, v0, Lorg/ddogleg/struct/RecycleManager;->unused:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public findSideIntersect(Lboofcv/alg/fiducial/calib/squares/SquareNode;Lgeoregression/struct/line/LineSegment2D_F64;Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/line/LineSegment2D_F64;)I
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x3

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v5, :cond_6

    iget-object v5, v0, Lboofcv/alg/fiducial/calib/squares/SquareNode;->square:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v5, v4}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v5

    iput-object v5, v2, Lgeoregression/struct/line/LineSegment2D_F64;->a:Lgeoregression/struct/point/Point2D_F64;

    iget-object v5, v0, Lboofcv/alg/fiducial/calib/squares/SquareNode;->square:Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-virtual {v5, v3}, Lgeoregression/struct/shapes/Polygon2D_F64;->get(I)Lgeoregression/struct/point/Point2D_F64;

    move-result-object v5

    iput-object v5, v2, Lgeoregression/struct/line/LineSegment2D_F64;->b:Lgeoregression/struct/point/Point2D_F64;

    iget-object v6, v1, Lgeoregression/struct/line/LineSegment2D_F64;->b:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v7, v6, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-object v9, v1, Lgeoregression/struct/line/LineSegment2D_F64;->a:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v10, v9, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double/2addr v7, v10

    iget-wide v12, v6, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-wide v14, v9, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double v20, v12, v14

    iget-wide v12, v5, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-object v6, v2, Lgeoregression/struct/line/LineSegment2D_F64;->a:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v0, v6, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double v22, v12, v0

    iget-wide v12, v5, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-wide v5, v6, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double v24, v12, v5

    sub-double v12, v0, v10

    mul-double v18, v12, v20

    move-wide v12, v14

    move-wide/from16 v26, v14

    move-wide v14, v5

    move-wide/from16 v16, v7

    invoke-static/range {v12 .. v19}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc$$ExternalSyntheticOutline0;->m(DDDD)D

    move-result-wide v12

    mul-double v7, v7, v24

    mul-double v28, v20, v22

    sub-double v14, v7, v28

    const-wide/16 v30, 0x0

    cmpl-double v9, v14, v30

    const/16 v32, 0x0

    if-nez v9, :cond_0

    goto :goto_2

    :cond_0
    div-double/2addr v12, v14

    cmpg-double v9, v12, v30

    if-ltz v9, :cond_4

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v12, v33

    if-lez v9, :cond_1

    goto :goto_2

    :cond_1
    sub-double/2addr v10, v0

    mul-double v20, v10, v24

    move-wide v14, v5

    move-wide/from16 v16, v26

    move-wide/from16 v18, v22

    invoke-static/range {v14 .. v21}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc$$ExternalSyntheticOutline0;->m(DDDD)D

    move-result-wide v9

    sub-double v28, v28, v7

    div-double v9, v9, v28

    cmpg-double v7, v9, v30

    if-ltz v7, :cond_4

    cmpl-double v7, v9, v33

    if-lez v7, :cond_2

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    new-instance v7, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {v7}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    goto :goto_1

    :cond_3
    move-object/from16 v7, p3

    :goto_1
    mul-double v22, v22, v12

    add-double v0, v22, v0

    mul-double v24, v24, v12

    add-double v5, v24, v5

    iput-wide v0, v7, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide v5, v7, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    move-object/from16 v32, v7

    :cond_4
    :goto_2
    if-eqz v32, :cond_5

    return v4

    :cond_5
    add-int/lit8 v0, v3, 0x1

    move-object/from16 v1, p2

    move v4, v3

    move v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_6
    const/4 v0, -0x1

    return v0
.end method
