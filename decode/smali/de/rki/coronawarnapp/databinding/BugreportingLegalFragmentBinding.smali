.class public final Lde/rki/coronawarnapp/databinding/BugreportingLegalFragmentBinding;
.super Ljava/lang/Object;
.source "BugreportingLegalFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeDebuglogLegalPrivacyCardBinding;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "contentContainer",
            "debuglogLegalBodyHeadline",
            "debuglogLegalBodyText",
            "debuglogLegalHeadline",
            "debuglogLegalPrivacyCard",
            "guidelineEnd",
            "guidelineStart",
            "toolbar"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/BugreportingLegalFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/BugreportingLegalFragmentBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/BugreportingLegalFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/BugreportingLegalFragmentBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a02b4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    const-string v1, "Missing required view with ID: "

    if-eqz v3, :cond_1

    const v0, 0x7f0a02b5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v0, 0x7f0a02b6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const v0, 0x7f0a02b7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v9, v6

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0298

    invoke-static {v6, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0299

    invoke-static {v6, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a029a

    invoke-static {v6, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    new-instance v6, Lde/rki/coronawarnapp/databinding/IncludeDebuglogLegalPrivacyCardBinding;

    move-object v7, v6

    move-object v8, v9

    invoke-direct/range {v7 .. v12}, Lde/rki/coronawarnapp/databinding/IncludeDebuglogLegalPrivacyCardBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v0, 0x7f0a0374

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_1

    const v0, 0x7f0a0377

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_1

    const v0, 0x7f0a082c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v9, :cond_1

    new-instance p0, Lde/rki/coronawarnapp/databinding/BugreportingLegalFragmentBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v9}, Lde/rki/coronawarnapp/databinding/BugreportingLegalFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeDebuglogLegalPrivacyCardBinding;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object p0

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/BugreportingLegalFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
