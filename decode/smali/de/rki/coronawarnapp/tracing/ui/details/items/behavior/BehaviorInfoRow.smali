.class public final Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BehaviorInfoRow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBehaviorInfoRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BehaviorInfoRow.kt\nde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,71:1\n55#2,6:72\n*E\n*S KotlinDebug\n*F\n+ 1 BehaviorInfoRow.kt\nde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow\n*L\n32#1,6:72\n*E\n"
.end annotation


# instance fields
.field public final body$delegate:Lkotlin/Lazy;

.field public final icon$delegate:Lkotlin/Lazy;

.field public final iconBackground$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow$body$2;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow$body$2;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;)V

    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->body$delegate:Lkotlin/Lazy;

    new-instance v2, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow$icon$2;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow$icon$2;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;)V

    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->icon$delegate:Lkotlin/Lazy;

    new-instance v2, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow$iconBackground$2;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow$iconBackground$2;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;)V

    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->iconBackground$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0116

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v2, Lde/rki/coronawarnapp/R$styleable;->TracingDetailsBehaviorRow:[I

    const-string v3, "R.styleable.TracingDetailsBehaviorRow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->getIcon()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setForegroundTint(I)V

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->setBackgroundTint(I)V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-direct {p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->getBody()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "body"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->getBody()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const v0, 0x7f1202b6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->getBody()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1202b5

    const v1, 0x7f1202b7

    invoke-static {p1, v0, p2, v1}, Lde/rki/coronawarnapp/util/ViewsKt;->setUrl(Landroid/widget/TextView;III)V

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
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->getIconBackground()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

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
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorInfoRow;->getBody()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "this.body"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
