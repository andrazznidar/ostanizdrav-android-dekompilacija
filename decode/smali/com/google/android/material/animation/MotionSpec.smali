.class public Lcom/google/android/material/animation/MotionSpec;
.super Ljava/lang/Object;
.source "MotionSpec.java"


# instance fields
.field public final propertyValues:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "[",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final timings:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/material/animation/MotionTiming;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/animation/MotionSpec;->timings:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/animation/MotionSpec;->propertyValues:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method public static createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/animation/MotionSpec;->createSpecFromAnimators(Ljava/util/List;)Lcom/google/android/material/animation/MotionSpec;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/google/android/material/animation/MotionSpec;->createSpecFromAnimators(Ljava/util/List;)Lcom/google/android/material/animation/MotionSpec;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "Can\'t load animation resource ID #0x"

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MotionSpec"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static createSpecFromAnimators(Ljava/util/List;)Lcom/google/android/material/animation/MotionSpec;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "Lcom/google/android/material/animation/MotionSpec;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/animation/MotionSpec;

    invoke-direct {v0}, Lcom/google/android/material/animation/MotionSpec;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    instance-of v4, v3, Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/material/animation/MotionSpec;->propertyValues:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v6, v4, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Lcom/google/android/material/animation/MotionTiming;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v8

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v5

    instance-of v10, v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v10, :cond_2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    instance-of v10, v5, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v10, :cond_1

    sget-object v5, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    goto :goto_2

    :cond_1
    instance-of v10, v5, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v10, :cond_3

    sget-object v5, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v5, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    :cond_3
    :goto_2
    move-object v10, v5

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/animation/MotionTiming;-><init>(JJLandroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v5

    iput v5, v11, Lcom/google/android/material/animation/MotionTiming;->repeatCount:I

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v3

    iput v3, v11, Lcom/google/android/material/animation/MotionTiming;->repeatMode:I

    iget-object v3, v0, Lcom/google/android/material/animation/MotionSpec;->timings:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3, v4, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator must be an ObjectAnimator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/animation/MotionSpec;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/material/animation/MotionSpec;

    iget-object v0, p0, Lcom/google/android/material/animation/MotionSpec;->timings:Landroidx/collection/SimpleArrayMap;

    iget-object p1, p1, Lcom/google/android/material/animation/MotionSpec;->timings:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/util/Property<",
            "TT;*>;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/MotionSpec;->getPropertyValues(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    return-object p2
.end method

.method public getPropertyValues(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/animation/MotionSpec;->propertyValues:Landroidx/collection/SimpleArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    array-length v0, p1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/animation/PropertyValuesHolder;->clone()Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/animation/MotionSpec;->timings:Landroidx/collection/SimpleArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/animation/MotionSpec;->timings:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/animation/MotionTiming;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public hasPropertyValues(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/animation/MotionSpec;->propertyValues:Landroidx/collection/SimpleArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/animation/MotionSpec;->timings:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/google/android/material/animation/MotionSpec;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/animation/MotionSpec;->timings:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
