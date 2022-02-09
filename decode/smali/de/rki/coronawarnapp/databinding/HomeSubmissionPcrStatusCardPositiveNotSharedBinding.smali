.class public final Lde/rki/coronawarnapp/databinding/HomeSubmissionPcrStatusCardPositiveNotSharedBinding;
.super Ljava/lang/Object;
.source "HomeSubmissionPcrStatusCardPositiveNotSharedBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final date:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionStatusCardPositiveButton:Landroid/widget/Button;

.field public final submissionStatusCardPositiveButtonDelete:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V
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
            "contactIcon",
            "contactSubtitle",
            "contagiousIcon",
            "contagiousSubtitle",
            "coronaName",
            "date",
            "divider",
            "findings",
            "icon",
            "resultSubtitle",
            "shareIcon",
            "shareSubtitle",
            "status",
            "submissionStatusCardPositiveButton",
            "submissionStatusCardPositiveButtonDelete",
            "title"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/HomeSubmissionPcrStatusCardPositiveNotSharedBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/HomeSubmissionPcrStatusCardPositiveNotSharedBinding;->date:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/HomeSubmissionPcrStatusCardPositiveNotSharedBinding;->submissionStatusCardPositiveButton:Landroid/widget/Button;

    move-object/from16 v1, p17

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/HomeSubmissionPcrStatusCardPositiveNotSharedBinding;->submissionStatusCardPositiveButtonDelete:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/HomeSubmissionPcrStatusCardPositiveNotSharedBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
