.class public final Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsLocalIncidenceLayoutBinding;
.super Ljava/lang/Object;
.source "HomeStatisticsCardsLocalIncidenceLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final incidenceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final locationLabel:Landroid/widget/TextView;

.field public final overflowMenuButton:Landroid/widget/ImageButton;

.field public final primaryLabel:Landroid/widget/TextView;

.field public final primaryValue:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final trendArrow:Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;)V
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
            "backgroundImage",
            "contentBarrier",
            "flowLayout",
            "horizontalGuideline",
            "incidenceContainer",
            "locationLabel",
            "overflowMenuButton",
            "primaryLabel",
            "primaryValue",
            "secondaryLabel",
            "title",
            "trendArrow"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsLocalIncidenceLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsLocalIncidenceLayoutBinding;->incidenceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsLocalIncidenceLayoutBinding;->locationLabel:Landroid/widget/TextView;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsLocalIncidenceLayoutBinding;->overflowMenuButton:Landroid/widget/ImageButton;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsLocalIncidenceLayoutBinding;->primaryLabel:Landroid/widget/TextView;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsLocalIncidenceLayoutBinding;->primaryValue:Landroid/widget/TextView;

    iput-object p13, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsLocalIncidenceLayoutBinding;->trendArrow:Lde/rki/coronawarnapp/statistics/ui/TrendArrowView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsLocalIncidenceLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
