.class public final Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsAddLayoutBinding;
.super Ljava/lang/Object;
.source "HomeStatisticsCardsAddLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final plusImage:Landroid/widget/ImageView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final titleText:Landroid/widget/TextView;

.field public final warningText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "container",
            "plusImage",
            "titleText",
            "warningText"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsAddLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsAddLayoutBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsAddLayoutBinding;->plusImage:Landroid/widget/ImageView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsAddLayoutBinding;->titleText:Landroid/widget/TextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsAddLayoutBinding;->warningText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsAddLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
