.class public abstract Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeSubmissionStatusCardContentBinding.java"


# instance fields
.field public mDeviceUIState:Lde/rki/coronawarnapp/util/DeviceUIState;

.field public final submissionStatusCardContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionStatusCardContentBody:Landroid/widget/TextView;

.field public final submissionStatusCardContentButton:Landroid/widget/Button;

.field public final submissionStatusCardContentIcon:Landroid/widget/ImageView;

.field public final submissionStatusCardContentSubtitle:Landroid/widget/TextView;

.field public final submissionStatusCardContentTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->submissionStatusCardContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->submissionStatusCardContentBody:Landroid/widget/TextView;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->submissionStatusCardContentButton:Landroid/widget/Button;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->submissionStatusCardContentIcon:Landroid/widget/ImageView;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->submissionStatusCardContentSubtitle:Landroid/widget/TextView;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->submissionStatusCardContentTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setDeviceUIState(Lde/rki/coronawarnapp/util/DeviceUIState;)V
.end method
