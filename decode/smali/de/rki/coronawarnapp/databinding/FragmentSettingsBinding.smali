.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSettingsBinding.java"


# instance fields
.field public mAnalyticsState:Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;

.field public mBackgroundState:Lde/rki/coronawarnapp/ui/settings/start/SettingsBackgroundState;

.field public mNotificationState:Lde/rki/coronawarnapp/ui/settings/start/SettingsNotificationState;

.field public mTracingState:Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState;

.field public final settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

.field public final settingsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

.field public final settingsPrivacyPreservingAnalytics:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

.field public final settingsReset:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ScrollView;Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;)V
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
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "scrollview",
            "settingsBackgroundPriority",
            "settingsContainer",
            "settingsHeader",
            "settingsNotifications",
            "settingsPrivacyPreservingAnalytics",
            "settingsReset",
            "settingsResetBody",
            "settingsResetSubtitle",
            "settingsTracing"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsPrivacyPreservingAnalytics:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsReset:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p13, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;
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

    const v0, 0x7f0d0095

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setAnalyticsState(Lde/rki/coronawarnapp/ui/settings/start/SettingsPrivacyPreservingAnalyticsState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "analyticsState"
        }
    .end annotation
.end method

.method public abstract setBackgroundState(Lde/rki/coronawarnapp/ui/settings/start/SettingsBackgroundState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundState"
        }
    .end annotation
.end method

.method public abstract setNotificationState(Lde/rki/coronawarnapp/ui/settings/start/SettingsNotificationState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationState"
        }
    .end annotation
.end method

.method public abstract setTracingState(Lde/rki/coronawarnapp/ui/settings/start/SettingsTracingState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tracingState"
        }
    .end annotation
.end method
