.class public Lboofcv/alg/fiducial/calib/squares/SquareNode$KdTreeSquareNode;
.super Ljava/lang/Object;
.source "SquareNode.java"

# interfaces
.implements Lorg/ddogleg/nn/alg/KdTreeDistance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboofcv/alg/fiducial/calib/squares/SquareNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KdTreeSquareNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/ddogleg/nn/alg/KdTreeDistance<",
        "Lboofcv/alg/fiducial/calib/squares/SquareNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueAt(Ljava/lang/Object;I)D
    .locals 1

    check-cast p1, Lboofcv/alg/fiducial/calib/squares/SquareNode;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Lboofcv/alg/fiducial/calib/squares/SquareNode;->center:Lgeoregression/struct/point/Point2D_F64;

    iget-wide p1, p1, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Out of bounds. "

    invoke-static {v0, p2}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p1, Lboofcv/alg/fiducial/calib/squares/SquareNode;->center:Lgeoregression/struct/point/Point2D_F64;

    iget-wide p1, p1, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    :goto_0
    return-wide p1
.end method
