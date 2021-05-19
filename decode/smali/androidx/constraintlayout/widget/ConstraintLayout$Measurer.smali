.class public Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Measurer"
.end annotation


# instance fields
.field public layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public layoutHeightSpec:I

.field public layoutWidthSpec:I

.field public paddingBottom:I

.field public paddingHeight:I

.field public paddingTop:I

.field public paddingWidth:I

.field public final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final isSimilarSpec(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_2

    const/high16 p1, -0x80000000

    if-eq v1, p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p3, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne v6, v7, :cond_1

    iget-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->inPlaceholder:Z

    if-nez v6, :cond_1

    iput v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    iput v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    iput v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    return-void

    :cond_1
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v9, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    iget v10, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    add-int/2addr v11, v12

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    check-cast v13, Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v8, 0x2

    const/4 v15, 0x1

    if-eqz v14, :cond_f

    if-eq v14, v15, :cond_e

    if-eq v14, v8, :cond_6

    const/4 v9, 0x3

    if-eq v14, v9, :cond_3

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_3
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v14, :cond_4

    iget v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    const/16 v16, 0x0

    add-int/lit8 v14, v14, 0x0

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    :goto_0
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_5

    iget v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    add-int/2addr v14, v8

    :cond_5
    add-int/2addr v12, v14

    const/4 v8, -0x1

    invoke-static {v9, v12, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    move v8, v9

    goto :goto_6

    :cond_6
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    const/4 v9, -0x2

    invoke-static {v8, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-ne v9, v15, :cond_7

    move v9, v15

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_1
    iget v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    const/4 v14, 0x2

    if-eq v12, v15, :cond_9

    if-ne v12, v14, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_6

    :cond_9
    :goto_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v15

    if-ne v12, v15, :cond_a

    const/4 v12, 0x1

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    :goto_3
    iget v15, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    if-eq v15, v14, :cond_d

    if-eqz v9, :cond_d

    if-eqz v9, :cond_b

    if-nez v12, :cond_d

    :cond_b
    instance-of v9, v13, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v9, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v8

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_6

    :cond_e
    const/high16 v14, 0x40000000    # 2.0f

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    const/4 v9, -0x2

    invoke-static {v8, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    goto :goto_6

    :cond_f
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :goto_6
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v12, 0x1

    if-eq v9, v12, :cond_1b

    const/4 v10, 0x2

    if-eq v9, v10, :cond_13

    const/4 v10, 0x3

    if-eq v9, v10, :cond_10

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_10
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v10, :cond_11

    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    const/4 v12, 0x0

    add-int/2addr v10, v12

    goto :goto_7

    :cond_11
    const/4 v10, 0x0

    :goto_7
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v12, :cond_12

    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    add-int/2addr v10, v12

    :cond_12
    add-int/2addr v11, v10

    const/4 v10, -0x1

    invoke-static {v9, v11, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    goto :goto_d

    :cond_13
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    const/4 v10, -0x2

    invoke-static {v9, v11, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    iget v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_14

    move v10, v11

    goto :goto_8

    :cond_14
    const/4 v10, 0x0

    :goto_8
    iget v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    if-eq v12, v11, :cond_16

    const/4 v11, 0x2

    if-ne v12, v11, :cond_15

    goto :goto_9

    :cond_15
    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_d

    :cond_16
    const/4 v11, 0x2

    :goto_9
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v14

    if-ne v12, v14, :cond_17

    const/4 v12, 0x1

    goto :goto_a

    :cond_17
    const/4 v12, 0x0

    :goto_a
    iget v14, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    if-eq v14, v11, :cond_1a

    if-eqz v10, :cond_1a

    if-eqz v10, :cond_18

    if-nez v12, :cond_1a

    :cond_18
    instance-of v10, v13, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v10, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedVertically()Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_b

    :cond_19
    const/4 v10, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v10, 0x1

    :goto_c
    if-eqz v10, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_d

    :cond_1b
    const/high16 v12, 0x40000000    # 2.0f

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    const/4 v10, -0x2

    invoke-static {v9, v11, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    goto :goto_d

    :cond_1c
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_d
    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-eqz v10, :cond_1e

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v11, v11, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/16 v12, 0x100

    invoke-static {v11, v12}, Landroidx/constraintlayout/solver/widgets/Optimizer;->enabled(II)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v12

    if-ne v11, v12, :cond_1e

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v12

    if-ge v11, v12, :cond_1e

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v12

    if-ne v11, v12, :cond_1e

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v10

    if-ge v11, v10, :cond_1e

    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v10

    iget v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    if-ne v10, v11, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v10

    if-nez v10, :cond_1e

    iget v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v11

    invoke-virtual {v0, v10, v8, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v11

    invoke-virtual {v0, v10, v9, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    move-result v10

    if-eqz v10, :cond_1d

    const/4 v10, 0x1

    goto :goto_e

    :cond_1d
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    iput v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    return-void

    :cond_1e
    if-ne v6, v5, :cond_1f

    const/4 v10, 0x1

    goto :goto_f

    :cond_1f
    const/4 v10, 0x0

    :goto_f
    if-ne v7, v5, :cond_20

    const/4 v5, 0x1

    goto :goto_10

    :cond_20
    const/4 v5, 0x0

    :goto_10
    if-eq v7, v4, :cond_22

    if-ne v7, v3, :cond_21

    goto :goto_11

    :cond_21
    const/4 v7, 0x0

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v7, 0x1

    :goto_12
    if-eq v6, v4, :cond_24

    if-ne v6, v3, :cond_23

    goto :goto_13

    :cond_23
    const/4 v3, 0x0

    goto :goto_14

    :cond_24
    :goto_13
    const/4 v3, 0x1

    :goto_14
    const/4 v4, 0x0

    if-eqz v10, :cond_25

    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v6, v6, v4

    if-lez v6, :cond_25

    const/4 v6, 0x1

    goto :goto_15

    :cond_25
    const/4 v6, 0x0

    :goto_15
    if-eqz v5, :cond_26

    iget v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v4, v11, v4

    if-lez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_16

    :cond_26
    const/4 v4, 0x0

    :goto_16
    if-nez v13, :cond_27

    return-void

    :cond_27
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_29

    const/4 v14, 0x2

    if-eq v12, v14, :cond_29

    if-eqz v10, :cond_29

    iget v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v10, :cond_29

    if-eqz v5, :cond_29

    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eqz v5, :cond_28

    goto :goto_17

    :cond_28
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1f

    :cond_29
    :goto_17
    instance-of v5, v13, Landroidx/constraintlayout/widget/VirtualLayout;

    if-eqz v5, :cond_2a

    instance-of v5, v1, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v5, :cond_2a

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    move-object v10, v13

    check-cast v10, Landroidx/constraintlayout/widget/VirtualLayout;

    invoke-virtual {v10, v5, v8, v9}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/solver/widgets/VirtualLayout;II)V

    goto :goto_18

    :cond_2a
    invoke-virtual {v13, v8, v9}, Landroid/view/View;->measure(II)V

    :goto_18
    iput v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    iput v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    const/4 v5, 0x0

    iput-boolean v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMeasureRequested:Z

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v12

    iget v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-lez v14, :cond_2b

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_19

    :cond_2b
    move v14, v5

    :goto_19
    iget v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-lez v15, :cond_2c

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_2c
    iget v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-lez v15, :cond_2d

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v17, v8

    goto :goto_1a

    :cond_2d
    move/from16 v17, v8

    move v15, v10

    :goto_1a
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-lez v8, :cond_2e

    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_2e
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x1

    invoke-static {v8, v0}, Landroidx/constraintlayout/solver/widgets/Optimizer;->enabled(II)Z

    move-result v8

    if-nez v8, :cond_30

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v6, :cond_2f

    if-eqz v7, :cond_2f

    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    int-to-float v4, v15

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v14, v4

    goto :goto_1b

    :cond_2f
    if-eqz v4, :cond_30

    if-eqz v3, :cond_30

    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    int-to-float v4, v14

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v15, v4

    :cond_30
    :goto_1b
    if-ne v5, v14, :cond_32

    if-eq v10, v15, :cond_31

    goto :goto_1c

    :cond_31
    move/from16 v16, v12

    const/4 v0, 0x0

    goto :goto_1e

    :cond_32
    :goto_1c
    if-eq v5, v14, :cond_33

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_1d

    :cond_33
    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v8, v17

    :goto_1d
    if-eq v10, v15, :cond_34

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :cond_34
    invoke-virtual {v13, v8, v9}, Landroid/view/View;->measure(II)V

    iput v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    iput v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMeasureRequested:Z

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v5

    move v14, v3

    move v15, v4

    move/from16 v16, v5

    :goto_1e
    move/from16 v3, v16

    const/4 v4, -0x1

    :goto_1f
    if-eq v3, v4, :cond_35

    const/16 v16, 0x1

    goto :goto_20

    :cond_35
    move/from16 v16, v0

    :goto_20
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    if-ne v14, v4, :cond_37

    iget v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    if-eq v15, v4, :cond_36

    goto :goto_21

    :cond_36
    move v8, v0

    goto :goto_22

    :cond_37
    :goto_21
    const/4 v8, 0x1

    :goto_22
    iput-boolean v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    iget-boolean v0, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    if-eqz v0, :cond_38

    const/4 v12, 0x1

    goto :goto_23

    :cond_38
    move/from16 v12, v16

    :goto_23
    if-eqz v12, :cond_39

    const/4 v0, -0x1

    if-eq v3, v0, :cond_39

    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    if-eq v0, v3, :cond_39

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    :cond_39
    iput v14, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    iput v15, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    iput-boolean v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    return-void
.end method
