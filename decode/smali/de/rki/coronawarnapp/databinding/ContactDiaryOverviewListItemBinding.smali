.class public final Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;
.super Ljava/lang/Object;
.source "ContactDiaryOverviewListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dayContact:Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemContactBinding;

.field public final dayElementBody:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final dayHeader:Lde/rki/coronawarnapp/databinding/FabTooltipBinding;

.field public final dayRiskEnf:Lde/rki/coronawarnapp/databinding/IncludeDebuglogLegalPrivacyCardBinding;

.field public final dayRiskEvent:Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;

.field public final dayTestResult:Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemTestResultsBinding;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemContactBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/FabTooltipBinding;Lde/rki/coronawarnapp/databinding/IncludeDebuglogLegalPrivacyCardBinding;Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemTestResultsBinding;)V
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
            "dayContact",
            "dayElementBody",
            "dayHeader",
            "dayRiskEnf",
            "dayRiskEvent",
            "dayTestResult"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;->dayContact:Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemContactBinding;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;->dayElementBody:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;->dayHeader:Lde/rki/coronawarnapp/databinding/FabTooltipBinding;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;->dayRiskEnf:Lde/rki/coronawarnapp/databinding/IncludeDebuglogLegalPrivacyCardBinding;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;->dayRiskEvent:Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;->dayTestResult:Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewDayListItemTestResultsBinding;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewListItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
