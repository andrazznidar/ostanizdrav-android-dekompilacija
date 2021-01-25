.class public abstract Lde/rki/coronawarnapp/databinding/FragmentMainBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentMainBinding.java"


# instance fields
.field public mSettingsViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

.field public mSubmissionViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

.field public mTracingViewModel:Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

.field public final mainAbout:Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;

.field public final mainHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mainHeaderLogo:Landroid/widget/ImageView;

.field public final mainHeaderOptionsMenu:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

.field public final mainHeaderShare:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

.field public final mainRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

.field public final mainScrollview:Landroid/widget/ScrollView;

.field public final mainTestDone:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;

.field public final mainTestFetching:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardFetchingBinding;

.field public final mainTestPositive:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;

.field public final mainTestResult:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;

.field public final mainTestUnregistered:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;

.field public final mainTracing:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mainTracingDivider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

.field public final mainTracingHeadline:Landroid/widget/TextView;

.field public final mainTracingIcon:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;Landroid/widget/ScrollView;Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardFetchingBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p19

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainAbout:Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;

    if-eqz v1, :cond_0

    iput-object v0, v1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    move-object/from16 v1, p7

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p8

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainHeaderLogo:Landroid/widget/ImageView;

    iput-object v2, v0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainHeaderOptionsMenu:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    if-eqz v2, :cond_1

    iput-object v0, v2, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    iput-object v3, v0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainHeaderShare:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    if-eqz v3, :cond_2

    iput-object v0, v3, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iput-object v4, v0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

    if-eqz v4, :cond_3

    iput-object v0, v4, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    move-object/from16 v1, p12

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainScrollview:Landroid/widget/ScrollView;

    iput-object v5, v0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestDone:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;

    if-eqz v5, :cond_4

    iput-object v0, v5, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_4
    iput-object v6, v0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestFetching:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardFetchingBinding;

    if-eqz v6, :cond_5

    iput-object v0, v6, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_5
    iput-object v7, v0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestPositive:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;

    if-eqz v7, :cond_6

    iput-object v0, v7, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_6
    iput-object v8, v0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestResult:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;

    if-eqz v8, :cond_7

    iput-object v0, v8, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_7
    iput-object v9, v0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestUnregistered:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;

    if-eqz v9, :cond_8

    iput-object v0, v9, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_8
    move-object/from16 v1, p18

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTracing:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v10, v0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTracingDivider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    if-eqz v10, :cond_9

    iput-object v0, v10, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_9
    move-object/from16 v1, p20

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTracingHeadline:Landroid/widget/TextView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTracingIcon:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentMainBinding;
    .locals 4

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0036

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setSettingsViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;)V
.end method

.method public abstract setSubmissionViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;)V
.end method

.method public abstract setTracingViewModel(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;)V
.end method
