.class public final Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeInfoFragmentBinding;
.super Ljava/lang/Object;
.source "TraceLocationOrganizerQrCodeInfoFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final privacyInformation:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final traceLocationQrInfoUnderstandButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/TraceLocationPrivacyCardBinding;Lde/rki/coronawarnapp/ui/view/MoreInformationView;Landroid/widget/ScrollView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "privacyCard",
            "privacyInformation",
            "scrollview",
            "toolbar",
            "traceLocationQrCodeIcon",
            "traceLocationQrCodeIllustrationText",
            "traceLocationQrInfoGraphic",
            "traceLocationQrInfoHeadline",
            "traceLocationQrInfoSubtitle",
            "traceLocationQrInfoTracing",
            "traceLocationQrInfoUnderstandButton",
            "traceLocationQrPeopleIcon",
            "traceLocationQrPeopleText",
            "traceLocationQrTimeSheetIcon",
            "traceLocationQrTimeSheetText",
            "traceLocationTracingIcon"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeInfoFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeInfoFragmentBinding;->privacyInformation:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    move-object v1, p5

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeInfoFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    move-object v1, p12

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeInfoFragmentBinding;->traceLocationQrInfoUnderstandButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeInfoFragmentBinding;
    .locals 38
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a058b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Missing required view with ID: "

    if-eqz v2, :cond_1

    const v1, 0x7f0a016b

    invoke-static {v2, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;->bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    move-result-object v7

    const v1, 0x7f0a016c

    invoke-static {v2, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;->bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    move-result-object v8

    const v1, 0x7f0a016d

    invoke-static {v2, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;->bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    move-result-object v9

    const v1, 0x7f0a016e

    invoke-static {v2, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;->bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    move-result-object v10

    const v1, 0x7f0a0341

    invoke-static {v2, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0343

    invoke-static {v2, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0358

    invoke-static {v2, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0667

    invoke-static {v2, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0669

    invoke-static {v2, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0821

    invoke-static {v2, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0840

    invoke-static {v2, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0841

    invoke-static {v2, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v22, Lde/rki/coronawarnapp/databinding/TraceLocationPrivacyCardBinding;

    move-object/from16 v5, v22

    move-object/from16 v6, v19

    invoke-direct/range {v5 .. v19}, Lde/rki/coronawarnapp/databinding/TraceLocationPrivacyCardBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0a0592

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    if-eqz v23, :cond_1

    const v1, 0x7f0a065b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/ScrollView;

    if-eqz v24, :cond_1

    const v1, 0x7f0a082c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v25, :cond_1

    const v1, 0x7f0a0843

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/ImageView;

    if-eqz v26, :cond_1

    const v1, 0x7f0a0844

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_1

    const v1, 0x7f0a0845

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/ImageView;

    if-eqz v28, :cond_1

    const v1, 0x7f0a0846

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_1

    const v1, 0x7f0a0847

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_1

    const v1, 0x7f0a0848

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_1

    const v1, 0x7f0a0849

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/Button;

    if-eqz v32, :cond_1

    const v1, 0x7f0a084a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/ImageView;

    if-eqz v33, :cond_1

    const v1, 0x7f0a084b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_1

    const v1, 0x7f0a084d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/ImageView;

    if-eqz v35, :cond_1

    const v1, 0x7f0a084e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_1

    const v1, 0x7f0a084f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroid/widget/ImageView;

    if-eqz v37, :cond_1

    new-instance v1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeInfoFragmentBinding;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v20 .. v37}, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeInfoFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/TraceLocationPrivacyCardBinding;Lde/rki/coronawarnapp/ui/view/MoreInformationView;Landroid/widget/ScrollView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerQrCodeInfoFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
