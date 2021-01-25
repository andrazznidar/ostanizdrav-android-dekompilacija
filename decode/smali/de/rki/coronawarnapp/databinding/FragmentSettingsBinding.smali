.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSettingsBinding.java"


# instance fields
.field public mSettingsViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

.field public mTracingViewModel:Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

.field public final settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

.field public final settingsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

.field public final settingsReset:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    if-eqz p5, :cond_0

    iput-object p0, p5, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz p7, :cond_1

    iput-object p0, p7, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    if-eqz p8, :cond_2

    iput-object p0, p8, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsReset:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    if-eqz p12, :cond_3

    iput-object p0, p12, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;
    .locals 4

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c003f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setSettingsViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;)V
.end method

.method public abstract setTracingViewModel(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;)V
.end method
