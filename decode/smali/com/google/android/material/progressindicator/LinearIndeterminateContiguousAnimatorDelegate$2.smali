.class public final Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate$2;
.super Landroid/util/Property;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;

    iget p1, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->animationFraction:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->animationFraction:F

    const v0, 0x43a68000    # 333.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p1, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->segmentPositions:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v0, 0x29b

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->getFractionInRange(III)F

    move-result p2

    iget-object v0, p1, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->segmentPositions:[F

    iget-object v1, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v1, p2}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->getInterpolation(F)F

    move-result v1

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v4, 0x1

    aput v1, v0, v4

    const v0, 0x3eff9dbf

    add-float/2addr p2, v0

    iget-object v0, p1, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->segmentPositions:[F

    iget-object v1, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v1, p2}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->getInterpolation(F)F

    move-result p2

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    iget-object p2, p1, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->segmentPositions:[F

    const/4 v0, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, p2, v0

    iget-boolean v0, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->dirtyColors:Z

    if-eqz v0, :cond_0

    aget p2, p2, v1

    cmpg-float p2, p2, v5

    if-gez p2, :cond_0

    iget-object p2, p1, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->segmentColors:[I

    aget v0, p2, v4

    aput v0, p2, v3

    aget v0, p2, v2

    aput v0, p2, v4

    iget-object v0, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    iget v1, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->newIndicatorColorIndex:I

    aget v0, v0, v1

    iget-object v1, p1, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    iget v1, v1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    invoke-static {v0, v1}, Ldagger/android/AndroidInjection;->compositeARGBWithAlpha(II)I

    move-result v0

    aput v0, p2, v2

    iput-boolean v2, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->dirtyColors:Z

    :cond_0
    iget-object p1, p1, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
