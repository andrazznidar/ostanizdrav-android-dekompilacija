.class public final Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BehaviorInfoRow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBehaviorInfoRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BehaviorInfoRow.kt\nde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,81:1\n52#2,9:82\n*S KotlinDebug\n*F\n+ 1 BehaviorInfoRow.kt\nde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow\n*L\n36#1:82,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006R%\u0010\u0010\u001a\n \u000b*\u0004\u0018\u00010\n0\n8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR%\u0010\u0015\u001a\n \u000b*\u0004\u0018\u00010\u00110\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R%\u0010\u001a\u001a\n \u000b*\u0004\u0018\u00010\u00160\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "text",
        "",
        "setText",
        "",
        "color",
        "setBackgroundTint",
        "setForegroundTint",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "body$delegate",
        "Lkotlin/Lazy;",
        "getBody",
        "()Landroid/widget/TextView;",
        "body",
        "Landroid/widget/ImageView;",
        "icon$delegate",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "icon",
        "Landroid/view/View;",
        "iconBackground$delegate",
        "getIconBackground",
        "()Landroid/view/View;",
        "iconBackground",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final body$delegate:Lkotlin/Lazy;

.field public final icon$delegate:Lkotlin/Lazy;

.field public final iconBackground$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow$body$2;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow$body$2;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->body$delegate:Lkotlin/Lazy;

    new-instance v2, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow$icon$2;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow$icon$2;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->icon$delegate:Lkotlin/Lazy;

    new-instance v2, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow$iconBackground$2;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow$iconBackground$2;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->iconBackground$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0194

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v2, Lde/rki/coronawarnapp/R$styleable;->TracingDetailsBehaviorRow:[I

    const-string v3, "TracingDetailsBehaviorRow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "obtainStyledAttributes(set, attrs, defStyleAttr, defStyleRes)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->getIcon()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setForegroundTint(I)V

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setBackgroundTint(I)V

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->getBody()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->getBody()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const v0, 0x7f130415

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->getBody()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "body"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f130414

    const v1, 0x7f130416

    invoke-static {p1, v0, p2, v1}, LTextViewUrlExtensionsKt;->setTextWithUrl(Landroid/widget/TextView;III)V

    :cond_4
    return-void
.end method

.method private final getBody()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->body$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->icon$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getIconBackground()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->iconBackground$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final setBackgroundTint(I)V
    .locals 2

    sget-object v0, Lde/rki/coronawarnapp/util/BuildVersionWrap;->INSTANCE:Lde/rki/coronawarnapp/util/BuildVersionWrap;

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/airbnb/lottie/utils/GammaEvaluator;->hasAPILevel(Lde/rki/coronawarnapp/util/BuildVersionWrap;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->getIconBackground()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->getIconBackground()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public final setForegroundTint(I)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->getBody()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
