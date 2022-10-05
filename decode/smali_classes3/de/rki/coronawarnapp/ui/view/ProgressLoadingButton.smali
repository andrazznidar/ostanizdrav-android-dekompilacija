.class public final Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ProgressLoadingButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressLoadingButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressLoadingButton.kt\nde/rki/coronawarnapp/ui/view/ProgressLoadingButton\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,96:1\n52#2,9:97\n254#3,2:106\n*S KotlinDebug\n*F\n+ 1 ProgressLoadingButton.kt\nde/rki/coronawarnapp/ui/view/ProgressLoadingButton\n*L\n36#1:97,9\n70#1:106,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001R$\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R*\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/Button;",
        "<set-?>",
        "defaultButton",
        "Landroid/widget/Button;",
        "getDefaultButton",
        "()Landroid/widget/Button;",
        "",
        "value",
        "isLoading",
        "Z",
        "()Z",
        "setLoading",
        "(Z)V",
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
.field public final binding:Lde/rki/coronawarnapp/databinding/ViewProgressLoadingButtonBinding;

.field public defaultButton:Landroid/widget/Button;

.field public defaultText:Ljava/lang/String;

.field public isLoading:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, ""

    iput-object v3, p0, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->defaultText:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d01b8

    const/4 v6, 0x1

    invoke-virtual {v4, v5, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v7, 0x101030e

    invoke-virtual {v5, v7, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const v4, 0x7f0a043f

    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const v4, 0x7f0a043d

    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1

    const v4, 0x7f0a0598

    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v8, :cond_1

    new-instance v4, Lde/rki/coronawarnapp/databinding/ViewProgressLoadingButtonBinding;

    invoke-direct {v4, p0, v5, v7, v8}, Lde/rki/coronawarnapp/databinding/ViewProgressLoadingButtonBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    iput-object v4, p0, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->binding:Lde/rki/coronawarnapp/databinding/ViewProgressLoadingButtonBinding;

    sget-object v4, Lde/rki/coronawarnapp/R$styleable;->ProgressLoadingButton:[I

    const-string v7, "ProgressLoadingButton"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v4, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v7, "obtainStyledAttributes(set, attrs, defStyleAttr, defStyleRes)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v7, p1, p2, v2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0a02bf

    invoke-virtual {v7, p1}, Landroid/widget/Button;->setId(I)V

    invoke-virtual {p0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setTextAlignment(I)V

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    iput-object v7, p0, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->defaultButton:Landroid/widget/Button;

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->getDefaultButton()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Button;->getId()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {p1, p2, v8, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->getDefaultButton()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Button;->getId()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    const/4 v8, 0x6

    invoke-virtual {p1, p2, v8, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->getDefaultButton()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Button;->getId()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {p1, p2, v8, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->getDefaultButton()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Button;->getId()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    invoke-virtual {p1, p2, v1, v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1, p0, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    const/4 p1, 0x2

    invoke-virtual {v4, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->defaultText:Ljava/lang/String;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->getDefaultButton()Landroid/widget/Button;

    move-result-object p2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->defaultText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->setLoading(Z)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final getDefaultButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->defaultButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "loadingState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->setLoading(Z)V

    const-string v0, "superState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->isLoading:Z

    const-string v2, "loadingState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final setLoading(Z)V
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->binding:Lde/rki/coronawarnapp/databinding/ViewProgressLoadingButtonBinding;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->getDefaultButton()Landroid/widget/Button;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ViewProgressLoadingButtonBinding;->loadingButtonContainer:Landroid/widget/LinearLayout;

    const-string v1, "loadingButtonContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->getDefaultButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->defaultText:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->isLoading:Z

    return-void
.end method
