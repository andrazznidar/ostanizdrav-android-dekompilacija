.class public abstract Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentHomeBinding.java"


# instance fields
.field public final contactDiaryCard:Lde/rki/coronawarnapp/databinding/ContactDiaryHomescreenCardIncludeBinding;

.field public mSubmissionCard:Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;

.field public mTracingCard:Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;

.field public mTracingHeader:Lde/rki/coronawarnapp/ui/main/home/TracingHeaderState;

.field public final mainAbout:Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;

.field public final mainHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mainHeaderLogo:Landroid/widget/ImageView;

.field public final mainHeaderOptionsMenu:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

.field public final mainHeaderShare:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

.field public final mainScrollview:Landroid/widget/ScrollView;

.field public final mainTestDone:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;

.field public final mainTestFailed:Lde/rki/coronawarnapp/ui/view/TestResultCardFetchFailed;

.field public final mainTestFetching:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardFetchingBinding;

.field public final mainTestPositive:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;

.field public final mainTestReady:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardReadyBinding;

.field public final mainTestResult:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;

.field public final mainTestUnregistered:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;

.field public final mainTracing:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mainTracingDivider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

.field public final mainTracingHeadline:Landroid/widget/TextView;

.field public final mainTracingIcon:Lcom/airbnb/lottie/LottieAnimationView;

.field public final riskCard:Landroid/widget/FrameLayout;

.field public final riskCardContent:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/ContactDiaryHomescreenCardIncludeBinding;Landroidx/constraintlayout/widget/Guideline;Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;Landroid/widget/ScrollView;Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;Lde/rki/coronawarnapp/ui/view/TestResultCardFetchFailed;Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardFetchingBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardReadyBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p13

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p21

    move-object/from16 v12, p25

    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->contactDiaryCard:Lde/rki/coronawarnapp/databinding/ContactDiaryHomescreenCardIncludeBinding;

    if-eqz v1, :cond_0

    iput-object v0, v1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object v2, v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainAbout:Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;

    if-eqz v2, :cond_1

    iput-object v0, v2, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_1
    move-object/from16 v1, p8

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p9

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainHeaderLogo:Landroid/widget/ImageView;

    iput-object v3, v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainHeaderOptionsMenu:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    if-eqz v3, :cond_2

    iput-object v0, v3, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_2
    iput-object v4, v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainHeaderShare:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    if-eqz v4, :cond_3

    iput-object v0, v4, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_3
    move-object/from16 v1, p12

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainScrollview:Landroid/widget/ScrollView;

    iput-object v5, v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestDone:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;

    if-eqz v5, :cond_4

    iput-object v0, v5, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_4
    move-object/from16 v1, p14

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestFailed:Lde/rki/coronawarnapp/ui/view/TestResultCardFetchFailed;

    iput-object v6, v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestFetching:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardFetchingBinding;

    if-eqz v6, :cond_5

    iput-object v0, v6, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_5
    iput-object v7, v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestPositive:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;

    if-eqz v7, :cond_6

    iput-object v0, v7, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_6
    iput-object v8, v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestReady:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardReadyBinding;

    if-eqz v8, :cond_7

    iput-object v0, v8, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_7
    iput-object v9, v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestResult:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;

    if-eqz v9, :cond_8

    iput-object v0, v9, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_8
    iput-object v10, v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTestUnregistered:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;

    if-eqz v10, :cond_9

    iput-object v0, v10, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_9
    move-object/from16 v1, p20

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTracing:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v11, v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTracingDivider:Lde/rki/coronawarnapp/databinding/IncludeDividerBinding;

    if-eqz v11, :cond_a

    iput-object v0, v11, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_a
    move-object/from16 v1, p22

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTracingHeadline:Landroid/widget/TextView;

    move-object/from16 v1, p23

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->mainTracingIcon:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p24

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->riskCard:Landroid/widget/FrameLayout;

    iput-object v12, v0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;->riskCardContent:Lde/rki/coronawarnapp/databinding/IncludeRiskCardContentBinding;

    if-eqz v12, :cond_b

    iput-object v0, v12, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_b
    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c003f

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentHomeBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setSubmissionCard(Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;)V
.end method

.method public abstract setTracingCard(Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;)V
.end method

.method public abstract setTracingHeader(Lde/rki/coronawarnapp/ui/main/home/TracingHeaderState;)V
.end method
