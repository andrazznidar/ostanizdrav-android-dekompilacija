.class public interface abstract Lboofcv/abst/shapes/polyline/PointsToPolyline;
.super Ljava/lang/Object;
.source "PointsToPolyline.java"


# virtual methods
.method public abstract getMinimumSides()I
.end method

.method public abstract isLoop()Z
.end method

.method public abstract process(Ljava/util/List;Lorg/ddogleg/struct/DogArray_I32;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgeoregression/struct/point/Point2D_I32;",
            ">;",
            "Lorg/ddogleg/struct/DogArray_I32;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract setConvex(Z)V
.end method

.method public abstract setMaximumSides(I)V
.end method

.method public abstract setMinimumSides(I)V
.end method
