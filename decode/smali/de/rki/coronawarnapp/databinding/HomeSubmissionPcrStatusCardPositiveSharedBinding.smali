.class public final Lde/rki/coronawarnapp/databinding/HomeSubmissionPcrStatusCardPositiveSharedBinding;
.super Ljava/lang/Object;
.source "HomeSubmissionPcrStatusCardPositiveSharedBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final date:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "status",
            "title"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/HomeSubmissionPcrStatusCardPositiveSharedBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/HomeSubmissionPcrStatusCardPositiveSharedBinding;->date:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/HomeSubmissionPcrStatusCardPositiveSharedBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
