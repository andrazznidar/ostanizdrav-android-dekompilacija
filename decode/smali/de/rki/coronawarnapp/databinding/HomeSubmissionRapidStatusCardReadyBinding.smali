.class public final Lde/rki/coronawarnapp/databinding/HomeSubmissionRapidStatusCardReadyBinding;
.super Ljava/lang/Object;
.source "HomeSubmissionRapidStatusCardReadyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final showTestAction:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "buttonBarrier",
            "icon",
            "showTestAction",
            "subtitle",
            "title"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/HomeSubmissionRapidStatusCardReadyBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/HomeSubmissionRapidStatusCardReadyBinding;->showTestAction:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/HomeSubmissionRapidStatusCardReadyBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
