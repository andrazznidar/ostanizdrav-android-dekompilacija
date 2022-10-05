.class public abstract Landroidx/dynamicanimation/animation/DynamicAnimation;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;,
        Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;,
        Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;,
        Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;"
    }
.end annotation


# static fields
.field public static final ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final ROTATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final ROTATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;


# instance fields
.field public final mEndListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
            ">;"
        }
    .end annotation
.end field

.field public mLastFrameTime:J

.field public mMinValue:F

.field public mMinVisibleChange:F

.field public final mProperty:Lboofcv/struct/border/ImageBorder;

.field public mRunning:Z

.field public mStartValueIsSet:Z

.field public final mTarget:Ljava/lang/Object;

.field public final mUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public mValue:F

.field public mVelocity:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$5;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$6;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$7;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$8;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$12;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$12;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lboofcv/struct/border/ImageBorder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lboofcv/struct/border/ImageBorder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    const v0, -0x800001

    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mProperty:Lboofcv/struct/border/ImageBorder;

    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    goto :goto_2

    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_3

    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    goto :goto_2

    :cond_3
    :goto_0
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    :goto_2
    return-void
.end method

.method public static removeNullEntries(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->endAnimationInternal(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public doAnimationFrame(J)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    return v6

    :cond_0
    sub-long v12, v1, v3

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    move-object v1, v0

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    iget-object v14, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    iget-wide v7, v14, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    iget v4, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    float-to-double v7, v4

    iget v4, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    float-to-double v9, v4

    const-wide/16 v15, 0x2

    div-long v22, v12, v15

    move-wide v15, v7

    move-wide/from16 v17, v9

    move-wide/from16 v19, v22

    invoke-virtual/range {v14 .. v20}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object v4

    iget-object v7, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    iget v8, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    float-to-double v8, v8

    iput-wide v8, v7, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    iput v5, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    iget v8, v4, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    float-to-double v8, v8

    iget v4, v4, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    float-to-double v10, v4

    move-object/from16 v17, v7

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    invoke-virtual/range {v17 .. v23}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object v4

    iget v7, v4, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    iput v7, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    iget v4, v4, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    iput v4, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    goto :goto_0

    :cond_1
    iget-object v7, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    iget v4, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    float-to-double v8, v4

    iget v4, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    float-to-double v10, v4

    invoke-virtual/range {v7 .. v13}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object v4

    iget v7, v4, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    iput v7, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    iget v4, v4, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    iput v4, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    :goto_0
    iget v4, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    iget v7, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    iget v7, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    iget-object v8, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v9, v7

    iget-wide v11, v8, Landroidx/dynamicanimation/animation/SpringForce;->mVelocityThreshold:D

    cmpg-double v7, v9, v11

    if-gez v7, :cond_2

    iget-wide v9, v8, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    double-to-float v7, v9

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v9, v4

    iget-wide v7, v8, Landroidx/dynamicanimation/animation/SpringForce;->mValueThreshold:D

    cmpg-double v4, v9, v7

    if-gez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    if-eqz v4, :cond_3

    iget-object v4, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    iget-wide v7, v4, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    double-to-float v4, v7

    iput v4, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    iput v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    iget v2, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    if-eqz v3, :cond_4

    invoke-virtual {v0, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->endAnimationInternal(Z)V

    :cond_4
    return v3
.end method

.method public final endAnimationInternal(Z)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    invoke-static {}, Landroidx/dynamicanimation/animation/AnimationHandler;->getInstance()Landroidx/dynamicanimation/animation/AnimationHandler;

    move-result-object v1

    iget-object v2, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, p0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    :goto_0
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    iget v3, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    invoke-interface {v1, p0, p1, v2, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeNullEntries(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setPropertyValue(F)V
    .locals 3

    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mProperty:Lboofcv/struct/border/ImageBorder;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lboofcv/struct/border/ImageBorder;->setValue(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    invoke-interface {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;->onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeNullEntries(Ljava/util/ArrayList;)V

    return-void
.end method
