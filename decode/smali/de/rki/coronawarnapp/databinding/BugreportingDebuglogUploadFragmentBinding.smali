.class public final Lde/rki/coronawarnapp/databinding/BugreportingDebuglogUploadFragmentBinding;
.super Ljava/lang/Object;
.source "BugreportingDebuglogUploadFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final debugLogPrivacyInformation:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final uploadAction:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeDebuggingDebuglogSharePrivacyCardBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/ui/view/MoreInformationView;Landroid/widget/ScrollView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/Button;)V
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
            "bugreportingShareLogBodyOne",
            "bugreportingShareLogBodyTwo",
            "bugreportingShareLogPrivacyCard",
            "contentContainer",
            "debugLogPrivacyInformation",
            "scrollview",
            "toolbar",
            "uploadAction"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogUploadFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogUploadFragmentBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogUploadFragmentBinding;->debugLogPrivacyInformation:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogUploadFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogUploadFragmentBinding;->uploadAction:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/BugreportingDebuglogUploadFragmentBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a013a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a013b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a013c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, Lde/rki/coronawarnapp/databinding/IncludeDebuggingDebuglogSharePrivacyCardBinding;->$r8$clinit:I

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapper;

    const v0, 0x7f0d00d2

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/databinding/IncludeDebuggingDebuglogSharePrivacyCardBinding;

    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0282

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a060e

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ScrollView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a07e4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v10, :cond_0

    const v0, 0x7f0a082c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    new-instance p0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogUploadFragmentBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v11}, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogUploadFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeDebuggingDebuglogSharePrivacyCardBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/ui/view/MoreInformationView;Landroid/widget/ScrollView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/Button;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogUploadFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
