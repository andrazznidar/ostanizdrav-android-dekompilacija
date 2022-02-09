.class public final Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TraceLocationCardHighlightView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationCardHighlightView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationCardHighlightView.kt\nde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,61:1\n52#2,9:62\n764#3:71\n855#3,2:72\n1849#3,2:74\n296#4,2:76\n294#4:78\n*S KotlinDebug\n*F\n+ 1 TraceLocationCardHighlightView.kt\nde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView\n*L\n28#1:62,9\n37#1:71\n37#1:72,2\n42#1:74,2\n52#1:76,2\n55#1:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u001d\u0010\u000b\u001a\u00020\u00068B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "caption",
        "",
        "setCaption",
        "Landroid/widget/TextView;",
        "captionView$delegate",
        "Lkotlin/Lazy;",
        "getCaptionView",
        "()Landroid/widget/TextView;",
        "captionView",
        "Landroid/view/ViewGroup;",
        "containerView$delegate",
        "getContainerView",
        "()Landroid/view/ViewGroup;",
        "containerView",
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
.field public final captionView$delegate:Lkotlin/Lazy;

.field public final containerView$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView$captionView$2;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView$captionView$2;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView;->captionView$delegate:Lkotlin/Lazy;

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView$containerView$2;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView$containerView$2;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView;->containerView$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0187

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v1, Lde/rki/coronawarnapp/R$styleable;->TraceLocationHighlightView:[I

    const-string v2, "TraceLocationHighlightView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(set, attrs, defStyleAttr, defStyleRes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView;->setCaption(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getCaptionView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView;->captionView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-captionView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getContainerView()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView;->containerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-containerView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 10

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView;->getCaptionView()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v8, "filtered("

    const-string v9, "): %s"

    invoke-static {v8, v4, v9}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-virtual {v7, v8, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public final setCaption(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView;->getCaptionView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView;->getCaptionView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    const/16 v3, 0x8

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView;->getContainerView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/presencetracing/common/TraceLocationCardHighlightView;->getCaptionView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    const v1, 0x7f080221

    goto :goto_4

    :cond_4
    const v1, 0x7f080222

    :goto_4
    sget-object v2, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
