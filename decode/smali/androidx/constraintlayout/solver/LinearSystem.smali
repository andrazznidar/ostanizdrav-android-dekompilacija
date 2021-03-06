.class public Landroidx/constraintlayout/solver/LinearSystem;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/LinearSystem$Row;
    }
.end annotation


# static fields
.field public static ARRAY_ROW_CREATION:J = 0x0L

.field public static POOL_SIZE:I = 0x3e8

.field public static USE_DEPENDENCY_ORDERING:Z = false


# instance fields
.field public TABLE_SIZE:I

.field public graphOptimizer:Z

.field public hasSimpleDefinition:Z

.field public mAlreadyTestedCandidates:[Z

.field public final mCache:Landroidx/constraintlayout/solver/Cache;

.field public mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

.field public mMaxColumns:I

.field public mMaxRows:I

.field public mNumColumns:I

.field public mNumRows:I

.field public mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

.field public mPoolVariablesCount:I

.field public mRows:[Landroidx/constraintlayout/solver/ArrayRow;

.field public mTempGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

.field public mVariables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public mVariablesID:I

.field public newgraphOptimizer:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->hasSimpleDefinition:Z

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariables:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->graphOptimizer:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->newgraphOptimizer:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    const/4 v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxRows:I

    sget v1, Landroidx/constraintlayout/solver/LinearSystem;->POOL_SIZE:I

    new-array v1, v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    new-array v0, v2, [Landroidx/constraintlayout/solver/ArrayRow;

    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->releaseRows()V

    new-instance v0, Landroidx/constraintlayout/solver/Cache;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/Cache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    new-instance v1, Landroidx/constraintlayout/solver/PriorityGoalRow;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/PriorityGoalRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    new-instance v0, Landroidx/constraintlayout/solver/ArrayRow;

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mTempGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    return-void
.end method


# virtual methods
.method public final acquireSolverVariable(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    iget-object p2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object p2, p2, Landroidx/constraintlayout/solver/Cache;->solverVariablePool:Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/solver/SolverVariable;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/constraintlayout/solver/SolverVariable;

    invoke-direct {p2, p1}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;)V

    iput-object p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/SolverVariable;->reset()V

    iput-object p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    :goto_0
    iget p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    sget v0, Landroidx/constraintlayout/solver/LinearSystem;->POOL_SIZE:I

    if-lt p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    sput v0, Landroidx/constraintlayout/solver/LinearSystem;->POOL_SIZE:I

    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 6

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p4, p1, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    int-to-float p1, p3

    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    mul-float/2addr v3, p4

    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    mul-float/2addr v1, p4

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/solver/ArrayRow;->addError(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iget v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxRows:I

    if-ge v3, v5, :cond_0

    iget v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/2addr v3, v4

    iget v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    if-lt v3, v5, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    :cond_1
    iget-boolean v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    if-nez v3, :cond_24

    iget-object v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    array-length v3, v3

    const/4 v6, -0x1

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_c

    iget-object v7, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v7}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    iget-object v9, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v9, v8}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    iget v10, v9, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    if-ne v10, v6, :cond_3

    iget-boolean v10, v9, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    if-nez v10, :cond_3

    iget-boolean v10, v9, Landroidx/constraintlayout/solver/SolverVariable;->isSynonym:Z

    if-eqz v10, :cond_4

    :cond_3
    iget-object v10, v1, Landroidx/constraintlayout/solver/ArrayRow;->variablesToUpdate:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v7, v1, Landroidx/constraintlayout/solver/ArrayRow;->variablesToUpdate:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_b

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_a

    iget-object v9, v1, Landroidx/constraintlayout/solver/ArrayRow;->variablesToUpdate:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/solver/SolverVariable;

    iget-boolean v10, v9, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    if-eqz v10, :cond_6

    invoke-virtual {v1, v0, v9, v4}, Landroidx/constraintlayout/solver/ArrayRow;->updateFromFinalVariable(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/SolverVariable;Z)V

    goto :goto_3

    :cond_6
    iget-boolean v10, v9, Landroidx/constraintlayout/solver/SolverVariable;->isSynonym:Z

    if-eqz v10, :cond_8

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    iget-object v10, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v10, v9}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v10

    iget v11, v1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    iget v12, v9, Landroidx/constraintlayout/solver/SolverVariable;->synonymDelta:F

    mul-float/2addr v12, v10

    add-float/2addr v12, v11

    iput v12, v1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    iget-object v11, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v11, v9, v4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->remove(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/SolverVariable;->removeFromRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    iget-object v11, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    iget-object v12, v0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v12, v12, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v9, v9, Landroidx/constraintlayout/solver/SolverVariable;->synonym:I

    aget-object v9, v12, v9

    invoke-interface {v11, v9, v10, v4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->add(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    iget-object v9, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v9}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v9

    if-nez v9, :cond_9

    iput-boolean v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    iput-boolean v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->hasSimpleDefinition:Z

    goto :goto_3

    :cond_8
    iget-object v10, v0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    iget v9, v9, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v4}, Landroidx/constraintlayout/solver/ArrayRow;->updateFromRow(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/ArrayRow;Z)V

    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    iget-object v7, v1, Landroidx/constraintlayout/solver/ArrayRow;->variablesToUpdate:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :cond_b
    move v3, v4

    goto/16 :goto_0

    :cond_c
    iget-object v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v3, :cond_d

    iget-object v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v3

    if-nez v3, :cond_d

    iput-boolean v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    iput-boolean v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->hasSimpleDefinition:Z

    :cond_d
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/ArrayRow;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    return-void

    :cond_e
    iget v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    const/4 v7, 0x0

    cmpg-float v8, v3, v7

    if-gez v8, :cond_f

    const/high16 v8, -0x40800000    # -1.0f

    mul-float/2addr v3, v8

    iput v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    iget-object v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->invert()V

    :cond_f
    iget-object v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v3

    move v12, v7

    move v14, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v9, v3, :cond_16

    iget-object v5, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v5, v9}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    move-result v5

    iget-object v6, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v6, v9}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    iget-object v8, v6, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v8, v2, :cond_12

    if-nez v10, :cond_10

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/ArrayRow;->isNew(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v8

    goto :goto_6

    :cond_10
    cmpl-float v8, v12, v5

    if-lez v8, :cond_11

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/ArrayRow;->isNew(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v8

    :goto_6
    move v13, v8

    goto :goto_7

    :cond_11
    if-nez v13, :cond_15

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/ArrayRow;->isNew(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v8

    if-eqz v8, :cond_15

    move v13, v4

    :goto_7
    move v12, v5

    move-object v10, v6

    goto :goto_a

    :cond_12
    if-nez v10, :cond_15

    cmpg-float v8, v5, v7

    if-gez v8, :cond_15

    if-nez v11, :cond_13

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/ArrayRow;->isNew(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v8

    goto :goto_8

    :cond_13
    cmpl-float v8, v14, v5

    if-lez v8, :cond_14

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/ArrayRow;->isNew(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v8

    :goto_8
    move v15, v8

    goto :goto_9

    :cond_14
    if-nez v15, :cond_15

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/ArrayRow;->isNew(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v8

    if-eqz v8, :cond_15

    move v15, v4

    :goto_9
    move v14, v5

    move-object v11, v6

    :cond_15
    :goto_a
    add-int/lit8 v9, v9, 0x1

    const/4 v6, -0x1

    goto :goto_5

    :cond_16
    if-eqz v10, :cond_17

    goto :goto_b

    :cond_17
    move-object v10, v11

    :goto_b
    if-nez v10, :cond_18

    move v3, v4

    goto :goto_c

    :cond_18
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/ArrayRow;->pivot(Landroidx/constraintlayout/solver/SolverVariable;)V

    const/4 v3, 0x0

    :goto_c
    iget-object v5, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v5}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v5

    if-nez v5, :cond_19

    iput-boolean v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    :cond_19
    if-eqz v3, :cond_20

    iget v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/2addr v3, v4

    iget v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    if-lt v3, v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    :cond_1a
    sget-object v3, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroidx/constraintlayout/solver/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    iget v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    add-int/2addr v5, v4

    iput v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    iget v6, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/2addr v6, v4

    iput v6, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    iput v5, v3, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    iget-object v6, v0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v6, v6, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v3, v6, v5

    iput-object v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->addRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    iget v6, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    add-int/2addr v5, v4

    if-ne v6, v5, :cond_20

    iget-object v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->mTempGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    check-cast v5, Landroidx/constraintlayout/solver/ArrayRow;

    if-eqz v5, :cond_1f

    const/4 v6, 0x0

    iput-object v6, v5, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v5, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v6}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->clear()V

    const/4 v6, 0x0

    :goto_d
    iget-object v8, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v8}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v8

    if-ge v6, v8, :cond_1b

    iget-object v8, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v8, v6}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    iget-object v9, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v9, v6}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    move-result v9

    iget-object v10, v5, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v10, v8, v9, v4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->add(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1b
    iget-object v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->mTempGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/solver/LinearSystem;->optimize(Landroidx/constraintlayout/solver/LinearSystem$Row;)I

    iget v5, v3, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1e

    iget-object v5, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    if-ne v5, v3, :cond_1c

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/solver/ArrayRow;->pickPivotInVariables([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/ArrayRow;->pivot(Landroidx/constraintlayout/solver/SolverVariable;)V

    :cond_1c
    iget-boolean v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    if-nez v3, :cond_1d

    iget-object v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v3, v0, v1}, Landroidx/constraintlayout/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/ArrayRow;)V

    :cond_1d
    iget-object v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v3, v3, Landroidx/constraintlayout/solver/Cache;->arrayRowPool:Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    iget v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    :cond_1e
    move v3, v4

    goto :goto_e

    :cond_1f
    const/4 v3, 0x0

    throw v3

    :cond_20
    const/4 v3, 0x0

    :goto_e
    iget-object v5, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v5, :cond_21

    iget-object v5, v5, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-eq v5, v2, :cond_22

    iget v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_21

    goto :goto_f

    :cond_21
    const/4 v4, 0x0

    :cond_22
    :goto_f
    if-nez v4, :cond_23

    return-void

    :cond_23
    move v5, v3

    goto :goto_10

    :cond_24
    const/4 v5, 0x0

    :goto_10
    if-nez v5, :cond_25

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->addRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    :cond_25
    return-void
.end method

.method public addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->setFinalValue(Landroidx/constraintlayout/solver/LinearSystem;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, p1, p3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, p1, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    invoke-virtual {v1, p0, p4}, Landroidx/constraintlayout/solver/ArrayRow;->addError(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-object v1
.end method

.method public addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 5

    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->setFinalValue(Landroidx/constraintlayout/solver/LinearSystem;F)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Landroidx/constraintlayout/solver/SolverVariable;->isSynonym:Z

    if-eqz v3, :cond_0

    iget v3, v1, Landroidx/constraintlayout/solver/SolverVariable;->synonym:I

    iget v4, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    if-ne v3, v4, :cond_0

    iget v3, v1, Landroidx/constraintlayout/solver/SolverVariable;->synonymDelta:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Landroidx/constraintlayout/solver/SolverVariable;->setFinalValue(Landroidx/constraintlayout/solver/LinearSystem;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-eq v0, v1, :cond_6

    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    if-eqz v3, :cond_3

    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    goto :goto_2

    :cond_3
    iget-object v3, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v3

    if-nez v3, :cond_4

    iput-boolean v2, v0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    if-gez p2, :cond_5

    mul-int/2addr p2, v1

    int-to-float p2, p2

    iput p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    iget-object p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_1

    :cond_5
    int-to-float p2, p2

    iput p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    iget-object p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    iput-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    int-to-float p2, p2

    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    iput p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    iput-boolean v2, v0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    :goto_2
    return-void
.end method

.method public addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/ArrayRow;->createRowGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p4, p2}, Landroidx/constraintlayout/solver/LinearSystem;->createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    iget-object p3, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/ArrayRow;->createRowLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p4, p2}, Landroidx/constraintlayout/solver/LinearSystem;->createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    iget-object p3, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public addRatio(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V
    .locals 7

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/ArrayRow;->createRowDimensionRatio(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Landroidx/constraintlayout/solver/ArrayRow;->addError(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    :cond_0
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public final addRow(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 7

    iget-boolean v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget p1, p1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->setFinalValue(Landroidx/constraintlayout/solver/LinearSystem;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    aput-object p1, v0, v1

    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/ArrayRow;)V

    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->hasSimpleDefinition:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v2, v1, v0

    if-eqz v2, :cond_5

    aget-object v2, v1, v0

    iget-boolean v2, v2, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    if-eqz v2, :cond_5

    aget-object v1, v1, v0

    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/solver/SolverVariable;->setFinalValue(Landroidx/constraintlayout/solver/LinearSystem;F)V

    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->arrayRowPool:Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    aget-object v5, v3, v4

    iget-object v5, v5, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget v5, v5, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    if-ne v5, v1, :cond_2

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iput v4, v3, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aput-object v2, v1, v3

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->hasSimpleDefinition:Z

    :cond_7
    return-void
.end method

.method public final computeValues()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget v1, v1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    iput v1, v2, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/solver/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    iput v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object p1, p1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object p2, p1, v0

    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    invoke-interface {p1, p2}, Landroidx/constraintlayout/solver/LinearSystem$Row;->addError(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-object p2
.end method

.method public createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable()V

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object v0, p1

    :cond_2
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    :cond_3
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->reset()V

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public createRow()Landroidx/constraintlayout/solver/ArrayRow;
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/solver/Cache;->arrayRowPool:Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/ArrayRow;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/solver/ArrayRow;

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    sget-wide v1, Landroidx/constraintlayout/solver/LinearSystem;->ARRAY_ROW_CREATION:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Landroidx/constraintlayout/solver/LinearSystem;->ARRAY_ROW_CREATION:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->clear()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    :goto_0
    sget v1, Landroidx/constraintlayout/solver/SolverVariable;->uniqueErrorId:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroidx/constraintlayout/solver/SolverVariable;->uniqueErrorId:I

    return-object v0
.end method

.method public createSlackVariable()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public getObjectVariableValue(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final increaseTableSize()V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/ArrayRow;

    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v1, v0, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, v0, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxRows:I

    return-void
.end method

.method public minimize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/LinearSystem$Row;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->computeValues()V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->graphOptimizer:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->newgraphOptimizer:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->minimizeGoal(Landroidx/constraintlayout/solver/LinearSystem$Row;)V

    goto :goto_3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->minimizeGoal(Landroidx/constraintlayout/solver/LinearSystem$Row;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->computeValues()V

    :goto_3
    return-void
.end method

.method public minimizeGoal(Landroidx/constraintlayout/solver/LinearSystem$Row;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v7, v4, v3

    iget-object v7, v7, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v7, v7, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, v4, v3

    iget v4, v4, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_e

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-nez v3, :cond_e

    add-int/2addr v4, v6

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_4
    iget v13, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    if-ge v9, v13, :cond_b

    iget-object v13, v0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v13, v13, v9

    iget-object v14, v13, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v14, v14, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v14, v1, :cond_3

    goto :goto_8

    :cond_3
    iget-boolean v14, v13, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    if-eqz v14, :cond_4

    goto :goto_8

    :cond_4
    iget v14, v13, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    cmpg-float v14, v14, v5

    if-gez v14, :cond_a

    iget-object v14, v13, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v14}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v14

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_a

    iget-object v2, v13, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, v15}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    iget-object v6, v13, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v6, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v6

    cmpg-float v16, v6, v5

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    :goto_6
    const/16 v8, 0x9

    if-ge v5, v8, :cond_9

    iget-object v8, v2, Landroidx/constraintlayout/solver/SolverVariable;->strengthVector:[F

    aget v8, v8, v5

    div-float/2addr v8, v6

    cmpg-float v17, v8, v7

    if-gez v17, :cond_6

    if-eq v5, v12, :cond_7

    :cond_6
    if-le v5, v12, :cond_8

    :cond_7
    iget v11, v2, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    move v12, v5

    move v7, v8

    move v10, v9

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, -0x1

    if-eq v10, v2, :cond_c

    iget-object v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v5, v5, v10

    iget-object v6, v5, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iput v2, v6, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    iget-object v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v2, v2, v11

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/solver/ArrayRow;->pivot(Landroidx/constraintlayout/solver/SolverVariable;)V

    iget-object v2, v5, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iput v10, v2, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    invoke-virtual {v2, v0, v5}, Landroidx/constraintlayout/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/ArrayRow;)V

    goto :goto_9

    :cond_c
    const/4 v3, 0x1

    :goto_9
    iget v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    div-int/lit8 v2, v2, 0x2

    if-le v4, v2, :cond_d

    const/4 v3, 0x1

    :cond_d
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->optimize(Landroidx/constraintlayout/solver/LinearSystem$Row;)I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/LinearSystem;->computeValues()V

    return-void
.end method

.method public final optimize(Landroidx/constraintlayout/solver/LinearSystem$Row;)I
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move v2, v0

    move v3, v2

    :cond_1
    :goto_1
    if-nez v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_2

    return v3

    :cond_2
    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/solver/ArrayRow;

    iget-object v4, v4, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v4, :cond_3

    iget-object v5, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    iget v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    aput-boolean v1, v5, v4

    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    invoke-interface {p1, p0, v4}, Landroidx/constraintlayout/solver/LinearSystem$Row;->getPivotCandidate(Landroidx/constraintlayout/solver/LinearSystem;[Z)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    iget v6, v4, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return v3

    :cond_4
    aput-boolean v1, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    move v7, v0

    move v8, v6

    :goto_2
    iget v9, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    if-ge v7, v9, :cond_9

    iget-object v9, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v9, v9, v7

    iget-object v10, v9, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v10, v10, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v11, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v10, v11, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v10, v9, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    iget-object v10, v9, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v10, v4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->contains(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v9, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v10, v4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    iget v9, v9, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_8

    move v8, v7

    move v5, v9

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-le v8, v6, :cond_1

    iget-object v5, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v5, v5, v8

    iget-object v7, v5, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iput v6, v7, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/ArrayRow;->pivot(Landroidx/constraintlayout/solver/SolverVariable;)V

    iget-object v4, v5, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iput v8, v4, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    invoke-virtual {v4, p0, v5}, Landroidx/constraintlayout/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/ArrayRow;)V

    goto :goto_1

    :cond_a
    move v2, v1

    goto :goto_1

    :cond_b
    return v3
.end method

.method public final releaseRows()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->arrayRowPool:Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v3, v2, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/solver/Cache;->solverVariablePool:Landroidx/constraintlayout/solver/Pools$SimplePool;

    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    array-length v5, v2

    if-le v3, v5, :cond_2

    array-length v3, v2

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    iget v7, v1, Landroidx/constraintlayout/solver/Pools$SimplePool;->mPoolSize:I

    iget-object v8, v1, Landroidx/constraintlayout/solver/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Landroidx/constraintlayout/solver/Pools$SimplePool;->mPoolSize:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariables:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_5
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    invoke-interface {v1}, Landroidx/constraintlayout/solver/LinearSystem$Row;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    move v1, v0

    :goto_2
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v3, v2, v1

    if-eqz v3, :cond_6

    aget-object v2, v2, v1

    iput-boolean v0, v2, Landroidx/constraintlayout/solver/ArrayRow;->used:Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->releaseRows()V

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    new-instance v0, Landroidx/constraintlayout/solver/ArrayRow;

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mTempGoal:Landroidx/constraintlayout/solver/LinearSystem$Row;

    return-void

    :cond_8
    throw v4
.end method
