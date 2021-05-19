.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSettingsTracingBinding.java"


# instance fields
.field public final illustration:Landroid/widget/ImageView;

.field public mLoggedPeriod:Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;

.field public mSettingsTracingState:Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;

.field public final riskDetailsInvestigationPeriodCircleProgress:Lde/rki/coronawarnapp/ui/view/CircleProgress;

.field public final riskDetailsPeriodLoggedBodyNotice:Landroid/widget/TextView;

.field public final riskDetailsPeriodLoggedSubtitle:Landroid/widget/TextView;

.field public final settingsInteroperabilityRow:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final settingsTracingContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsTracingStatus:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

.field public final settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

.field public final settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/ui/view/CircleProgress;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p6

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->illustration:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->riskDetailsInvestigationPeriodCircleProgress:Lde/rki/coronawarnapp/ui/view/CircleProgress;

    move-object v1, p10

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->riskDetailsPeriodLoggedBodyNotice:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->riskDetailsPeriodLoggedSubtitle:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsInteroperabilityRow:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 v1, p16

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatus:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p18

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    move-object/from16 v1, p19

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    move-object/from16 v1, p20

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    move-object/from16 v1, p21

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0061

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setLoggedPeriod(Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;)V
.end method

.method public abstract setSettingsTracingState(Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;)V
.end method
