.class public Landroidx/fragment/app/ViewKt;
.super Ljava/lang/Object;
.source "View.kt"


# direct methods
.method public static final findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 3

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->getViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a Fragment set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static intersection(Lgeoregression/struct/line/LineGeneral2D_F64;Lgeoregression/struct/line/LineGeneral2D_F64;Lgeoregression/struct/point/Point2D_F64;)Lgeoregression/struct/point/Point2D_F64;
    .locals 12

    if-nez p2, :cond_0

    new-instance p2, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {p2}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    :cond_0
    iget-wide v0, p0, Lgeoregression/struct/line/LineGeneral2D_F64;->B:D

    iget-wide v2, p1, Lgeoregression/struct/line/LineGeneral2D_F64;->C:D

    mul-double v4, v0, v2

    iget-wide v6, p0, Lgeoregression/struct/line/LineGeneral2D_F64;->C:D

    iget-wide v8, p1, Lgeoregression/struct/line/LineGeneral2D_F64;->B:D

    mul-double v10, v6, v8

    sub-double/2addr v4, v10

    iput-wide v4, p2, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v10, p1, Lgeoregression/struct/line/LineGeneral2D_F64;->A:D

    mul-double/2addr v6, v10

    iget-wide p0, p0, Lgeoregression/struct/line/LineGeneral2D_F64;->A:D

    mul-double/2addr v2, p0

    sub-double/2addr v6, v2

    iput-wide v6, p2, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    mul-double/2addr p0, v8

    mul-double/2addr v0, v10

    sub-double/2addr p0, v0

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    div-double/2addr v4, p0

    iput-wide v4, p2, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    div-double/2addr v6, p0

    iput-wide v6, p2, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    return-object p2
.end method

.method public static intersection(Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/point/Point2D_F64;Lgeoregression/struct/point/Point2D_F64;)Lgeoregression/struct/point/Point2D_F64;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-nez p4, :cond_0

    new-instance v4, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {v4}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    iget-wide v5, v1, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v7, v0, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double/2addr v5, v7

    iget-wide v9, v1, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-wide v0, v0, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double v17, v9, v0

    iget-wide v9, v3, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v13, v2, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double v19, v9, v13

    iget-wide v9, v3, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-wide v2, v2, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double v21, v9, v2

    sub-double v7, v13, v7

    mul-double v15, v7, v17

    move-wide v9, v0

    move-wide v11, v2

    move-wide v0, v13

    move-wide v13, v5

    invoke-static/range {v9 .. v16}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc$$ExternalSyntheticOutline0;->m(DDDD)D

    move-result-wide v7

    mul-double v5, v5, v21

    mul-double v17, v17, v19

    sub-double v5, v5, v17

    const-wide/16 v9, 0x0

    cmpl-double v9, v5, v9

    if-nez v9, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    div-double/2addr v7, v5

    mul-double v19, v19, v7

    add-double v0, v19, v0

    iput-wide v0, v4, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    mul-double v7, v7, v21

    add-double/2addr v7, v2

    iput-wide v7, v4, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    return-object v4
.end method
