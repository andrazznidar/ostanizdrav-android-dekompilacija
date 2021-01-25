.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSettingsNotificationsBinding.java"


# instance fields
.field public mSettingsViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

.field public final settingsNotificationsCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

.field public final settingsNotificationsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsNotificationsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final settingsNotificationsHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

.field public final settingsSwitchRowNotificationsRisk:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

.field public final settingsSwitchRowNotificationsTest:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsNotificationsCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    if-eqz p7, :cond_0

    iput-object p0, p7, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsNotificationsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsNotificationsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz p9, :cond_1

    iput-object p0, p9, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsNotificationsHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    if-eqz p10, :cond_2

    iput-object p0, p10, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsSwitchRowNotificationsRisk:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    if-eqz p11, :cond_3

    iput-object p0, p11, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsSwitchRowNotificationsTest:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    if-eqz p12, :cond_4

    iput-object p0, p12, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_4
    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;
    .locals 4

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0041

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setSettingsViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;)V
.end method
