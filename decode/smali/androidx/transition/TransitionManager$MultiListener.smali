.class public Landroidx/transition/TransitionManager$MultiListener;
.super Ljava/lang/Object;
.source "TransitionManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiListener"
.end annotation


# instance fields
.field public mSceneRoot:Landroid/view/ViewGroup;

.field public mTransition:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    iput-object p2, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    move-result-object v1

    iget-object v3, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v4

    :goto_1
    iget-object v6, v0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    new-instance v6, Landroidx/transition/TransitionManager$MultiListener$1;

    invoke-direct {v6, v0, v1}, Landroidx/transition/TransitionManager$MultiListener$1;-><init>(Landroidx/transition/TransitionManager$MultiListener;Landroidx/collection/ArrayMap;)V

    invoke-virtual {v3, v6}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    iget-object v1, v0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    iget-object v3, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroidx/transition/Transition;->captureValues(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition;

    iget-object v5, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    iget-object v8, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v5, v1, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    new-instance v7, Landroidx/collection/ArrayMap;

    iget-object v9, v3, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-direct {v7, v9}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    new-instance v9, Landroidx/collection/ArrayMap;

    iget-object v10, v5, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-direct {v9, v10}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    move v10, v6

    :goto_3
    iget-object v11, v1, Landroidx/transition/Transition;->mMatchOrder:[I

    array-length v12, v11

    if-ge v10, v12, :cond_f

    aget v11, v11, v10

    if-eq v11, v2, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object/from16 v17, v3

    goto :goto_6

    :cond_5
    iget-object v11, v3, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    iget-object v12, v5, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v11}, Landroidx/collection/LongSparseArray;->size()I

    move-result v13

    move v14, v6

    :goto_4
    if-ge v14, v13, :cond_4

    invoke-virtual {v11, v14}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_6

    invoke-virtual {v1, v15}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v17, v3

    invoke-virtual {v11, v14}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v7, v15, v4}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/TransitionValues;

    invoke-virtual {v9, v2, v4}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Landroidx/transition/TransitionValues;

    if-eqz v3, :cond_7

    if-eqz v6, :cond_7

    iget-object v4, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v15}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object/from16 v17, v3

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v17

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :goto_6
    move-object/from16 v2, v17

    goto/16 :goto_a

    :cond_8
    move-object v2, v3

    iget-object v3, v2, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    iget-object v4, v5, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v6, :cond_e

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    invoke-virtual {v1, v12}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_9

    invoke-virtual {v1, v13}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/transition/TransitionValues;

    invoke-virtual {v9, v13, v14}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Landroidx/transition/TransitionValues;

    if-eqz v15, :cond_9

    if-eqz v14, :cond_9

    iget-object v0, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    :cond_a
    move-object v2, v3

    iget-object v0, v2, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    iget-object v3, v5, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    iget v4, v0, Landroidx/collection/SimpleArrayMap;->mSize:I

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_e

    invoke-virtual {v0, v6}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    invoke-virtual {v1, v11}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v0, v6}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_b

    invoke-virtual {v1, v12}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    invoke-virtual {v7, v11, v13}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/transition/TransitionValues;

    invoke-virtual {v9, v12, v13}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/transition/TransitionValues;

    if-eqz v14, :cond_b

    if-eqz v15, :cond_b

    iget-object v13, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    move-object v2, v3

    iget v0, v7, Landroidx/collection/SimpleArrayMap;->mSize:I

    :cond_d
    :goto_9
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_e

    invoke-virtual {v7, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v9, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/TransitionValues;

    if-eqz v3, :cond_d

    iget-object v4, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v7, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/TransitionValues;

    iget-object v6, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    :goto_b
    iget v2, v7, Landroidx/collection/SimpleArrayMap;->mSize:I

    if-ge v0, v2, :cond_11

    invoke-virtual {v7, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/TransitionValues;

    iget-object v3, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_c
    iget v2, v9, Landroidx/collection/SimpleArrayMap;->mSize:I

    if-ge v0, v2, :cond_13

    invoke-virtual {v9, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/TransitionValues;

    iget-object v3, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_13
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v0

    iget v2, v0, Landroidx/collection/SimpleArrayMap;->mSize:I

    sget-object v3, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    invoke-virtual {v8}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_d
    if-ltz v2, :cond_1b

    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    const/4 v5, 0x0

    if-eqz v4, :cond_1a

    invoke-virtual {v0, v4, v5}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/transition/Transition$AnimationInfo;

    if-eqz v6, :cond_1a

    iget-object v7, v6, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    if-eqz v7, :cond_1a

    iget-object v7, v6, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroidx/transition/WindowIdImpl;

    instance-of v9, v7, Landroidx/transition/WindowIdApi18;

    if-eqz v9, :cond_14

    check-cast v7, Landroidx/transition/WindowIdApi18;

    iget-object v7, v7, Landroidx/transition/WindowIdApi18;->mWindowId:Landroid/view/WindowId;

    invoke-virtual {v7, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_1a

    iget-object v7, v6, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    iget-object v9, v6, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    const/4 v10, 0x1

    invoke-virtual {v1, v9, v10}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v11

    invoke-virtual {v1, v9, v10}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v12

    if-nez v11, :cond_15

    if-nez v12, :cond_15

    iget-object v10, v1, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v10, v10, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v10, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroidx/transition/TransitionValues;

    :cond_15
    if-nez v11, :cond_16

    if-eqz v12, :cond_17

    :cond_16
    iget-object v6, v6, Landroidx/transition/Transition$AnimationInfo;->mTransition:Landroidx/transition/Transition;

    invoke-virtual {v6, v7, v12}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_f

    :cond_17
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_1a

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_19
    :goto_10
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_1a
    :goto_11
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    :cond_1b
    iget-object v9, v1, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v10, v1, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v11, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    iget-object v12, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Landroidx/transition/Transition;->runAnimators()V

    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    iget-object v1, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->clearValues(Z)V

    return-void
.end method
