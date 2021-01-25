.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSettingsBackgroundPriorityBinding.java"


# instance fields
.field public mSettingsViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

.field public final settingsBackgroundPriorityContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsBackgroundPriorityHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final settingsBackgroundPriorityHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

.field public final settingsSwitchRowBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

.field public final settingsTracingStatusConnection:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz p6, :cond_0

    iput-object p0, p6, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    if-eqz p7, :cond_1

    iput-object p0, p7, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsSwitchRowBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    if-eqz p8, :cond_2

    iput-object p0, p8, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsTracingStatusConnection:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    if-eqz p9, :cond_3

    iput-object p0, p9, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;
    .locals 4

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0040

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setSettingsViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;)V
.end method
