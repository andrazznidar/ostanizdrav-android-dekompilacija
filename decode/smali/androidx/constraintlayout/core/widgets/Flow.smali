.class public Landroidx/constraintlayout/core/widgets/Flow;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    }
.end annotation


# instance fields
.field public mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mAlignedDimensions:[I

.field public mChainList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;",
            ">;"
        }
    .end annotation
.end field

.field public mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mDisplayedWidgetsCount:I

.field public mFirstHorizontalBias:F

.field public mFirstHorizontalStyle:I

.field public mFirstVerticalBias:F

.field public mFirstVerticalStyle:I

.field public mHorizontalAlign:I

.field public mHorizontalBias:F

.field public mHorizontalGap:I

.field public mHorizontalStyle:I

.field public mLastHorizontalBias:F

.field public mLastHorizontalStyle:I

.field public mLastVerticalBias:F

.field public mLastVerticalStyle:I

.field public mMaxElementsWrap:I

.field public mOrientation:I

.field public mVerticalAlign:I

.field public mVerticalBias:F

.field public mVerticalGap:I

.field public mVerticalStyle:I

.field public mWrapMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    const/4 v2, 0x2

    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    if-eqz v1, :cond_19

    if-eq v1, v0, :cond_17

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    if-eqz v1, :cond_1a

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v1, :cond_2

    goto/16 :goto_c

    :cond_2
    move v1, p2

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAnchors()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    aget v2, v1, p2

    aget v1, v1, v0

    const/4 v3, 0x0

    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    move v5, p2

    :goto_2
    const/16 v6, 0x8

    if-ge v5, v2, :cond_a

    if-eqz p1, :cond_4

    sub-int v4, v2, v5

    sub-int/2addr v4, v0

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    sub-float/2addr v7, v8

    goto :goto_3

    :cond_4
    move v7, v4

    move v4, v5

    :goto_3
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v8, v4

    if-eqz v4, :cond_9

    iget v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-ne v8, v6, :cond_5

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v9, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    invoke-virtual {v4, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    iput v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    iput v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    :cond_6
    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_7

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v9, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    invoke-virtual {v4, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_7
    if-lez v5, :cond_8

    if-eqz v3, :cond_8

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    invoke-virtual {v4, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v6, v8, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_8
    move-object v3, v4

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_2

    :cond_a
    move p1, p2

    :goto_5
    if-ge p1, v1, :cond_10

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, p1

    if-eqz v4, :cond_f

    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-ne v5, v6, :cond_b

    goto :goto_6

    :cond_b
    if-nez p1, :cond_c

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v8, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    invoke-virtual {v4, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    iput v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    iput v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    :cond_c
    add-int/lit8 v5, v1, -0x1

    if-ne p1, v5, :cond_d

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v8, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    invoke-virtual {v4, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_d
    if-lez p1, :cond_e

    if-eqz v3, :cond_e

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    invoke-virtual {v4, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v5, v7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_e
    move-object v3, v4

    :cond_f
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_10
    move p1, p2

    :goto_7
    if-ge p1, v2, :cond_1a

    move v3, p2

    :goto_8
    if-ge v3, v1, :cond_16

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-ne v5, v0, :cond_11

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    :cond_11
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v7, v5

    if-lt v4, v7, :cond_12

    goto :goto_9

    :cond_12
    aget-object v4, v5, v4

    if-eqz v4, :cond_15

    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-ne v5, v6, :cond_13

    goto :goto_9

    :cond_13
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v5, p1

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_14

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v8, v9, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_14
    if-eq v4, v7, :cond_15

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v8, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_15
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_17
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p2

    :goto_a
    if-ge v2, v1, :cond_1a

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_18

    move v4, v0

    goto :goto_b

    :cond_18
    move v4, p2

    :goto_b
    invoke-virtual {v3, p1, v2, v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_19
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1a

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    :cond_1a
    :goto_c
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    return-void
.end method

.method public final getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour$enumunboxing$()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_2

    iput-boolean v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour$enumunboxing$()I

    move-result v6

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v7

    const/4 v8, 0x1

    move-object v4, p0

    move-object v5, p1

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure$enumunboxing$(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p1

    return p1

    :cond_4
    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p1

    return p1
.end method

.method public final getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour$enumunboxing$()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    if-eq p2, v0, :cond_2

    iput-boolean v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour$enumunboxing$()I

    move-result v8

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure$enumunboxing$(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result p1

    return p1

    :cond_4
    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result p1

    return p1
.end method

.method public measure(IIII)V
    .locals 33

    move-object/from16 v8, p0

    iget v0, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-lez v0, :cond_9

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move v0, v11

    goto/16 :goto_4

    :cond_1
    move v2, v11

    :goto_1
    iget v3, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-ge v2, v3, :cond_8

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour$enumunboxing$(I)I

    move-result v4

    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour$enumunboxing$(I)I

    move-result v5

    if-ne v4, v12, :cond_4

    iget v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-eq v6, v10, :cond_4

    if-ne v5, v12, :cond_4

    iget v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eq v6, v10, :cond_4

    move v6, v10

    goto :goto_2

    :cond_4
    move v6, v11

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    if-ne v4, v12, :cond_6

    move v4, v9

    :cond_6
    if-ne v5, v12, :cond_7

    move v5, v9

    :cond_7
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iput v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    iput v5, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move v0, v10

    :goto_4
    if-nez v0, :cond_9

    iput v11, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredWidth:I

    iput v11, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredHeight:I

    iput-boolean v11, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    return-void

    :cond_9
    iget v13, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    iget v14, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    iget v15, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    iget v7, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    new-array v6, v9, [I

    sub-int v0, p2, v13

    sub-int/2addr v0, v14

    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-ne v2, v10, :cond_a

    sub-int v0, p4, v15

    sub-int/2addr v0, v7

    :cond_a
    move v5, v0

    const/4 v0, -0x1

    if-nez v2, :cond_c

    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    if-ne v2, v0, :cond_b

    iput v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    :cond_b
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    if-ne v2, v0, :cond_e

    iput v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    goto :goto_5

    :cond_c
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    if-ne v2, v0, :cond_d

    iput v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    :cond_d
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    if-ne v2, v0, :cond_e

    iput v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    :cond_e
    :goto_5
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move v2, v11

    move v3, v2

    :goto_6
    iget v4, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    const/16 v12, 0x8

    if-ge v2, v4, :cond_10

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v2

    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-ne v4, v12, :cond_f

    add-int/lit8 v3, v3, 0x1

    :cond_f
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x3

    goto :goto_6

    :cond_10
    if-lez v3, :cond_12

    sub-int/2addr v4, v3

    new-array v0, v4, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move v2, v11

    move v4, v2

    :goto_7
    iget v3, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-ge v2, v3, :cond_12

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    iget v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-eq v11, v12, :cond_11

    aput-object v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    :cond_11
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :cond_12
    move-object v11, v0

    move v12, v4

    iput-object v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput v12, v8, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    if-eqz v0, :cond_55

    if-eq v0, v10, :cond_3a

    if-eq v0, v9, :cond_13

    move/from16 v0, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v9, v8

    move v1, v10

    const/4 v2, 0x0

    goto/16 :goto_33

    :cond_13
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-nez v0, :cond_19

    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-gtz v2, :cond_18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v2, v12, :cond_17

    if-lez v2, :cond_14

    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v3, v1

    :cond_14
    aget-object v1, v11, v2

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v8, v1, v5}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v1

    add-int/2addr v1, v3

    if-le v1, v5, :cond_16

    goto :goto_a

    :cond_16
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_17
    :goto_a
    move v2, v4

    :cond_18
    const/4 v1, 0x0

    goto :goto_e

    :cond_19
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-gtz v1, :cond_1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v1, v12, :cond_1d

    if-lez v1, :cond_1a

    iget v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v2, v4

    :cond_1a
    aget-object v4, v11, v1

    if-nez v4, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v8, v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v5, :cond_1c

    goto :goto_d

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    :goto_d
    move v1, v3

    :cond_1e
    const/4 v2, 0x0

    :goto_e
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    if-nez v3, :cond_1f

    new-array v3, v9, [I

    iput-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    :cond_1f
    if-nez v1, :cond_20

    if-eq v0, v10, :cond_21

    :cond_20
    if-nez v2, :cond_22

    if-nez v0, :cond_22

    :cond_21
    move/from16 v3, p3

    move/from16 v4, p4

    move v9, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    move/from16 v16, v14

    move/from16 v18, v15

    move v5, v0

    move v14, v12

    move v15, v13

    move/from16 v0, p1

    move v12, v7

    move-object v13, v11

    move v7, v2

    move-object/from16 v11, v21

    move v2, v10

    move v6, v1

    move-object/from16 v10, v20

    move/from16 v1, p2

    goto/16 :goto_1c

    :cond_22
    move/from16 v3, p4

    move v4, v0

    move-object v9, v6

    move-object v10, v8

    move-object/from16 v20, v10

    move/from16 v16, v14

    move/from16 v18, v15

    const/16 v19, 0x0

    move/from16 v0, p1

    move v14, v12

    move v15, v13

    move v12, v7

    move-object v13, v11

    move v6, v2

    move v7, v5

    move-object v11, v9

    move/from16 v2, p3

    move v5, v1

    move/from16 v1, p2

    :goto_f
    if-nez v19, :cond_39

    if-nez v4, :cond_23

    int-to-float v5, v14

    move/from16 p1, v0

    int-to-float v0, v6

    div-float/2addr v5, v0

    move/from16 p2, v1

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    move v0, v6

    goto :goto_10

    :cond_23
    move/from16 p1, v0

    move/from16 p2, v1

    int-to-float v0, v14

    int-to-float v1, v5

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v5

    :goto_10
    iget-object v5, v10, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v5, :cond_25

    array-length v6, v5

    if-ge v6, v0, :cond_24

    goto :goto_11

    :cond_24
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    :goto_11
    const/4 v6, 0x0

    new-array v5, v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v5, v10, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_12
    iget-object v5, v10, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v5, :cond_27

    array-length v6, v5

    if-ge v6, v1, :cond_26

    goto :goto_13

    :cond_26
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    :goto_13
    new-array v5, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v5, v10, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_14
    const/4 v5, 0x0

    :goto_15
    if-ge v5, v0, :cond_30

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v1, :cond_2f

    mul-int v21, v6, v0

    add-int v21, v21, v5

    move/from16 p3, v2

    const/4 v2, 0x1

    if-ne v4, v2, :cond_28

    mul-int v2, v5, v1

    add-int v21, v2, v6

    :cond_28
    move/from16 p4, v3

    move/from16 v2, v21

    array-length v3, v13

    if-lt v2, v3, :cond_29

    goto :goto_17

    :cond_29
    aget-object v2, v13, v2

    if-nez v2, :cond_2a

    :goto_17
    move-object/from16 v21, v9

    goto :goto_18

    :cond_2a
    invoke-virtual {v10, v2, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v3

    move-object/from16 v21, v9

    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v22, v9, v5

    if-eqz v22, :cond_2b

    aget-object v9, v9, v5

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v9

    if-ge v9, v3, :cond_2c

    :cond_2b
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v3, v5

    :cond_2c
    invoke-virtual {v10, v2, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v3

    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v22, v9, v6

    if-eqz v22, :cond_2d

    aget-object v9, v9, v6

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    if-ge v9, v3, :cond_2e

    :cond_2d
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v3, v6

    :cond_2e
    :goto_18
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v9, v21

    goto :goto_16

    :cond_2f
    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 v21, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_30
    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 v21, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    if-ge v2, v0, :cond_33

    iget-object v5, v10, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v5, v2

    if-eqz v5, :cond_32

    if-lez v2, :cond_31

    iget v6, v10, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v3, v6

    :cond_31
    invoke-virtual {v10, v5, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v5

    add-int/2addr v5, v3

    move v3, v5

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_33
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1a
    if-ge v2, v1, :cond_36

    iget-object v6, v10, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v6, v6, v2

    if-eqz v6, :cond_35

    if-lez v2, :cond_34

    iget v9, v10, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v5, v9

    :cond_34
    invoke-virtual {v10, v6, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_36
    const/4 v2, 0x0

    aput v3, v11, v2

    const/4 v2, 0x1

    aput v5, v11, v2

    if-nez v4, :cond_37

    if-le v3, v7, :cond_38

    if-le v0, v2, :cond_38

    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    :cond_37
    if-le v5, v7, :cond_38

    if-le v1, v2, :cond_38

    add-int/lit8 v1, v1, -0x1

    :goto_1b
    move v6, v0

    move v5, v1

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    goto :goto_1d

    :cond_38
    move/from16 v3, p3

    move v6, v1

    move v5, v4

    move v9, v7

    move/from16 v1, p2

    move/from16 v4, p4

    move v7, v0

    move/from16 v0, p1

    :goto_1c
    move/from16 v19, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    :goto_1d
    move-object/from16 v9, v21

    goto/16 :goto_f

    :cond_39
    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 v21, v9

    const/4 v2, 0x1

    iget-object v0, v10, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    const/4 v1, 0x0

    aput v6, v0, v1

    aput v5, v0, v2

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move v7, v12

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v18

    move-object/from16 v6, v21

    goto/16 :goto_30

    :cond_3a
    iget v10, v8, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-nez v12, :cond_3b

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v20, v8

    goto/16 :goto_30

    :cond_3b
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v17, v0

    move-object v0, v4

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move v2, v10

    move-object v9, v4

    move-object/from16 v4, v19

    move/from16 v27, v5

    move-object/from16 v5, v18

    move-object/from16 v28, v6

    move-object/from16 v6, v17

    move/from16 v29, v7

    move/from16 v7, v27

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_43

    move-object v4, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v12, :cond_42

    aget-object v7, v11, v9

    move/from16 v6, v27

    invoke-virtual {v8, v7, v6}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v17

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour$enumunboxing$()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3c

    add-int/lit8 v0, v0, 0x1

    :cond_3c
    move/from16 v18, v0

    if-eq v1, v6, :cond_3d

    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v0, v1

    add-int v0, v0, v17

    if-le v0, v6, :cond_3e

    :cond_3d
    iget-object v0, v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_3e
    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_3f

    if-lez v9, :cond_3f

    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v2, :cond_3f

    rem-int v2, v9, v2

    if-nez v2, :cond_3f

    const/4 v0, 0x1

    :cond_3f
    if-eqz v0, :cond_40

    new-instance v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v5

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move v2, v10

    move/from16 v27, v13

    move-object v13, v5

    move-object/from16 v5, v21

    move/from16 v30, v6

    move-object/from16 v6, v19

    move/from16 v31, v14

    move-object v14, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iput v9, v13, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v13

    goto :goto_20

    :cond_40
    move/from16 v30, v6

    move/from16 v27, v13

    move/from16 v31, v14

    move-object v14, v7

    if-lez v9, :cond_41

    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int v0, v0, v17

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_21

    :cond_41
    :goto_20
    move/from16 v1, v17

    :goto_21
    invoke-virtual {v4, v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v18

    move/from16 v13, v27

    move/from16 v27, v30

    move/from16 v14, v31

    goto :goto_1e

    :cond_42
    move/from16 v31, v14

    move/from16 v30, v27

    move/from16 v27, v13

    goto/16 :goto_26

    :cond_43
    move/from16 v31, v14

    move/from16 v30, v27

    move/from16 v27, v13

    move-object v4, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v12, :cond_4a

    aget-object v13, v11, v9

    move/from16 v14, v30

    invoke-virtual {v8, v13, v14}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v17

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour$enumunboxing$()I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_44

    add-int/lit8 v0, v0, 0x1

    :cond_44
    move/from16 v16, v0

    if-eq v1, v14, :cond_45

    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v0, v1

    add-int v0, v0, v17

    if-le v0, v14, :cond_46

    :cond_45
    iget-object v0, v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    goto :goto_23

    :cond_46
    const/4 v0, 0x0

    :goto_23
    if-nez v0, :cond_47

    if-lez v9, :cond_47

    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v2, :cond_47

    rem-int v2, v9, v2

    if-nez v2, :cond_47

    const/4 v0, 0x1

    :cond_47
    if-eqz v0, :cond_48

    new-instance v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v18, v2

    move v2, v10

    move/from16 v30, v15

    move-object v15, v6

    move-object/from16 v6, v18

    move/from16 v18, v7

    move v7, v14

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iput v9, v15, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v15

    goto :goto_24

    :cond_48
    move/from16 v18, v7

    move/from16 v30, v15

    if-lez v9, :cond_49

    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int v0, v0, v17

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_25

    :cond_49
    :goto_24
    move/from16 v1, v17

    :goto_25
    invoke-virtual {v4, v13}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v16

    move/from16 v15, v30

    move/from16 v30, v14

    goto :goto_22

    :cond_4a
    :goto_26
    move/from16 v14, v30

    move/from16 v30, v15

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v6, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    iget v7, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    iget v9, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    iget v11, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour$enumunboxing$()I

    move-result v12

    const/4 v13, 0x2

    if-eq v12, v13, :cond_4c

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour$enumunboxing$()I

    move-result v12

    if-ne v12, v13, :cond_4b

    goto :goto_27

    :cond_4b
    const/4 v12, 0x0

    goto :goto_28

    :cond_4c
    :goto_27
    const/4 v12, 0x1

    :goto_28
    if-lez v0, :cond_4e

    if-eqz v12, :cond_4e

    const/4 v0, 0x0

    :goto_29
    if-ge v0, v1, :cond_4e

    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v10, :cond_4d

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v13

    sub-int v13, v14, v13

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    goto :goto_2a

    :cond_4d
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v13

    sub-int v13, v14, v13

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    :goto_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_4e
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2b
    if-ge v0, v1, :cond_54

    iget-object v15, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v10, :cond_51

    add-int/lit8 v5, v1, -0x1

    if-ge v0, v5, :cond_4f

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v32, v1

    const/4 v11, 0x0

    goto :goto_2c

    :cond_4f
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v11, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    move/from16 v32, v1

    :goto_2c
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v15

    move/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v9

    move/from16 v25, v11

    move/from16 v26, v14

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v7

    add-int/2addr v7, v13

    if-lez v0, :cond_50

    iget v12, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v7, v12

    :cond_50
    move v12, v3

    move v13, v7

    const/4 v7, 0x0

    move-object v3, v1

    goto :goto_2e

    :cond_51
    move/from16 v32, v1

    add-int/lit8 v1, v32, -0x1

    if-ge v0, v1, :cond_52

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v4, 0x0

    goto :goto_2d

    :cond_52
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    :goto_2d
    iget-object v9, v15, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v15

    move/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v4

    move/from16 v25, v11

    move/from16 v26, v14

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v0, :cond_53

    iget v12, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v2, v12

    :cond_53
    move v12, v2

    move v13, v6

    move-object v2, v9

    const/4 v6, 0x0

    move v9, v4

    move-object v4, v1

    :goto_2e
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v32

    goto/16 :goto_2b

    :cond_54
    const/4 v0, 0x0

    aput v12, v28, v0

    const/4 v0, 0x1

    aput v13, v28, v0

    goto :goto_2f

    :cond_55
    move-object/from16 v28, v6

    move/from16 v29, v7

    move/from16 v27, v13

    move/from16 v31, v14

    move/from16 v30, v15

    move v14, v5

    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-nez v12, :cond_56

    :goto_2f
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v20, v8

    move/from16 v13, v27

    move-object/from16 v6, v28

    move/from16 v7, v29

    move/from16 v15, v30

    move/from16 v14, v31

    :goto_30
    move v4, v2

    move v5, v3

    move-object/from16 v9, v20

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x1

    goto/16 :goto_33

    :cond_56
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_57

    new-instance v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v9

    move-object/from16 v1, p0

    move v7, v14

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_57
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iput v1, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggestDimension:I

    const/4 v0, 0x0

    iput-object v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput v1, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    iput v1, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    iput v1, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    iput v1, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mCount:I

    iput v1, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    iget v6, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    iget v7, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    iget v10, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    move-object/from16 v16, v9

    move/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v14

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    :goto_31
    const/4 v2, 0x0

    :goto_32
    if-ge v2, v12, :cond_58

    aget-object v0, v11, v2

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_58
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v0

    const/4 v2, 0x0

    aput v0, v28, v2

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    aput v0, v28, v1

    move/from16 v0, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v9, v8

    move/from16 v13, v27

    move-object/from16 v6, v28

    move/from16 v7, v29

    move/from16 v15, v30

    move/from16 v14, v31

    :goto_33
    aget v10, v6, v2

    add-int/2addr v10, v13

    add-int/2addr v10, v14

    aget v6, v6, v1

    add-int/2addr v6, v15

    add-int/2addr v6, v7

    const/high16 v7, -0x80000000

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v0, v11, :cond_59

    move v0, v3

    goto :goto_34

    :cond_59
    if-ne v0, v7, :cond_5a

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_34

    :cond_5a
    if-nez v0, :cond_5b

    move v0, v10

    goto :goto_34

    :cond_5b
    move v0, v2

    :goto_34
    if-ne v4, v11, :cond_5c

    move v3, v5

    goto :goto_35

    :cond_5c
    if-ne v4, v7, :cond_5d

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_35

    :cond_5d
    if-nez v4, :cond_5e

    move v3, v6

    goto :goto_35

    :cond_5e
    move v3, v2

    :goto_35
    iput v0, v9, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredWidth:I

    iput v3, v9, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredHeight:I

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    invoke-virtual {v9, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    iget v0, v9, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-lez v0, :cond_5f

    move v10, v1

    goto :goto_36

    :cond_5f
    move v10, v2

    :goto_36
    iput-boolean v10, v9, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    return-void
.end method
