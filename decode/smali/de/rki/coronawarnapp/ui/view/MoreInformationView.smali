.class public final Lde/rki/coronawarnapp/ui/view/MoreInformationView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MoreInformationView.kt"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoreInformationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreInformationView.kt\nde/rki/coronawarnapp/ui/view/MoreInformationView\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,154:1\n52#2,8:155\n60#2:169\n254#3,2:163\n254#3,2:165\n296#3,2:167\n252#3:170\n254#3,2:171\n254#3,2:173\n252#3:175\n*S KotlinDebug\n*F\n+ 1 MoreInformationView.kt\nde/rki/coronawarnapp/ui/view/MoreInformationView\n*L\n35#1:155,8\n35#1:169\n48#1:163,2\n49#1:165,2\n58#1:167,2\n70#1:170\n85#1:171,2\n97#1:173,2\n107#1:175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\t\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0012\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010\u0015\u001a\u00020\u00052\u001a\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/view/MoreInformationView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/Checkable;",
        "",
        "stringRes",
        "",
        "setTitle",
        "",
        "title",
        "setSubtitle",
        "subtitle",
        "",
        "checked",
        "setChecked",
        "enabled",
        "setEnabled",
        "Landroid/view/View$OnClickListener;",
        "userListener",
        "setOnClickListener",
        "Lkotlin/Function2;",
        "onToggle",
        "setUserToggleListener",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final binding:Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;

.field public onToggle:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/rki/coronawarnapp/ui/view/MoreInformationView;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public toggleOffText:Ljava/lang/String;

.field public toggleOnText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-direct {v7, v8, v9, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01a9

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v7, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    invoke-virtual {v1, v2, v0, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const v0, 0x7f0a0134

    invoke-static {v7, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_7

    const v0, 0x7f0a075f

    invoke-static {v7, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    const v0, 0x7f0a07dd

    invoke-static {v7, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_7

    const v0, 0x7f0a07e0

    invoke-static {v7, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v14, :cond_7

    const v0, 0x7f0a07e9

    invoke-static {v7, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_7

    new-instance v6, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v5, v14

    move-object v12, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/view/View;)V

    iput-object v12, v7, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->binding:Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;

    sget-object v0, Lde/rki/coronawarnapp/R$styleable;->MoreInformationView:[I

    const-string v1, "MoreInformationView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v0, v11, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(set, attrs, defStyleAttr, defStyleRes)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    const/4 v9, 0x7

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_2

    move-object v9, v10

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iput-object v9, v7, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->toggleOnText:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    iput-object v10, v7, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->toggleOffText:Ljava/lang/String;

    const-string/jumbo v9, "topDivider"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    if-eqz v4, :cond_4

    move v4, v11

    goto :goto_2

    :cond_4
    move v4, v9

    :goto_2
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v4, "bottomDivider"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    move v4, v11

    goto :goto_3

    :cond_5
    move v4, v9

    :goto_3
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->setSubtitle(Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v9, v11

    :goto_4
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v11}, Landroid/widget/CompoundButton;->setFocusable(Z)V

    invoke-virtual {v14, v11}, Landroid/widget/CompoundButton;->setClickable(Z)V

    invoke-virtual {v7, v8, v11}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->setChecked(ZZ)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->updateContentDescription()V

    return-void

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->binding:Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->toggle:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->setChecked(ZZ)V

    return-void
.end method

.method public final setChecked(ZZ)V
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->binding:Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->toggle:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v1, "binding.toggle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->binding:Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->toggle:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->toggleOnText:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->toggleOffText:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->setSubtitle(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->updateContentDescription()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->isChecked()Z

    move-result p1

    if-eq v0, p1, :cond_6

    if-eqz p2, :cond_6

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->onToggle:Lkotlin/jvm/functions/Function2;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->isChecked()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->binding:Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->toggle:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;-><init>(Lde/rki/coronawarnapp/ui/view/MoreInformationView;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(stringRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "subtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->binding:Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->subtitleElement:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->updateContentDescription()V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(stringRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->binding:Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->titleElement:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->updateContentDescription()V

    return-void
.end method

.method public final setUserToggleListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/rki/coronawarnapp/ui/view/MoreInformationView;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->onToggle:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/ui/view/MoreInformationView;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->setChecked(Z)V

    return-void
.end method

.method public final updateContentDescription()V
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->binding:Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->titleElement:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->binding:Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->subtitleElement:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->binding:Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;

    iget-object v2, v2, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->toggle:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v3, "binding.toggle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, " "

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->isChecked()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
