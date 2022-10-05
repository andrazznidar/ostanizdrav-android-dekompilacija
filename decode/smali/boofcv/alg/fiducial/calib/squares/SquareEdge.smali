.class public Lboofcv/alg/fiducial/calib/squares/SquareEdge;
.super Ljava/lang/Object;
.source "SquareEdge.java"


# instance fields
.field public a:Lboofcv/alg/fiducial/calib/squares/SquareNode;

.field public b:Lboofcv/alg/fiducial/calib/squares/SquareNode;

.field public distance:D

.field public sideA:I

.field public sideB:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destination(Lboofcv/alg/fiducial/calib/squares/SquareNode;)Lboofcv/alg/fiducial/calib/squares/SquareNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lboofcv/alg/fiducial/calib/squares/SquareNode;",
            ">(",
            "Lboofcv/alg/fiducial/calib/squares/SquareNode;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lboofcv/alg/fiducial/calib/squares/SquareEdge;->a:Lboofcv/alg/fiducial/calib/squares/SquareNode;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lboofcv/alg/fiducial/calib/squares/SquareEdge;->b:Lboofcv/alg/fiducial/calib/squares/SquareNode;

    return-object p1

    :cond_0
    iget-object v1, p0, Lboofcv/alg/fiducial/calib/squares/SquareEdge;->b:Lboofcv/alg/fiducial/calib/squares/SquareNode;

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BUG! src is not a or b"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
