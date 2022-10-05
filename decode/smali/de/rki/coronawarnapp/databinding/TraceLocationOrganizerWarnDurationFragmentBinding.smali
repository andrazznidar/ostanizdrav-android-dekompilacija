.class public final Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnDurationFragmentBinding;
.super Ljava/lang/Object;
.source "TraceLocationOrganizerWarnDurationFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final description:Landroid/widget/TextView;

.field public final durationInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

.field public final eventDate:Landroid/widget/TextView;

.field public final nextButton:Landroid/widget/Button;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final startInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ScrollView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/ImageView;Landroid/widget/TextView;)V
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
            "description",
            "duration",
            "durationInputEdit",
            "eventCard",
            "eventDate",
            "nextButton",
            "scrollview",
            "start",
            "startInputEdit",
            "toolbar",
            "traceLocationCardHighlightView",
            "traceLocationWarnDurationBody"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnDurationFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnDurationFragmentBinding;->description:Landroid/widget/TextView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnDurationFragmentBinding;->durationInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnDurationFragmentBinding;->eventDate:Landroid/widget/TextView;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnDurationFragmentBinding;->nextButton:Landroid/widget/Button;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnDurationFragmentBinding;->startInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnDurationFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnDurationFragmentBinding;
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

    const v1, 0x7f0a02c6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a02ef

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a02f5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a031b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a031a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a04ef

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v1, 0x7f0a065b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ScrollView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a06d4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a06d9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v13, :cond_0

    const v1, 0x7f0a082c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0834

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0850

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    new-instance v1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnDurationFragmentBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnDurationFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ScrollView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/ImageView;Landroid/widget/TextView;)V

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnDurationFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
