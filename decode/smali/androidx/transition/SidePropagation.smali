.class public Landroidx/transition/SidePropagation;
.super Lorg/joda/time/Chronology;
.source "SidePropagation.java"


# static fields
.field public static final VISIBILITY_PROPAGATION_VALUES:[Ljava/lang/String;


# instance fields
.field public mSide:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibilityPropagation:visibility"

    const-string v1, "android:visibilityPropagation:center"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/SidePropagation;->VISIBILITY_PROPAGATION_VALUES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/joda/time/Chronology;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Landroidx/transition/SidePropagation;->mSide:I

    return-void
.end method

.method public static getViewCoordinate(Landroidx/transition/TransitionValues;I)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibilityPropagation:center"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_1

    return v0

    :cond_1
    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method public captureValues(Landroidx/transition/TransitionValues;)V
    .locals 6

    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:visibilityPropagation:visibility"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    aput v5, v2, v3

    aget v4, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    add-int/2addr v5, v4

    aput v5, v2, v3

    const/4 v3, 0x1

    aget v4, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    aput v5, v2, v3

    aget v4, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v0, v4

    aput v0, v2, v3

    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getPropagationProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/SidePropagation;->VISIBILITY_PROPAGATION_VALUES:[Ljava/lang/String;

    return-object v0
.end method

.method public getStartDelay(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    if-nez p4, :cond_0

    return-wide v3

    :cond_0
    iget-object v5, v1, Landroidx/transition/Transition;->mEpicenterCallback:Landroidx/transition/Transition$EpicenterCallback;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v1}, Landroidx/transition/Transition$EpicenterCallback;->onGetEpicenter(Landroidx/transition/Transition;)Landroid/graphics/Rect;

    move-result-object v5

    :goto_0
    const/4 v6, 0x1

    if-eqz p4, :cond_5

    const/16 v7, 0x8

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v8, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v9, "android:visibilityPropagation:visibility"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v2, p4

    move v7, v6

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, -0x1

    :goto_3
    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroidx/transition/SidePropagation;->getViewCoordinate(Landroidx/transition/TransitionValues;I)I

    move-result v9

    invoke-static {v2, v6}, Landroidx/transition/SidePropagation;->getViewCoordinate(Landroidx/transition/TransitionValues;I)I

    move-result v2

    const/4 v10, 0x2

    new-array v11, v10, [I

    move-object/from16 v12, p1

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v13, v11, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/2addr v14, v13

    aget v11, v11, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    add-int/2addr v11, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v15

    add-int/2addr v15, v13

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    goto :goto_4

    :cond_6
    add-int v5, v14, v11

    div-int/2addr v5, v10

    add-int v16, v13, v15

    div-int/lit8 v10, v16, 0x2

    move/from16 v17, v10

    move v10, v5

    move/from16 v5, v17

    :goto_4
    iget v8, v0, Landroidx/transition/SidePropagation;->mSide:I

    const v3, 0x800003

    const/4 v4, 0x3

    if-ne v8, v3, :cond_8

    sget-object v8, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    if-ne v8, v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_a

    goto :goto_7

    :cond_8
    const v3, 0x800005

    if-ne v8, v3, :cond_c

    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_b

    :cond_a
    move v8, v4

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v8, 0x5

    :cond_c
    :goto_8
    if-eq v8, v4, :cond_10

    const/4 v3, 0x5

    if-eq v8, v3, :cond_f

    const/16 v3, 0x30

    if-eq v8, v3, :cond_e

    const/16 v3, 0x50

    if-eq v8, v3, :cond_d

    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    sub-int/2addr v2, v13

    sub-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v8, v3, v2

    goto :goto_9

    :cond_e
    sub-int/2addr v15, v2

    sub-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v8, v2, v15

    goto :goto_9

    :cond_f
    sub-int/2addr v9, v14

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v8, v2, v9

    goto :goto_9

    :cond_10
    sub-int/2addr v11, v9

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v8, v2, v11

    :goto_9
    int-to-float v2, v8

    iget v3, v0, Landroidx/transition/SidePropagation;->mSide:I

    if-eq v3, v4, :cond_11

    const/4 v4, 0x5

    if-eq v3, v4, :cond_11

    const v4, 0x800003

    if-eq v3, v4, :cond_11

    const v4, 0x800005

    if-eq v3, v4, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    goto :goto_a

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    :goto_a
    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-wide v3, v1, Landroidx/transition/Transition;->mDuration:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_12

    const-wide/16 v3, 0x12c

    :cond_12
    int-to-long v5, v7

    mul-long/2addr v3, v5

    long-to-float v1, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    return-wide v1
.end method
