.class public final Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;
.super Ljava/lang/Object;
.source "BugreportingDebuglogFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final debugLogHistoryContainer:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

.field public final debugLogPrivacyInformation:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

.field public final debuglogActivityIndicator:Landroid/widget/ImageView;

.field public final debuglogStatusPrimary:Landroid/widget/TextView;

.field public final debuglogStatusSecondary:Landroid/widget/TextView;

.field public final explanationSectionTwo:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final scrollview:Landroidx/core/widget/NestedScrollView;

.field public final toggleExportLog:Landroid/widget/Button;

.field public final toggleRecording:Landroid/widget/Button;

.field public final toggleSendErrorLog:Landroid/widget/Button;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/ui/view/MoreInformationView;Lde/rki/coronawarnapp/databinding/IncludeDebuglogPrivacyCardBinding;Lde/rki/coronawarnapp/ui/view/MoreInformationView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/google/android/material/appbar/MaterialToolbar;)V
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "contentContainer",
            "debugLogAnalysisTitle",
            "debugLogCurrentStatusCard",
            "debugLogHistoryContainer",
            "debugLogPrivacyCard",
            "debugLogPrivacyInformation",
            "debuglogActivityIndicator",
            "debuglogStatusPrimary",
            "debuglogStatusSecondary",
            "explanationSectionOne",
            "explanationSectionTwo",
            "logControlContainer",
            "scrollview",
            "toggleExportLog",
            "toggleRecording",
            "toggleSendErrorLog",
            "toolbar"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->debugLogHistoryContainer:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    move-object v1, p7

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->debugLogPrivacyInformation:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    move-object v1, p8

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->debuglogActivityIndicator:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->debuglogStatusPrimary:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->debuglogStatusSecondary:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->explanationSectionTwo:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->scrollview:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->toggleExportLog:Landroid/widget/Button;

    move-object/from16 v1, p16

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->toggleRecording:Landroid/widget/Button;

    move-object/from16 v1, p17

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->toggleSendErrorLog:Landroid/widget/Button;

    move-object/from16 v1, p18

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a026f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v1, 0x7f0a0270

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v1, 0x7f0a0271

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0276

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v1, Lde/rki/coronawarnapp/databinding/IncludeDebuglogPrivacyCardBinding;->$r8$clinit:I

    sget-object v1, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapper;

    const v1, 0x7f0d00d4

    const/4 v7, 0x0

    invoke-static {v7, v6, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/databinding/IncludeDebuglogPrivacyCardBinding;

    const v1, 0x7f0a0282

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a028e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0293

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0294

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0304

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0305

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a040b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a060e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/core/widget/NestedScrollView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a07e1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    if-eqz v15, :cond_0

    const v1, 0x7f0a07e2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/Button;

    if-eqz v16, :cond_0

    const v1, 0x7f0a07e3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/Button;

    if-eqz v17, :cond_0

    const v1, 0x7f0a07e4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v18, :cond_0

    new-instance v19, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;

    move-object/from16 v0, v19

    move-object v1, v2

    invoke-direct/range {v0 .. v18}, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/ui/view/MoreInformationView;Lde/rki/coronawarnapp/databinding/IncludeDebuglogPrivacyCardBinding;Lde/rki/coronawarnapp/ui/view/MoreInformationView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v19

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
