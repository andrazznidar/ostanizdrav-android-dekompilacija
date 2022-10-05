.class public final synthetic Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda5;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda5;->$r8$classId:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel;

    move-result-object p1

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel;->uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationEvent$ContinueWithTraceLocationDuration;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "traceLocation"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;->localDateTime:Lorg/joda/time/LocalDateTime;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/joda/time/LocalDateTime;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/base/AbstractInstant;->toInstant()Lorg/joda/time/Instant;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationViewModel$UiState;->duration:Lorg/joda/time/Duration;

    invoke-virtual {v3, v0}, Lorg/joda/time/Instant;->plus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Instant;

    move-result-object v0

    invoke-direct {v4, p1, v3, v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;Lorg/joda/time/Instant;Lorg/joda/time/Instant;)V

    invoke-direct {v2, v4}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/duration/TraceLocationWarnDurationEvent$ContinueWithTraceLocationDuration;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnDuration;)V

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPositiveCard;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;->AGE_GROUP:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;

    new-instance v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragmentDirections$ActionOnboardingAnalyticsFragmentToAnalyticsUserInputFragment;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragmentDirections$ActionOnboardingAnalyticsFragmentToAnalyticsUserInputFragment;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;)V

    invoke-static {p1, v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {v0}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragmentArgs;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragmentArgs;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    const-string v1, "testType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragmentDirections$ActionSubmissionTestResultNoConsentFragmentToSubmissionResultPositiveOtherWarningNoConsentFragment;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultNoConsentFragmentDirections$ActionSubmissionTestResultNoConsentFragmentToSubmissionResultPositiveOtherWarningNoConsentFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    invoke-static {p1, v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
