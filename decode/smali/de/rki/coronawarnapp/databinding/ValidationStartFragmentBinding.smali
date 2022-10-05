.class public final Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;
.super Ljava/lang/Object;
.source "ValidationStartFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final countryPicker:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field public final dateInfo:Landroid/widget/TextView;

.field public final dateInfoIcon:Landroid/widget/ImageView;

.field public final dateLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final datePicker:Lcom/google/android/material/textfield/TextInputEditText;

.field public final faq:Landroid/widget/TextView;

.field public final privacyInformation:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final startValidationCheck:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/ui/view/MoreInformationView;Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Lde/rki/coronawarnapp/databinding/ValidationStartFragmentNotesBinding;)V
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
            "body",
            "certificateProof",
            "countryLayout",
            "countryPicker",
            "dateInfo",
            "dateInfoIcon",
            "dateLayout",
            "datePicker",
            "faq",
            "privacyCard",
            "privacyCardText",
            "privacyCardTitle",
            "privacyInformation",
            "startValidationCheck",
            "subtitle",
            "toolbar",
            "validationNotes"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->countryPicker:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    move-object v1, p6

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->dateInfo:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->dateInfoIcon:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->dateLayout:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p9

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->datePicker:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p10

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->faq:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->privacyInformation:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->startValidationCheck:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    move-object/from16 v1, p17

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0142

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_1

    const v1, 0x7f0a019f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v1, 0x7f0a0255

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_1

    const v1, 0x7f0a025a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-eqz v8, :cond_1

    const v1, 0x7f0a027a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    const v1, 0x7f0a027b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    const v1, 0x7f0a027e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_1

    const v1, 0x7f0a0281

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v12, :cond_1

    const v1, 0x7f0a032f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    const v1, 0x7f0a058b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_1

    const v1, 0x7f0a058c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1

    const v1, 0x7f0a0591

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    const v1, 0x7f0a0592

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    if-eqz v17, :cond_1

    const v1, 0x7f0a06da

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    if-eqz v18, :cond_1

    const v1, 0x7f0a07ab

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1

    const v1, 0x7f0a082c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v20, :cond_1

    const v1, 0x7f0a0891

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const v1, 0x7f0a04fc

    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;->bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    move-result-object v23

    const v1, 0x7f0a04fd

    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;->bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    move-result-object v24

    const v1, 0x7f0a04fe

    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;->bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    move-result-object v25

    const v1, 0x7f0a04ff

    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a0500

    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    const v1, 0x7f0a0501

    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    const v1, 0x7f0a0502

    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_0

    new-instance v1, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentNotesBinding;

    move-object/from16 v22, v3

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v29}, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentNotesBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v2, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;

    move-object v3, v2

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v21, v1

    invoke-direct/range {v3 .. v21}, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/ui/view/MoreInformationView;Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Lde/rki/coronawarnapp/databinding/ValidationStartFragmentNotesBinding;)V

    return-object v2

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ValidationStartFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
