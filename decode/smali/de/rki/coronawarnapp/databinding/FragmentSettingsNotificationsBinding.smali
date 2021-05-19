.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSettingsNotificationsBinding.java"


# instance fields
.field public mState:Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsState;

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

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsNotificationsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsNotificationsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsNotificationsHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsSwitchRowNotificationsRisk:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsSwitchRowNotificationsTest:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c005e

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setState(Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsState;)V
.end method
