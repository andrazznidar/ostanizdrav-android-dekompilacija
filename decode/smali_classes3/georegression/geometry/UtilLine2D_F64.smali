.class public Lgeoregression/geometry/UtilLine2D_F64;
.super Ljava/lang/Object;
.source "UtilLine2D_F64.java"


# direct methods
.method public static final booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static convert(Lgeoregression/struct/line/LinePolar2D_F64;Lgeoregression/struct/line/LineGeneral2D_F64;)Lgeoregression/struct/line/LineGeneral2D_F64;
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Lgeoregression/struct/line/LineGeneral2D_F64;

    invoke-direct {p1}, Lgeoregression/struct/line/LineGeneral2D_F64;-><init>()V

    :cond_0
    iget-wide v0, p0, Lgeoregression/struct/line/LinePolar2D_F64;->angle:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget-wide v2, p0, Lgeoregression/struct/line/LinePolar2D_F64;->angle:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iput-wide v0, p1, Lgeoregression/struct/line/LineGeneral2D_F64;->A:D

    iput-wide v2, p1, Lgeoregression/struct/line/LineGeneral2D_F64;->B:D

    iget-wide v0, p0, Lgeoregression/struct/line/LinePolar2D_F64;->distance:D

    neg-double v0, v0

    iput-wide v0, p1, Lgeoregression/struct/line/LineGeneral2D_F64;->C:D

    return-object p1
.end method

.method public static convert(Lgeoregression/struct/line/LineSegment2D_F64;Lgeoregression/struct/line/LineGeneral2D_F64;)Lgeoregression/struct/line/LineGeneral2D_F64;
    .locals 1

    iget-object v0, p0, Lgeoregression/struct/line/LineSegment2D_F64;->a:Lgeoregression/struct/point/Point2D_F64;

    iget-object p0, p0, Lgeoregression/struct/line/LineSegment2D_F64;->b:Lgeoregression/struct/point/Point2D_F64;

    invoke-static {v0, p0, p1}, Lgeoregression/geometry/UtilLine2D_F64;->convert(Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/line/LineGeneral2D_F64;)Lgeoregression/struct/line/LineGeneral2D_F64;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/line/LineGeneral2D_F64;)Lgeoregression/struct/line/LineGeneral2D_F64;
    .locals 6

    if-nez p2, :cond_0

    new-instance p2, Lgeoregression/struct/line/LineGeneral2D_F64;

    invoke-direct {p2}, Lgeoregression/struct/line/LineGeneral2D_F64;-><init>()V

    :cond_0
    iget-wide v0, p0, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-wide v2, p1, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double v2, v0, v2

    iput-wide v2, p2, Lgeoregression/struct/line/LineGeneral2D_F64;->A:D

    iget-wide v4, p1, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide p0, p0, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double/2addr v4, p0

    iput-wide v4, p2, Lgeoregression/struct/line/LineGeneral2D_F64;->B:D

    mul-double/2addr v2, p0

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    neg-double p0, v4

    iput-wide p0, p2, Lgeoregression/struct/line/LineGeneral2D_F64;->C:D

    return-object p2
.end method

.method public static final longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
