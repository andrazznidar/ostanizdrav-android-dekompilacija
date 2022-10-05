.class public Lgeoregression/metric/Distance2D_F64;
.super Ljava/lang/Object;
.source "Distance2D_F64.java"


# direct methods
.method public static distanceSq(Lgeoregression/struct/line/LineParametric2D_F64;DD)D
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lgeoregression/struct/line/LineParametric2D_F64;->slope:Lgeoregression/struct/point/Vector2D_F64;

    iget-wide v1, v1, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-object v3, v0, Lgeoregression/struct/line/LineParametric2D_F64;->slope:Lgeoregression/struct/point/Vector2D_F64;

    iget-wide v3, v3, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iget-object v3, v0, Lgeoregression/struct/line/LineParametric2D_F64;->slope:Lgeoregression/struct/point/Vector2D_F64;

    iget-wide v4, v3, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    div-double v6, v4, v1

    iget-wide v8, v3, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    div-double v18, v8, v1

    iget-object v0, v0, Lgeoregression/struct/line/LineParametric2D_F64;->p:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v14, v0, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double v10, p1, v14

    mul-double v16, v10, v6

    iget-wide v12, v0, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    move-wide/from16 v10, p3

    move-wide/from16 v20, v12

    move-wide/from16 v22, v14

    move-wide/from16 v14, v18

    invoke-static/range {v10 .. v17}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc$$ExternalSyntheticOutline0;->m(DDDD)D

    move-result-wide v10

    mul-double/2addr v6, v6

    mul-double v18, v18, v18

    add-double v18, v18, v6

    div-double v10, v10, v18

    div-double/2addr v4, v1

    mul-double/2addr v4, v10

    add-double v4, v4, v22

    div-double/2addr v8, v1

    mul-double/2addr v8, v10

    add-double v8, v8, v20

    sub-double v0, p1, v4

    sub-double v2, p3, v8

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public static distanceSq(Lgeoregression/struct/line/LineParametric2D_F64;Lgeoregression/struct/point/Point2D_F64;)D
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgeoregression/struct/line/LineParametric2D_F64;->slope:Lgeoregression/struct/point/Vector2D_F64;

    iget-wide v2, v2, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object v4, v0, Lgeoregression/struct/line/LineParametric2D_F64;->slope:Lgeoregression/struct/point/Vector2D_F64;

    iget-wide v4, v4, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-object v4, v0, Lgeoregression/struct/line/LineParametric2D_F64;->slope:Lgeoregression/struct/point/Vector2D_F64;

    iget-wide v5, v4, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    div-double v7, v5, v2

    iget-wide v9, v4, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    div-double v19, v9, v2

    iget-wide v13, v1, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-object v0, v0, Lgeoregression/struct/line/LineParametric2D_F64;->p:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v11, v0, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double v15, v13, v11

    mul-double v17, v15, v7

    move-wide/from16 v21, v9

    iget-wide v9, v1, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-wide v0, v0, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    move-wide/from16 v23, v11

    move-wide v11, v9

    move-wide/from16 v25, v13

    move-wide v13, v0

    move-wide/from16 v15, v19

    invoke-static/range {v11 .. v18}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc$$ExternalSyntheticOutline0;->m(DDDD)D

    move-result-wide v11

    mul-double/2addr v7, v7

    mul-double v19, v19, v19

    add-double v19, v19, v7

    div-double v11, v11, v19

    div-double/2addr v5, v2

    mul-double/2addr v5, v11

    add-double v5, v5, v23

    div-double v2, v21, v2

    mul-double/2addr v2, v11

    add-double/2addr v2, v0

    sub-double v13, v25, v5

    sub-double/2addr v9, v2

    mul-double/2addr v13, v13

    mul-double/2addr v9, v9

    add-double/2addr v9, v13

    return-wide v9
.end method

.method public static distanceSq(Lgeoregression/struct/line/LineSegment2D_F64;DD)D
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lgeoregression/struct/line/LineSegment2D_F64;->b:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v2, v1, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-object v0, v0, Lgeoregression/struct/line/LineSegment2D_F64;->a:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v4, v0, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    sub-double v6, v2, v4

    iget-wide v8, v1, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-wide v0, v0, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    sub-double v18, v8, v0

    sub-double v10, p1, v4

    mul-double v16, v10, v6

    move-wide/from16 v10, p3

    move-wide v12, v0

    move-wide/from16 v14, v18

    invoke-static/range {v10 .. v17}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc$$ExternalSyntheticOutline0;->m(DDDD)D

    move-result-wide v10

    mul-double v12, v6, v6

    mul-double v14, v18, v18

    add-double/2addr v14, v12

    div-double/2addr v10, v14

    const-wide/16 v12, 0x0

    cmpg-double v12, v10, v12

    if-gez v12, :cond_0

    move-wide v6, v0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    invoke-static/range {v4 .. v11}, Lgeoregression/geometry/UtilPoint2D_F64;->distanceSq(DDDD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v10, v12

    if-lez v12, :cond_1

    move-wide v4, v8

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-static/range {v2 .. v9}, Lgeoregression/geometry/UtilPoint2D_F64;->distanceSq(DDDD)D

    move-result-wide v0

    return-wide v0

    :cond_1
    mul-double/2addr v6, v10

    add-double v2, v6, v4

    mul-double v10, v10, v18

    add-double v12, v10, v0

    move-wide v10, v2

    move-wide/from16 v14, p1

    move-wide/from16 v16, p3

    invoke-static/range {v10 .. v17}, Lgeoregression/geometry/UtilPoint2D_F64;->distanceSq(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final setHeaderForState(Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;II)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    if-eqz p1, :cond_5

    add-int/lit8 p1, p1, -0x1

    const v0, 0x7f0800ae

    const v1, 0x7f1306bd

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const p2, 0x7f1306bb

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object p0, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;->headerImage:Landroid/widget/ImageView;

    const p1, 0x7f0800ac

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object p0, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;->headerImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    if-lez p2, :cond_4

    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const p2, 0x7f1306d1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object p0, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;->headerImage:Landroid/widget/ImageView;

    const p1, 0x7f0800af

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object p0, p0, Lde/rki/coronawarnapp/databinding/CovidCertificateValidationResultFragmentsBinding;->headerImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method
