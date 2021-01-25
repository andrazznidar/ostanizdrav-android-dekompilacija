.class public Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
.super Landroidx/constraintlayout/solver/widgets/ResolutionNode;
.source "ResolutionAnchor.java"


# instance fields
.field public dimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

.field public dimensionMultiplier:I

.field public myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public offset:F

.field public opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

.field public oppositeDimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

.field public oppositeDimensionMultiplier:I

.field public resolvedOffset:F

.field public resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

.field public target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

.field public type:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dimensionMultiplier:I

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeDimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeDimensionMultiplier:I

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-void
.end method


# virtual methods
.method public addResolvedValue(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    :goto_0
    return-void
.end method

.method public dependsOn(ILandroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    int-to-float p1, p3

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->offset:F

    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->dependents:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;I)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    int-to-float p2, p2

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->offset:F

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->dependents:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dependsOn(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;ILandroidx/constraintlayout/solver/widgets/ResolutionDimension;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->dependents:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dimensionMultiplier:I

    iget-object p1, p3, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->dependents:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->dependents:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->offset:F

    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dimensionMultiplier:I

    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeDimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeDimensionMultiplier:I

    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    return-void
.end method

.method public resolve()V
    .locals 8

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    if-eqz v1, :cond_3

    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    if-eq v3, v2, :cond_2

    return-void

    :cond_2
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->dimensionMultiplier:I

    int-to-float v3, v3

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->value:F

    mul-float/2addr v3, v1

    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->offset:F

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->oppositeDimension:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;

    if-eqz v1, :cond_5

    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    if-eq v3, v2, :cond_4

    return-void

    :cond_4
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ResolutionDimension;->value:F

    :cond_5
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eqz v1, :cond_6

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    if-ne v1, v2, :cond_8

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-nez v0, :cond_7

    iput-object p0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->offset:F

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    goto :goto_0

    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->offset:F

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->didResolve()V

    goto/16 :goto_7

    :cond_8
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_10

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eqz v1, :cond_10

    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    if-ne v3, v2, :cond_10

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eqz v3, :cond_10

    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eqz v4, :cond_10

    iget v5, v4, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    if-ne v5, v2, :cond_10

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iput-object v1, v3, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_a

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v1, v4, :cond_9

    goto :goto_1

    :cond_9
    move v2, v3

    :cond_a
    :goto_1
    if-eqz v2, :cond_b

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    goto :goto_2

    :cond_b
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    :goto_2
    sub-float/2addr v1, v4

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v5, v6, :cond_d

    if-ne v5, v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    goto :goto_4

    :cond_d
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    :goto_4
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v6, v7, :cond_e

    const/high16 v0, 0x3f000000    # 0.5f

    move v5, v3

    goto :goto_5

    :cond_e
    move v3, v4

    :goto_5
    int-to-float v3, v3

    sub-float/2addr v1, v3

    int-to-float v4, v5

    sub-float/2addr v1, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_f

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    add-float/2addr v6, v4

    mul-float v4, v1, v0

    add-float/2addr v4, v6

    iput v4, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    sub-float/2addr v2, v3

    sub-float/2addr v5, v0

    mul-float/2addr v5, v1

    sub-float/2addr v2, v5

    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    goto :goto_6

    :cond_f
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    add-float/2addr v2, v3

    mul-float v3, v1, v0

    add-float/2addr v3, v2

    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v0

    mul-float/2addr v5, v1

    sub-float/2addr v3, v5

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    :goto_6
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->didResolve()V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->didResolve()V

    goto :goto_7

    :cond_10
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eqz v0, :cond_11

    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eqz v1, :cond_11

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->target:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eqz v3, :cond_11

    iget v4, v3, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    if-ne v4, v2, :cond_11

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->offset:F

    add-float/2addr v0, v2

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    iget v0, v3, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->offset:F

    add-float/2addr v0, v2

    iput v0, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->didResolve()V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->opposite:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->didResolve()V

    goto :goto_7

    :cond_11
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolve()V

    :cond_12
    :goto_7
    return-void
.end method

.method public resolve(Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;F)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    if-eq v0, p1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->invalidate()V

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->didResolve()V

    :cond_2
    return-void
.end method

.method public sType(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "DIRECT"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "CENTER"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "MATCH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "CHAIN"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "BARRIER"

    return-object p1

    :cond_4
    const-string p1, "UNCONNECTED"

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    const-string v1, ", RESOLVED: "

    const-string v2, "["

    if-ne v0, p0, :cond_0

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->sType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->sType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "{ "

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->myAnchor:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->type:I

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->sType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
