.class public Lorg/ejml/sparse/csc/CommonOps_DSCC;
.super Ljava/lang/Object;
.source "CommonOps_DSCC.java"

# interfaces
.implements Landroidx/cardview/widget/CardViewImpl;
.implements Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setAnimation(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final setAnimationColor(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    const-string v1, "**"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    sget-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    new-instance v2, Lde/rki/coronawarnapp/util/DataBindingAdaptersKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/util/DataBindingAdaptersKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView$6;

    invoke-direct {v3, p0, v2}, Lcom/airbnb/lottie/LottieAnimationView$6;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lde/rki/coronawarnapp/util/DataBindingAdaptersKt$$ExternalSyntheticLambda0;)V

    invoke-virtual {p1, v0, v1, v3}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    :cond_0
    return-void
.end method

.method public static final setTint(Landroid/widget/ImageView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getCardBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;
    .locals 0

    check-cast p1, Landroidx/cardview/widget/CardView$1;

    iget-object p1, p1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroidx/cardview/widget/RoundRectDrawable;

    return-object p1
.end method

.method public getMaxElevation(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    invoke-virtual {p0, p1}, Lorg/ejml/sparse/csc/CommonOps_DSCC;->getCardBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    return p1
.end method

.method public getRadius(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    invoke-virtual {p0, p1}, Lorg/ejml/sparse/csc/CommonOps_DSCC;->getCardBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    return p1
.end method

.method public setMaxElevation(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 5

    invoke-virtual {p0, p1}, Lorg/ejml/sparse/csc/CommonOps_DSCC;->getCardBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/cardview/widget/CardView$1;

    iget-object v2, v1, Landroidx/cardview/widget/CardView$1;->this$0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$1;->getPreventCornerOverlap()Z

    move-result v3

    iget v4, v0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    cmpl-float v4, p2, v4

    if-nez v4, :cond_0

    iget-boolean v4, v0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForPadding:Z

    if-ne v4, v2, :cond_0

    iget-boolean v4, v0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForRadius:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    iput-boolean v2, v0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForPadding:Z

    iput-boolean v3, v0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForRadius:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    iget-object p2, v1, Landroidx/cardview/widget/CardView$1;->this$0:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView$1;->setShadowPadding(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lorg/ejml/sparse/csc/CommonOps_DSCC;->getCardBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p2

    iget p2, p2, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    invoke-virtual {p0, p1}, Lorg/ejml/sparse/csc/CommonOps_DSCC;->getCardBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$1;->getPreventCornerOverlap()Z

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$1;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {p2, p1, v2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v1, v0, p1, v0, p1}, Landroidx/cardview/widget/CardView$1;->setShadowPadding(IIII)V

    :goto_1
    return-void
.end method
