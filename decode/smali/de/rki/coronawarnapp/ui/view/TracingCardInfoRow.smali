.class public final Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TracingCardInfoRow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracingCardInfoRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracingCardInfoRow.kt\nde/rki/coronawarnapp/ui/view/TracingCardInfoRow\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,54:1\n55#2,6:55\n*E\n*S KotlinDebug\n*F\n+ 1 TracingCardInfoRow.kt\nde/rki/coronawarnapp/ui/view/TracingCardInfoRow\n*L\n27#1,6:55\n*E\n"
.end annotation


# instance fields
.field public final body$delegate:Lkotlin/Lazy;

.field public final icon$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow$body$2;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow$body$2;-><init>(Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;)V

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->body$delegate:Lkotlin/Lazy;

    new-instance v1, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow$icon$2;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow$icon$2;-><init>(Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;)V

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->icon$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c010b

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v1, Lde/rki/coronawarnapp/R$styleable;->TracingCardInfoRow:[I

    const-string v2, "R.styleable.TracingCardInfoRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

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

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

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

    const-string v5, "body"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

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
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/view/TracingCardInfoRow;->getBody()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "this.body"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
