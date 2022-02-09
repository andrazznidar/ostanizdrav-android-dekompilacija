.class public final Lde/rki/coronawarnapp/databinding/CovidTestErrorCardBinding;
.super Ljava/lang/Object;
.source "CovidTestErrorCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final body:Landroid/widget/TextView;

.field public final deleteButton:Landroid/widget/Button;

.field public final progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final refreshStatus:Landroid/widget/TextView;

.field public final retryButton:Lcom/google/android/material/button/MaterialButton;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final testTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "body",
            "cardTitle",
            "deleteButton",
            "progressBar",
            "refreshStatus",
            "retryButton",
            "testTime",
            "vaccinationLabel"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/CovidTestErrorCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/CovidTestErrorCardBinding;->body:Landroid/widget/TextView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/CovidTestErrorCardBinding;->deleteButton:Landroid/widget/Button;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/CovidTestErrorCardBinding;->progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/CovidTestErrorCardBinding;->refreshStatus:Landroid/widget/TextView;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/CovidTestErrorCardBinding;->retryButton:Lcom/google/android/material/button/MaterialButton;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/CovidTestErrorCardBinding;->testTime:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/CovidTestErrorCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
