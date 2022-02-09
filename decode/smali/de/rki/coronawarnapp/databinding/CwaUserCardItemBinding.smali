.class public final Lde/rki/coronawarnapp/databinding/CwaUserCardItemBinding;
.super Ljava/lang/Object;
.source "CwaUserCardItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cwaUserSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final dateOfBirth:Landroid/widget/TextView;

.field public final descriptionText:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final userName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "cwaUserSwitch",
            "dateOfBirth",
            "descriptionText",
            "userName"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/CwaUserCardItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/CwaUserCardItemBinding;->cwaUserSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/CwaUserCardItemBinding;->dateOfBirth:Landroid/widget/TextView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/CwaUserCardItemBinding;->descriptionText:Landroid/widget/TextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/CwaUserCardItemBinding;->userName:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/CwaUserCardItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
