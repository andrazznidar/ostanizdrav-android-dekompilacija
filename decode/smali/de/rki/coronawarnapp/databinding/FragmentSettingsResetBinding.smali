.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSettingsResetBinding.java"


# instance fields
.field public final settingsResetButtonCancel:Landroid/widget/Button;

.field public final settingsResetButtonDelete:Landroid/widget/Button;

.field public final settingsResetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsResetHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final settingsResetHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

.field public final settingsResetKeys:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;->settingsResetButtonCancel:Landroid/widget/Button;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;->settingsResetButtonDelete:Landroid/widget/Button;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;->settingsResetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;->settingsResetHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iput-object p13, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;->settingsResetHeaderDetails:Lde/rki/coronawarnapp/databinding/IncludeInformationDetailsBinding;

    iput-object p14, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;->settingsResetKeys:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0060

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;

    return-object p0
.end method
