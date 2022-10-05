.class public abstract Lgeoregression/struct/GeoTuple2D_F32;
.super Lgeoregression/struct/GeoTuple;
.source "GeoTuple2D_F32.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgeoregression/struct/GeoTuple2D_F32;",
        ">",
        "Lgeoregression/struct/GeoTuple<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgeoregression/struct/GeoTuple;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lgeoregression/struct/GeoTuple2D_F32;

    iget v1, p0, Lgeoregression/struct/GeoTuple2D_F32;->x:F

    iget v2, p1, Lgeoregression/struct/GeoTuple2D_F32;->x:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lgeoregression/struct/GeoTuple2D_F32;->y:F

    iget p1, p1, Lgeoregression/struct/GeoTuple2D_F32;->y:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lgeoregression/struct/GeoTuple2D_F32;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lgeoregression/struct/GeoTuple2D_F32;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
