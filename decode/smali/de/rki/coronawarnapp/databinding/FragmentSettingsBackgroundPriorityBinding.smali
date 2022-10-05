.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSettingsBackgroundPriorityBinding.java"


# instance fields
.field public mState:Lde/rki/coronawarnapp/ui/settings/backgroundpriority/BackgroundPriorityState;

.field public final settingsBackgroundPriorityContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsBackgroundPriorityHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final settingsBackgroundPriorityHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

.field public final settingsRowBackgroundPriority:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsRowBackgroundPriorityHeaderBody:Landroid/widget/TextView;

.field public final settingsTracingStatusConnection:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "settingsBackgroundPriorityContainer",
            "settingsBackgroundPriorityHeader",
            "settingsBackgroundPriorityHeaderDetails",
            "settingsRowBackgroundPriority",
            "settingsRowBackgroundPriorityHeaderBody",
            "settingsRowBackgroundPriorityHeaderSubtitle",
            "settingsTracingStatusConnection"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsRowBackgroundPriority:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsRowBackgroundPriorityHeaderBody:Landroid/widget/TextView;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsTracingStatusConnection:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapper;

    const v0, 0x7f0d0096

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setState(Lde/rki/coronawarnapp/ui/settings/backgroundpriority/BackgroundPriorityState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method
