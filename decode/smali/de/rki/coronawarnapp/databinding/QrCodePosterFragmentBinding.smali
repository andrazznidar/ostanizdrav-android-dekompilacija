.class public final Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;
.super Ljava/lang/Object;
.source "QrCodePosterFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final endGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final infoTextView:Landroid/widget/TextView;

.field public final posterImage:Landroid/widget/ImageView;

.field public final progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final qrCodeImage:Landroid/widget/ImageView;

.field public final qrCodePoster:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final startGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final textEndGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final textStartGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final textTopGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final topGuideline:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/constraintlayout/widget/Guideline;)V
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "endGuideline",
            "infoTextView",
            "posterImage",
            "progressBar",
            "qrCodeImage",
            "qrCodePoster",
            "startGuideline",
            "textEndGuideline",
            "textStartGuideline",
            "textTopGuideline",
            "toolbar",
            "topGuideline"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->endGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->infoTextView:Landroid/widget/TextView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->posterImage:Landroid/widget/ImageView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->qrCodeImage:Landroid/widget/ImageView;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->qrCodePoster:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->startGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->textEndGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->textStartGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->textTopGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p13, p0, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->topGuideline:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0311

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    const v1, 0x7f0a03ad

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a057f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0595

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v8, :cond_0

    const v1, 0x7f0a05a4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a05a5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a06d8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    const v1, 0x7f0a080f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0817

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0818

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v14, :cond_0

    const v1, 0x7f0a082c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0832

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v16, :cond_0

    new-instance v1, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/constraintlayout/widget/Guideline;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
