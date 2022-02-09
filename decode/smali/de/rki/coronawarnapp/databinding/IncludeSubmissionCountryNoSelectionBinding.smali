.class public abstract Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountryNoSelectionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeSubmissionCountryNoSelectionBinding.java"


# instance fields
.field public mActive:Ljava/lang/Boolean;

.field public final submissionCountryNoSelectionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionCountryNoSelectionHeader:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
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
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "submissionCountryNoSelectionContainer",
            "submissionCountryNoSelectionHeader"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountryNoSelectionBinding;->submissionCountryNoSelectionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionCountryNoSelectionBinding;->submissionCountryNoSelectionHeader:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setActive(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "active"
        }
    .end annotation
.end method
