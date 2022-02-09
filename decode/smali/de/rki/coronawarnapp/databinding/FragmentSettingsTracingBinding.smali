.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSettingsTracingBinding.java"


# instance fields
.field public final illustration:Landroid/widget/ImageView;

.field public mLoggedPeriod:Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;

.field public mSettingsTracingState:Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;

.field public final riskDetailsPeriodLoggedDays:Landroid/widget/TextView;

.field public final riskDetailsPeriodLoggedHeadline:Landroid/widget/TextView;

.field public final settingsInteroperabilityRow:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsTracingContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

.field public final settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

.field public final switchRow:Lde/rki/coronawarnapp/ui/view/SwitchRowView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;Lde/rki/coronawarnapp/ui/view/SwitchRowView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 2
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "divider",
            "flagCh",
            "flagEu",
            "guidelineEnd",
            "guidelineStart",
            "illustration",
            "informationDetailsHeaderHeadline",
            "interoperabilitySubtitle",
            "interoperabilityTitle",
            "riskDetailsBody",
            "riskDetailsPeriodLoggedBodyNotice",
            "riskDetailsPeriodLoggedDays",
            "riskDetailsPeriodLoggedHeadline",
            "riskDetailsPeriodLoggedSubtitle",
            "settingsInteroperabilityRow",
            "settingsTracingBody",
            "settingsTracingBodyHeadline",
            "settingsTracingContainer",
            "settingsTracingStatus",
            "settingsTracingStatusBluetooth",
            "settingsTracingStatusLocation",
            "switchRow",
            "toolbar"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p9

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->illustration:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->riskDetailsPeriodLoggedDays:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->riskDetailsPeriodLoggedHeadline:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsInteroperabilityRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p21

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p23

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    move-object/from16 v1, p24

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    move-object/from16 v1, p25

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->switchRow:Lde/rki/coronawarnapp/ui/view/SwitchRowView;

    move-object/from16 v1, p26

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;
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

    const v0, 0x7f0d008c

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setLoggedPeriod(Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loggedPeriod"
        }
    .end annotation
.end method

.method public abstract setSettingsTracingState(Lde/rki/coronawarnapp/tracing/ui/settings/TracingSettingsState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingsTracingState"
        }
    .end annotation
.end method
