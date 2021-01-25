.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSettingsTracingBinding.java"


# instance fields
.field public mSettingsTracingState:Lde/rki/coronawarnapp/ui/tracing/settings/TracingSettingsState;

.field public mTracingDetails:Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;

.field public final settingsInteroperabilityRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsPlainRowBinding;

.field public final settingsTracingContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsTracingHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final settingsTracingHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

.field public final settingsTracingStatus:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

.field public final settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

.field public final settingsTracingStatusTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingTracingPeriodLoggedBinding;

.field public final settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeSettingsPlainRowBinding;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;Lde/rki/coronawarnapp/databinding/IncludeSettingTracingPeriodLoggedBinding;Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsInteroperabilityRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsPlainRowBinding;

    if-eqz v1, :cond_0

    iput-object v0, v1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    move-object/from16 v1, p10

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz v2, :cond_1

    iput-object v0, v2, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object v3, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    if-eqz v3, :cond_2

    iput-object v0, v3, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    move-object/from16 v1, p13

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatus:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    if-eqz v4, :cond_3

    iput-object v0, v4, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    iput-object v5, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    if-eqz v5, :cond_4

    iput-object v0, v5, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_4
    iput-object v6, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingTracingPeriodLoggedBinding;

    if-eqz v6, :cond_5

    iput-object v0, v6, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_5
    iput-object v7, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    if-eqz v7, :cond_6

    iput-object v0, v7, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_6
    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0055

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setSettingsTracingState(Lde/rki/coronawarnapp/ui/tracing/settings/TracingSettingsState;)V
.end method

.method public abstract setTracingDetails(Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;)V
.end method
