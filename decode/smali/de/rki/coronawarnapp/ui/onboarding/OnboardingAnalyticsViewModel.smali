.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "OnboardingAnalyticsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingAnalyticsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingAnalyticsViewModel.kt\nde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,51:1\n51#2,2:52\n50#2:54\n58#2:58\n237#3:55\n239#3:57\n106#4:56\n*S KotlinDebug\n*F\n+ 1 OnboardingAnalyticsViewModel.kt\nde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel\n*L\n33#1:52,2\n33#1:54\n33#1:58\n33#1:55\n33#1:57\n33#1:56\n*E\n"
.end annotation


# instance fields
.field public final ageGroup:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAAgeGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final analytics:Lde/rki/coronawarnapp/datadonation/analytics/Analytics;

.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final completedOnboardingEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final district:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;",
            ">;"
        }
    .end annotation
.end field

.field public final districts:Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;

.field public final federalState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;",
            ">;"
        }
    .end annotation
.end field

.field public final settings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/datadonation/analytics/Analytics;Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "districts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;->settings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;->analytics:Lde/rki/coronawarnapp/datadonation/analytics/Analytics;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;->districts:Lde/rki/coronawarnapp/datadonation/analytics/common/Districts;

    iput-object p5, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p3}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;->completedOnboardingEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object p3, p1, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->userInfoAgeGroup:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object p3, p3, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->flow:Lkotlinx/coroutines/flow/Flow;

    const-wide/16 p4, 0x0

    invoke-static {p3, v0, p4, p5, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;->ageGroup:Landroidx/lifecycle/LiveData;

    iget-object p3, p1, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->userInfoFederalState:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object p3, p3, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->flow:Lkotlinx/coroutines/flow/Flow;

    invoke-static {p3, v0, p4, p5, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;->federalState:Landroidx/lifecycle/LiveData;

    new-instance p3, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$district$1;

    invoke-direct {p3, p0, v0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$district$1;-><init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->userInfoDistrict:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->flow:Lkotlinx/coroutines/flow/Flow;

    const/4 p3, 0x2

    new-array v1, p3, [Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    new-instance p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$special$$inlined$combine$1;

    invoke-direct {p1, v1}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface {p2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, p2, p4, p5, p3}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;->district:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onProceed(Z)V
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$onProceed$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$onProceed$1;-><init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;->settings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->lastOnboardingVersionCode:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$onProceed$2;->INSTANCE:Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel$onProceed$2;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;->completedOnboardingEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
