.class public Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;
.super Ljava/lang/Object;
.source "KdTreeSearchNStandard.java"

# interfaces
.implements Lorg/ddogleg/nn/alg/KdTreeSearchN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/ddogleg/nn/alg/KdTreeSearchN<",
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

.field public maxDistanceSq:D

.field public mostDistantNeighborIndex:I

.field public mostDistantNeighborSq:D

.field public searchN:I

.field public target:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public tree:Lorg/ddogleg/nn/alg/KdTree;


# direct methods
.method public constructor <init>(Lorg/ddogleg/nn/alg/KdTreeDistance;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ddogleg/nn/alg/KdTreeDistance<",
            "TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->maxDistanceSq:D

    iput-object p1, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->distance:Lorg/ddogleg/nn/alg/KdTreeDistance;

    return-void
.end method


# virtual methods
.method public final stepClosest(Lorg/ddogleg/nn/alg/KdTree$Node;Lorg/ddogleg/struct/DogArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ddogleg/nn/alg/KdTree$Node;",
            "Lorg/ddogleg/struct/DogArray<",
            "Lorg/ddogleg/nn/alg/KdTreeResult;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->distance:Lorg/ddogleg/nn/alg/KdTreeDistance;

    iget-object v1, p1, Lorg/ddogleg/nn/alg/KdTree$Node;->point:Ljava/lang/Object;

    iget-object v2, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->target:Ljava/lang/Object;

    check-cast v0, Lboofcv/alg/fiducial/calib/squares/SquareNode$KdTreeSquareNode;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lboofcv/alg/fiducial/calib/squares/SquareNode;

    check-cast v2, Lboofcv/alg/fiducial/calib/squares/SquareNode;

    iget-object v0, v1, Lboofcv/alg/fiducial/calib/squares/SquareNode;->center:Lgeoregression/struct/point/Point2D_F64;

    iget-object v1, v2, Lboofcv/alg/fiducial/calib/squares/SquareNode;->center:Lgeoregression/struct/point/Point2D_F64;

    invoke-virtual {v0, v1}, Lgeoregression/struct/GeoTuple2D_F64;->distance2(Lgeoregression/struct/GeoTuple2D_F64;)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->mostDistantNeighborSq:D

    cmpg-double v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_6

    iget v2, p2, Lorg/ddogleg/struct/FastAccess;->size:I

    iget v4, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->searchN:I

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-ge v2, v4, :cond_2

    invoke-virtual {p2}, Lorg/ddogleg/struct/DogArray;->grow()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/ddogleg/nn/alg/KdTreeResult;

    iput-wide v0, v2, Lorg/ddogleg/nn/alg/KdTreeResult;->distance:D

    iput-object p1, v2, Lorg/ddogleg/nn/alg/KdTreeResult;->node:Lorg/ddogleg/nn/alg/KdTree$Node;

    iget v0, p2, Lorg/ddogleg/struct/FastAccess;->size:I

    iget v1, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->searchN:I

    if-ne v0, v1, :cond_6

    iput-wide v5, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->mostDistantNeighborSq:D

    move v0, v3

    :goto_0
    iget v1, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->searchN:I

    if-ge v0, v1, :cond_6

    invoke-virtual {p2, v0}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ddogleg/nn/alg/KdTreeResult;

    iget-wide v1, v1, Lorg/ddogleg/nn/alg/KdTreeResult;->distance:D

    iget-wide v4, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->mostDistantNeighborSq:D

    cmpl-double v4, v1, v4

    if-lez v4, :cond_1

    iput-wide v1, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->mostDistantNeighborSq:D

    iput v0, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->mostDistantNeighborIndex:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_1
    iget v4, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->searchN:I

    if-ge v2, v4, :cond_4

    invoke-virtual {p2, v2}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/ddogleg/nn/alg/KdTreeResult;

    iget-wide v7, v4, Lorg/ddogleg/nn/alg/KdTreeResult;->distance:D

    iget-wide v9, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->mostDistantNeighborSq:D

    cmpl-double v4, v7, v9

    if-gtz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Most distant isn\'t the most distant"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget v2, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->mostDistantNeighborIndex:I

    invoke-virtual {p2, v2}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/ddogleg/nn/alg/KdTreeResult;

    iput-object p1, v2, Lorg/ddogleg/nn/alg/KdTreeResult;->node:Lorg/ddogleg/nn/alg/KdTree$Node;

    iput-wide v0, v2, Lorg/ddogleg/nn/alg/KdTreeResult;->distance:D

    iput-wide v5, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->mostDistantNeighborSq:D

    move v0, v3

    :goto_2
    iget v1, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->searchN:I

    if-ge v0, v1, :cond_6

    invoke-virtual {p2, v0}, Lorg/ddogleg/struct/FastAccess;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ddogleg/nn/alg/KdTreeResult;

    iget-wide v1, v1, Lorg/ddogleg/nn/alg/KdTreeResult;->distance:D

    iget-wide v4, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->mostDistantNeighborSq:D

    cmpl-double v4, v1, v4

    if-lez v4, :cond_5

    iput-wide v1, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->mostDistantNeighborSq:D

    iput v0, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->mostDistantNeighborIndex:I

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget v0, p1, Lorg/ddogleg/nn/alg/KdTree$Node;->split:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    return-void

    :cond_8
    iget-object v1, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->distance:Lorg/ddogleg/nn/alg/KdTreeDistance;

    iget-object v2, p1, Lorg/ddogleg/nn/alg/KdTree$Node;->point:Ljava/lang/Object;

    check-cast v1, Lboofcv/alg/fiducial/calib/squares/SquareNode$KdTreeSquareNode;

    invoke-virtual {v1, v2, v0}, Lboofcv/alg/fiducial/calib/squares/SquareNode$KdTreeSquareNode;->valueAt(Ljava/lang/Object;I)D

    move-result-wide v0

    iget-object v2, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->distance:Lorg/ddogleg/nn/alg/KdTreeDistance;

    iget-object v3, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->target:Ljava/lang/Object;

    iget v4, p1, Lorg/ddogleg/nn/alg/KdTree$Node;->split:I

    check-cast v2, Lboofcv/alg/fiducial/calib/squares/SquareNode$KdTreeSquareNode;

    invoke-virtual {v2, v3, v4}, Lboofcv/alg/fiducial/calib/squares/SquareNode$KdTreeSquareNode;->valueAt(Ljava/lang/Object;I)D

    move-result-wide v2

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_9

    iget-object v4, p1, Lorg/ddogleg/nn/alg/KdTree$Node;->left:Lorg/ddogleg/nn/alg/KdTree$Node;

    iget-object p1, p1, Lorg/ddogleg/nn/alg/KdTree$Node;->right:Lorg/ddogleg/nn/alg/KdTree$Node;

    goto :goto_3

    :cond_9
    iget-object v4, p1, Lorg/ddogleg/nn/alg/KdTree$Node;->right:Lorg/ddogleg/nn/alg/KdTree$Node;

    iget-object p1, p1, Lorg/ddogleg/nn/alg/KdTree$Node;->left:Lorg/ddogleg/nn/alg/KdTree$Node;

    :goto_3
    invoke-virtual {p0, v4, p2}, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->stepClosest(Lorg/ddogleg/nn/alg/KdTree$Node;Lorg/ddogleg/struct/DogArray;)V

    sub-double/2addr v0, v2

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->mostDistantNeighborSq:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_b

    iget v4, p2, Lorg/ddogleg/struct/FastAccess;->size:I

    iget v5, p0, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->searchN:I

    if-lt v4, v5, :cond_a

    cmpg-double v0, v0, v2

    if-gez v0, :cond_b

    :cond_a
    invoke-virtual {p0, p1, p2}, Lorg/ddogleg/nn/alg/searches/KdTreeSearchNStandard;->stepClosest(Lorg/ddogleg/nn/alg/KdTree$Node;Lorg/ddogleg/struct/DogArray;)V

    :cond_b
    return-void
.end method
