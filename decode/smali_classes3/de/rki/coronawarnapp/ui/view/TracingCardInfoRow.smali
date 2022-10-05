.class public final Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TracingCardInfoRow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracingCardInfoRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracingCardInfoRow.kt\nde/rki/coronawarnapp/ui/view/TracingCardInfoRow\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,55:1\n52#2,9:56\n*S KotlinDebug\n*F\n+ 1 TracingCardInfoRow.kt\nde/rki/coronawarnapp/ui/view/TracingCardInfoRow\n*L\n27#1:56,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R#\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR#\u0010\u0011\u001a\n \u0007*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "text",
        "",
        "setText",
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
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final body$delegate:Lkotlin/Lazy;

.field public final icon$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow$body$2;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow$body$2;-><init>(Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->body$delegate:Lkotlin/Lazy;

    new-instance v1, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow$icon$2;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow$icon$2;-><init>(Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->icon$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0198

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v1, Lde/rki/coronawarnapp/R$styleable;->TracingCardInfoRow:[I

    const-string v2, "TracingCardInfoRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "obtainStyledAttributes(set, attrs, defStyleAttr, defStyleRes)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->getIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->getIcon()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v4, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->getBody()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->getBody()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getBody()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->body$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->icon$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final setText(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->getBody()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
