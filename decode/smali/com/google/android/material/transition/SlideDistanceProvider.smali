.class public final Lcom/google/android/material/transition/SlideDistanceProvider;
.super Ljava/lang/Object;
.source "SlideDistanceProvider.java"

# interfaces
.implements Lcom/google/android/material/transition/VisibilityAnimatorProvider;


# instance fields
.field public slideEdge:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

    return-void
.end method

.method public static createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    aput p2, v3, v0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/transition/SlideDistanceProvider$1;

    invoke-direct {p2, p0, p3}, Lcom/google/android/material/transition/SlideDistanceProvider$1;-><init>(Landroid/view/View;F)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public static createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    aput p2, v3, v0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/transition/SlideDistanceProvider$2;

    invoke-direct {p2, p0, p3}, Lcom/google/android/material/transition/SlideDistanceProvider$2;-><init>(Landroid/view/View;F)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public static isRtl(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 5

    iget v0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_transition_shared_axis_slide_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    const/4 v4, 0x5

    if-eq v0, v4, :cond_6

    const/16 v4, 0x30

    if-eq v0, v4, :cond_5

    const/16 v4, 0x50

    if-eq v0, v4, :cond_4

    const v3, 0x800003

    if-eq v0, v3, :cond_2

    const v3, 0x800005

    if-ne v0, v3, :cond_1

    invoke-static {p1}, Lcom/google/android/material/transition/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    int-to-float p1, v1

    sub-float p1, v2, p1

    goto :goto_0

    :cond_0
    int-to-float p1, v1

    add-float/2addr p1, v2

    :goto_0
    invoke-static {p2, p1, v2, v2}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid slide direction: "

    invoke-static {p2, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/material/transition/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-float p1, v1

    add-float/2addr p1, v2

    goto :goto_1

    :cond_3
    int-to-float p1, v1

    sub-float p1, v2, p1

    :goto_1
    invoke-static {p2, p1, v2, v2}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_2

    :cond_4
    int-to-float p1, v1

    add-float/2addr p1, v3

    invoke-static {p2, p1, v3, v3}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_2

    :cond_5
    int-to-float p1, v1

    sub-float p1, v3, p1

    invoke-static {p2, p1, v3, v3}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_2

    :cond_6
    int-to-float p1, v1

    sub-float p1, v2, p1

    invoke-static {p2, p1, v2, v2}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_2

    :cond_7
    int-to-float p1, v1

    add-float/2addr p1, v2

    invoke-static {p2, p1, v2, v2}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 5

    iget v0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_transition_shared_axis_slide_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    const/4 v4, 0x5

    if-eq v0, v4, :cond_6

    const/16 v4, 0x30

    if-eq v0, v4, :cond_5

    const/16 v4, 0x50

    if-eq v0, v4, :cond_4

    const v3, 0x800003

    if-eq v0, v3, :cond_2

    const v3, 0x800005

    if-ne v0, v3, :cond_1

    invoke-static {p1}, Lcom/google/android/material/transition/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    int-to-float p1, v1

    add-float/2addr p1, v2

    goto :goto_0

    :cond_0
    int-to-float p1, v1

    sub-float p1, v2, p1

    :goto_0
    invoke-static {p2, v2, p1, v2}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid slide direction: "

    invoke-static {p2, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/material/transition/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-float p1, v1

    sub-float p1, v2, p1

    goto :goto_1

    :cond_3
    int-to-float p1, v1

    add-float/2addr p1, v2

    :goto_1
    invoke-static {p2, v2, p1, v2}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_2

    :cond_4
    int-to-float p1, v1

    sub-float p1, v3, p1

    invoke-static {p2, v3, p1, v3}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_2

    :cond_5
    int-to-float p1, v1

    add-float/2addr p1, v3

    invoke-static {p2, v3, p1, v3}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_2

    :cond_6
    int-to-float p1, v1

    add-float/2addr p1, v2

    invoke-static {p2, v2, p1, v2}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_2

    :cond_7
    int-to-float p1, v1

    sub-float p1, v2, p1

    invoke-static {p2, v2, p1, v2}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p1

    :goto_2
    return-object p1
.end method
