.class public Lde/rki/coronawarnapp/ui/view/StepEntry;
.super Landroid/widget/FrameLayout;
.source "StepEntry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStepEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StepEntry.kt\nde/rki/coronawarnapp/ui/view/StepEntry\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,66:1\n52#2,9:67\n*S KotlinDebug\n*F\n+ 1 StepEntry.kt\nde/rki/coronawarnapp/ui/view/StepEntry\n*L\n32#1:67,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/view/StepEntry;",
        "Landroid/widget/FrameLayout;",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "",
        "setIcon",
        "",
        "isFinal",
        "setIsFinal",
        "body",
        "Landroid/widget/FrameLayout;",
        "getBody",
        "()Landroid/widget/FrameLayout;",
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
.field public final body:Landroid/widget/FrameLayout;

.field public entryIcon:Landroid/widget/ImageView;

.field public entryLine:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lde/rki/coronawarnapp/ui/view/StepEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f0d01b9

    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p3, 0x7f0a06f5

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/view/StepEntry;->body:Landroid/widget/FrameLayout;

    sget-object p3, Lde/rki/coronawarnapp/R$styleable;->StepEntry:[I

    const-string v0, "StepEntry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(set, attrs, defStyleAttr, defStyleRes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const p3, 0x7f0a06f2

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.step_entry_icon)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/view/StepEntry;->entryIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lde/rki/coronawarnapp/ui/view/StepEntry;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const p3, 0x7f0a06f3

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.step_entry_line)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/view/StepEntry;->entryLine:Landroid/view/View;

    invoke-virtual {p0, p2}, Lde/rki/coronawarnapp/ui/view/StepEntry;->setIsFinal(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/StepEntry;->body:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final getBody()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/StepEntry;->body:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/StepEntry;->entryIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p1, "entryIcon"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIsFinal(Z)V
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/StepEntry;->entryLine:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "entryLine"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
