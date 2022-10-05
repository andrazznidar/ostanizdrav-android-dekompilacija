.class public Lboofcv/alg/fiducial/calib/squares/SquareNode;
.super Ljava/lang/Object;
.source "SquareNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboofcv/alg/fiducial/calib/squares/SquareNode$KdTreeSquareNode;
    }
.end annotation


# instance fields
.field public center:Lgeoregression/struct/point/Point2D_F64;

.field public edges:[Lboofcv/alg/fiducial/calib/squares/SquareEdge;

.field public largestSide:D

.field public sideLengths:[D

.field public smallestSide:D

.field public square:Lgeoregression/struct/shapes/Polygon2D_F64;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/calib/squares/SquareNode;->center:Lgeoregression/struct/point/Point2D_F64;

    const/4 v0, 0x4

    new-array v1, v0, [D

    iput-object v1, p0, Lboofcv/alg/fiducial/calib/squares/SquareNode;->sideLengths:[D

    new-array v0, v0, [Lboofcv/alg/fiducial/calib/squares/SquareEdge;

    iput-object v0, p0, Lboofcv/alg/fiducial/calib/squares/SquareNode;->edges:[Lboofcv/alg/fiducial/calib/squares/SquareEdge;

    return-void
.end method


# virtual methods
.method public findEdgeIndex(Lboofcv/alg/fiducial/calib/squares/SquareNode;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lboofcv/alg/fiducial/calib/squares/SquareNode;->edges:[Lboofcv/alg/fiducial/calib/squares/SquareEdge;

    aget-object v3, v2, v1

    if-eqz v3, :cond_2

    aget-object v2, v2, v1

    iget-object v3, v2, Lboofcv/alg/fiducial/calib/squares/SquareEdge;->a:Lboofcv/alg/fiducial/calib/squares/SquareNode;

    if-eq v3, p1, :cond_1

    iget-object v2, v2, Lboofcv/alg/fiducial/calib/squares/SquareEdge;->b:Lboofcv/alg/fiducial/calib/squares/SquareNode;

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method
