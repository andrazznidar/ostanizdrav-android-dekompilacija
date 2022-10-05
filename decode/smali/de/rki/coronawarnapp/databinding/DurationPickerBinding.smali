.class public final Lde/rki/coronawarnapp/databinding/DurationPickerBinding;
.super Ljava/lang/Object;
.source "DurationPickerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cancelButton:Lcom/google/android/material/button/MaterialButton;

.field public final hours:Landroid/widget/NumberPicker;

.field public final minutes:Landroid/widget/NumberPicker;

.field public final okButton:Lcom/google/android/material/button/MaterialButton;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/NumberPicker;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/NumberPicker;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "cancelButton",
            "divider",
            "durationContainer",
            "hours",
            "labelHours",
            "labelMinutes",
            "minutes",
            "okButton",
            "title"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/DurationPickerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/DurationPickerBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/DurationPickerBinding;->hours:Landroid/widget/NumberPicker;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/DurationPickerBinding;->minutes:Landroid/widget/NumberPicker;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/DurationPickerBinding;->okButton:Lcom/google/android/material/button/MaterialButton;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/DurationPickerBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/DurationPickerBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0184

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a02e3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a038e

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/NumberPicker;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0404

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0405

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a04b1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/NumberPicker;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0511

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0823

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    new-instance p0, Lde/rki/coronawarnapp/databinding/DurationPickerBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v12}, Lde/rki/coronawarnapp/databinding/DurationPickerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/NumberPicker;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/NumberPicker;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

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

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/DurationPickerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
