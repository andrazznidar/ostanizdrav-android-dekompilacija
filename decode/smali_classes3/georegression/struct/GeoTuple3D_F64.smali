.class public abstract Lgeoregression/struct/GeoTuple3D_F64;
.super Lgeoregression/struct/GeoTuple_F64;
.source "GeoTuple3D_F64.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgeoregression/struct/GeoTuple3D_F64;",
        ">",
        "Lgeoregression/struct/GeoTuple_F64<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgeoregression/struct/GeoTuple_F64;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lgeoregression/struct/GeoTuple3D_F64;

    iget-wide v1, p0, Lgeoregression/struct/GeoTuple3D_F64;->x:D

    iget-wide v4, p1, Lgeoregression/struct/GeoTuple3D_F64;->x:D

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lgeoregression/struct/GeoTuple3D_F64;->y:D

    iget-wide v4, p1, Lgeoregression/struct/GeoTuple3D_F64;->y:D

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lgeoregression/struct/GeoTuple3D_F64;->z:D

    iget-wide v4, p1, Lgeoregression/struct/GeoTuple3D_F64;->z:D

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lgeoregression/struct/GeoTuple3D_F64;->x:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lgeoregression/struct/GeoTuple3D_F64;->y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lgeoregression/struct/GeoTuple3D_F64;->z:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public norm()D
    .locals 10

    iget-wide v0, p0, Lgeoregression/struct/GeoTuple3D_F64;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lgeoregression/struct/GeoTuple3D_F64;->y:D

    mul-double/2addr v2, v2

    add-double v8, v2, v0

    iget-wide v6, p0, Lgeoregression/struct/GeoTuple3D_F64;->z:D

    move-wide v4, v6

    invoke-static/range {v4 .. v9}, Lboofcv/alg/fiducial/calib/squares/SquareGraph$$ExternalSyntheticOutline0;->m(DDD)D

    move-result-wide v0

    return-wide v0
.end method
