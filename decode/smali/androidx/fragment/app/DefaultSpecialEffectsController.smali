.class public Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public executeOperations(Ljava/util/List;Z)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v8, v1

    move-object v9, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v5, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$EnumUnboxingLocalUtility;->_from(Landroid/view/View;)I

    move-result v5

    iget v10, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFinalState:I

    invoke-static {v10}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v10

    if-eqz v10, :cond_2

    if-eq v10, v4, :cond_1

    if-eq v10, v3, :cond_2

    if-eq v10, v2, :cond_2

    goto :goto_0

    :cond_1
    if-eq v5, v3, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_2
    if-ne v5, v3, :cond_0

    if-nez v8, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    new-instance v2, Landroidx/core/os/CancellationSignal;

    invoke-direct {v2}, Landroidx/core/os/CancellationSignal;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->onStart()V

    iget-object v3, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->mSpecialEffectsSignals:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-direct {v3, v1, v2, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;Z)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/core/os/CancellationSignal;

    invoke-direct {v2}, Landroidx/core/os/CancellationSignal;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->onStart()V

    iget-object v3, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->mSpecialEffectsSignals:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    if-eqz v6, :cond_4

    if-ne v1, v8, :cond_5

    goto :goto_2

    :cond_4
    if-ne v1, v9, :cond_5

    :goto_2
    move v5, v4

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-direct {v3, v1, v2, v6, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/fragment/app/DefaultSpecialEffectsController$1;

    invoke-direct {v2, v7, v12, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$1;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->mCompletionListeners:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v15, v1

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mTransition:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mSharedElementTransition:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v3

    const-string v4, " returned Transition "

    const-string v5, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-ne v2, v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mTransition:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mSharedElementTransition:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    if-nez v15, :cond_c

    move-object v15, v2

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_7

    if-ne v15, v2, :cond_d

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mTransition:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v14, "FragmentManager"

    if-nez v15, :cond_10

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    iget-object v2, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    move-object/from16 v23, v10

    move-object v8, v12

    move-object v12, v13

    move-object v10, v14

    goto/16 :goto_1e

    :cond_10
    new-instance v5, Landroid/view/View;

    iget-object v0, v7, Landroidx/fragment/app/SpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v4

    move-object v4, v8

    move-object/from16 v23, v10

    move-object/from16 v10, v16

    move/from16 v24, v17

    move-object/from16 v16, v5

    move-object v5, v9

    :goto_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_22

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    check-cast v14, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    iget-object v14, v14, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mSharedElementTransition:Ljava/lang/Object;

    if-eqz v14, :cond_11

    const/16 v17, 0x1

    goto :goto_9

    :cond_11
    const/16 v17, 0x0

    :goto_9
    if-eqz v17, :cond_21

    if-eqz v4, :cond_21

    if-eqz v5, :cond_21

    invoke-virtual {v15, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iget-object v0, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    if-eqz v0, :cond_12

    iget-object v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementSourceNames:Ljava/util/ArrayList;

    if-nez v0, :cond_13

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    move-object/from16 v25, v10

    iget-object v10, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    if-eqz v10, :cond_14

    iget-object v10, v10, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementSourceNames:Ljava/util/ArrayList;

    if-nez v10, :cond_15

    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    move-object/from16 v26, v12

    iget-object v12, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    if-eqz v12, :cond_16

    iget-object v12, v12, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementTargetNames:Ljava/util/ArrayList;

    if-nez v12, :cond_17

    :cond_16
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    const/16 v17, 0x0

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move/from16 v11, v17

    :goto_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_19

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v17, v12

    const/4 v12, -0x1

    if-eq v13, v12, :cond_18

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v13, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v12, v17

    goto :goto_a

    :cond_19
    iget-object v10, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    if-eqz v10, :cond_1a

    iget-object v10, v10, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementTargetNames:Ljava/util/ArrayList;

    if-nez v10, :cond_1b

    :cond_1a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    if-nez v6, :cond_1c

    iget-object v11, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()V

    iget-object v11, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()V

    goto :goto_b

    :cond_1c
    iget-object v11, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()V

    iget-object v11, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()V

    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_1d

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v11

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v13, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    goto :goto_c

    :cond_1d
    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    iget-object v12, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v11, v12}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    invoke-static {v11, v0}, Landroidx/collection/MapCollections;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {v11}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-static {v1, v12}, Landroidx/collection/MapCollections;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    new-instance v12, Landroidx/collection/ArrayMap;

    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    iget-object v13, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v12, v13}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    invoke-static {v12, v10}, Landroidx/collection/MapCollections;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-static {v12, v13}, Landroidx/collection/MapCollections;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-static {v1, v12}, Landroidx/fragment/app/FragmentTransition;->retainValues(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v7, v11, v13}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move-object/from16 v29, v1

    move-object v6, v2

    move-object v13, v8

    move-object v11, v15

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v12, v28

    move-object/from16 v8, p1

    move-object v15, v9

    :goto_d
    move-object v9, v3

    goto/16 :goto_10

    :cond_1e
    iget-object v5, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    const/4 v13, 0x1

    invoke-static {v5, v4, v6, v11, v13}, Landroidx/fragment/app/FragmentTransition;->callSharedElementStartEnd(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    iget-object v13, v7, Landroidx/fragment/app/SpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    move-object v6, v2

    move-object v2, v9

    move-object/from16 v30, v9

    move-object v9, v3

    move-object v3, v8

    move-object/from16 v31, v8

    move-object/from16 v8, p1

    move-object/from16 p1, v4

    move/from16 v4, p2

    move-object/from16 v33, v8

    move-object/from16 v32, v16

    move-object v8, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$6;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V

    invoke-static {v13, v8}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    invoke-virtual {v11}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v15, v14, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_e

    :cond_1f
    const/4 v0, 0x0

    move-object/from16 v1, v25

    :goto_e
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_20

    iget-object v2, v7, Landroidx/fragment/app/SpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    new-instance v3, Landroidx/fragment/app/DefaultSpecialEffectsController$7;

    move-object/from16 v8, v33

    invoke-direct {v3, v7, v15, v0, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$7;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v2, v3}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    const/16 v24, 0x1

    goto :goto_f

    :cond_20
    move-object/from16 v8, v33

    :goto_f
    move-object/from16 v2, v32

    invoke-virtual {v15, v14, v2, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    move-object v3, v14

    move-object/from16 v10, v18

    move-object v14, v15

    move-object v11, v15

    move-object v15, v3

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v12, v28

    move-object/from16 v13, v31

    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v30

    invoke-virtual {v12, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    move-object v4, v13

    move-object v5, v15

    goto :goto_11

    :cond_21
    move-object/from16 v29, v1

    move-object v6, v2

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move-object/from16 v26, v12

    move-object v12, v13

    move-object v11, v15

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object v13, v8

    move-object v15, v9

    move-object/from16 v8, p1

    goto/16 :goto_d

    :goto_10
    move-object/from16 v1, v25

    :goto_11
    move-object/from16 v16, v2

    move-object v2, v6

    move-object/from16 p1, v8

    move-object v3, v9

    move-object v14, v10

    move-object v8, v13

    move-object v9, v15

    move/from16 v6, p2

    move-object v10, v1

    move-object v15, v11

    move-object v13, v12

    move-object/from16 v12, v26

    move-object/from16 v11, v27

    move-object/from16 v1, v29

    goto/16 :goto_8

    :cond_22
    move-object/from16 v8, p1

    move-object/from16 v29, v1

    move-object v6, v2

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move-object/from16 v26, v12

    move-object v12, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v2, v16

    move-object v15, v9

    move-object v9, v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v3

    move-object/from16 v3, v16

    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    move-result v16

    if-eqz v16, :cond_23

    move-object/from16 p2, v14

    iget-object v14, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-object/from16 v30, v15

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    move-object/from16 v14, p2

    move-object/from16 v28, v0

    move-object/from16 v32, v2

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v10, v25

    move-object/from16 v2, v30

    goto/16 :goto_18

    :cond_23
    move-object/from16 p2, v14

    move-object/from16 v30, v15

    iget-object v14, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mTransition:Ljava/lang/Object;

    invoke-virtual {v11, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iget-object v14, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-eqz v0, :cond_25

    if-eq v14, v4, :cond_24

    if-ne v14, v5, :cond_25

    :cond_24
    const/4 v5, 0x1

    goto :goto_13

    :cond_25
    const/4 v5, 0x0

    :goto_13
    if-nez v15, :cond_27

    if-nez v5, :cond_26

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    :cond_26
    move-object/from16 v14, p2

    move-object/from16 v28, v0

    move-object/from16 v32, v2

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v10, v25

    move-object/from16 v2, v30

    goto/16 :goto_17

    :cond_27
    move-object/from16 v22, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v0

    iget-object v0, v14, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v10, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v5, :cond_29

    if-ne v14, v4, :cond_28

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_28
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_29
    :goto_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v11, v15, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v0, p2

    move-object/from16 v32, v2

    move-object/from16 v20, v9

    move-object v5, v14

    move-object v9, v15

    move-object/from16 v2, v30

    goto :goto_15

    :cond_2a
    invoke-virtual {v11, v15, v10}, Landroidx/fragment/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p2

    move-object v5, v14

    move-object v14, v11

    move-object/from16 v32, v2

    move-object/from16 p2, v15

    move-object/from16 v2, v30

    move-object/from16 v16, p2

    move-object/from16 v17, v10

    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget v14, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFinalState:I

    const/4 v15, 0x3

    if-ne v14, v15, :cond_2b

    move-object/from16 v15, v26

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v15, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v15, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v20, v9

    move-object/from16 v9, p2

    invoke-virtual {v11, v9, v15, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v14, v7, Landroidx/fragment/app/SpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    new-instance v15, Landroidx/fragment/app/DefaultSpecialEffectsController$8;

    invoke-direct {v15, v7, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$8;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Ljava/util/ArrayList;)V

    invoke-static {v14, v15}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    goto :goto_15

    :cond_2b
    move-object/from16 v20, v9

    move-object/from16 v9, p2

    :goto_15
    iget v14, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFinalState:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_2d

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v24, :cond_2c

    invoke-virtual {v11, v9, v8}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2c
    move-object/from16 v10, v25

    goto :goto_16

    :cond_2d
    move-object/from16 v10, v25

    invoke-virtual {v11, v9, v10}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    :goto_16
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mOverlapAllowed:Z

    if-eqz v3, :cond_2e

    const/4 v3, 0x0

    invoke-virtual {v11, v0, v9, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_17

    :cond_2e
    const/4 v3, 0x0

    invoke-virtual {v11, v13, v9, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v0

    :goto_17
    move-object v5, v2

    :goto_18
    move-object/from16 v3, p1

    move-object v15, v2

    move-object/from16 v25, v10

    move-object/from16 v9, v20

    move-object/from16 v10, v22

    move-object/from16 v0, v28

    move-object/from16 v2, v32

    goto/16 :goto_12

    :cond_2f
    move-object v3, v0

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object v0, v14

    move-object v2, v15

    invoke-virtual {v11, v0, v13, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    move-result v9

    if-eqz v9, :cond_30

    goto :goto_19

    :cond_30
    iget-object v9, v8, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mTransition:Ljava/lang/Object;

    iget-object v10, v8, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-eqz v3, :cond_32

    if-eq v10, v4, :cond_31

    if-ne v10, v2, :cond_32

    :cond_31
    const/4 v13, 0x1

    goto :goto_1a

    :cond_32
    const/4 v13, 0x0

    :goto_1a
    if-nez v9, :cond_34

    if-eqz v13, :cond_33

    goto :goto_1b

    :cond_33
    move-object/from16 v10, v22

    goto :goto_1d

    :cond_34
    :goto_1b
    iget-object v9, v7, Landroidx/fragment/app/SpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    sget-object v13, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v9

    if-nez v9, :cond_36

    const/4 v9, 0x2

    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_35

    const-string v9, "SpecialEffectsController: Container "

    invoke-static {v9}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v13, v7, Landroidx/fragment/app/SpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " has not been laid out. Completing operation "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v22

    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :cond_35
    move-object/from16 v10, v22

    :goto_1c
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    goto :goto_1d

    :cond_36
    move-object/from16 v10, v22

    iget-object v9, v8, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v9, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    iget-object v13, v8, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mSignal:Landroidx/core/os/CancellationSignal;

    new-instance v14, Landroidx/fragment/app/DefaultSpecialEffectsController$9;

    invoke-direct {v14, v7, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$9;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;)V

    invoke-virtual {v11, v9, v0, v13, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V

    :goto_1d
    move-object/from16 v22, v10

    goto :goto_19

    :cond_37
    move-object/from16 v10, v22

    iget-object v2, v7, Landroidx/fragment/app/SpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_38

    const/4 v0, 0x0

    move-object/from16 v8, v26

    goto :goto_1e

    :cond_38
    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    invoke-virtual {v11, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v2, v7, Landroidx/fragment/app/SpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v11, v2, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    iget-object v15, v7, Landroidx/fragment/app/SpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    move-object v14, v11

    move-object/from16 v8, v26

    move-object/from16 v16, v20

    move-object/from16 v17, v6

    move-object/from16 v19, v29

    invoke-virtual/range {v14 .. v19}, Landroidx/fragment/app/FragmentTransitionImpl;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v20

    invoke-virtual {v11, v3, v1, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_1e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v9

    iget-object v11, v7, Landroidx/fragment/app/SpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v1, v0

    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    :goto_20
    move/from16 p1, v0

    goto :goto_21

    :cond_39
    invoke-virtual {v6, v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    move-result-object v2

    if-nez v2, :cond_3a

    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    goto :goto_20

    :cond_3a
    iget-object v5, v2, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    if-nez v5, :cond_3b

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3b
    iget-object v4, v6, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v2, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 p1, v0

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as this Fragment was involved in a Transition."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    :goto_21
    move/from16 v0, p1

    goto :goto_1f

    :cond_3d
    iget v0, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFinalState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3e

    const/4 v0, 0x1

    move/from16 v16, v0

    goto :goto_22

    :cond_3e
    move/from16 v16, p1

    :goto_22
    if-eqz v16, :cond_3f

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3f
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v2, Landroidx/fragment/app/DefaultSpecialEffectsController$2;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v28, v12

    move-object v12, v2

    move-object v2, v11

    move-object/from16 p1, v3

    move-object/from16 v17, v4

    move/from16 v4, v16

    move-object/from16 p2, v15

    move-object v15, v5

    move-object/from16 v5, v17

    move-object/from16 v16, v6

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$2;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    invoke-virtual {v15, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    move-object/from16 v2, v16

    iget-object v0, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mSignal:Landroidx/core/os/CancellationSignal;

    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$3;

    invoke-direct {v1, v7, v15}, Landroidx/fragment/app/DefaultSpecialEffectsController$3;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    move-object/from16 v15, p2

    move-object/from16 v12, v28

    goto/16 :goto_1f

    :cond_40
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    iget-object v3, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v4, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    const-string v5, "Ignoring Animation set on "

    if-eqz v9, :cond_42

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Transitions."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_41
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    goto :goto_23

    :cond_42
    if-eqz v1, :cond_44

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Animators."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_43
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    goto :goto_23

    :cond_44
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFinalState:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_45

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    goto :goto_24

    :cond_45
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v3, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;

    invoke-direct {v3, v5, v11, v4}, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$4;

    invoke-direct {v5, v7, v11, v4, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$4;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_24
    iget-object v3, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mSignal:Landroidx/core/os/CancellationSignal;

    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$5;

    invoke-direct {v5, v7, v4, v11, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$5;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    invoke-virtual {v3, v5}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    goto/16 :goto_23

    :cond_46
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFinalState:I

    invoke-static {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$EnumUnboxingLocalUtility;->_applyState(ILandroid/view/View;)V

    goto :goto_25

    :cond_47
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public findNamedViews(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Landroidx/collection/MapCollections$EntrySet;

    invoke-virtual {p1}, Landroidx/collection/MapCollections$EntrySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Landroidx/collection/MapCollections$MapIterator;

    invoke-virtual {v0}, Landroidx/collection/MapCollections$MapIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/collection/MapCollections$MapIterator;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/collection/MapCollections$MapIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
