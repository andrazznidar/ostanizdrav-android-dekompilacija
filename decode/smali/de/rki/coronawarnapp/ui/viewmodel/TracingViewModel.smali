.class public final Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TracingViewModel.kt"


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final activeTracingDaysInRetentionPeriod:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final daysSinceLastExposure:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public isRefreshing:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final isTracingEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final lastTimeDiagnosisKeysFetched:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final matchedKeyCount:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final riskLevel:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final riskLevelScoreLastSuccessfulCalculated:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Lde/rki/coronawarnapp/storage/RiskLevelRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/RiskLevelRepository;

    sget-object v0, Lde/rki/coronawarnapp/storage/RiskLevelRepository;->riskLevelScore:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->riskLevel:Landroidx/lifecycle/LiveData;

    sget-object v0, Lde/rki/coronawarnapp/storage/RiskLevelRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/RiskLevelRepository;

    sget-object v0, Lde/rki/coronawarnapp/storage/RiskLevelRepository;->riskLevelScoreLastSuccessfulCalculated:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->riskLevelScoreLastSuccessfulCalculated:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;->Companion:Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$Companion;

    sget-object v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;->daysSinceLastExposure:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->daysSinceLastExposure:Landroidx/lifecycle/LiveData;

    sget-object v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;->Companion:Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$Companion;

    sget-object v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;->matchedKeyCount:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->matchedKeyCount:Landroidx/lifecycle/LiveData;

    sget-object v0, Lde/rki/coronawarnapp/storage/TracingRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/TracingRepository;

    sget-object v0, Lde/rki/coronawarnapp/storage/TracingRepository;->lastTimeDiagnosisKeysFetched:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->lastTimeDiagnosisKeysFetched:Landroidx/lifecycle/LiveData;

    sget-object v0, Lde/rki/coronawarnapp/storage/TracingRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/TracingRepository;

    sget-object v0, Lde/rki/coronawarnapp/storage/TracingRepository;->isTracingEnabled:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->isTracingEnabled:Landroidx/lifecycle/LiveData;

    sget-object v0, Lde/rki/coronawarnapp/storage/TracingRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/TracingRepository;

    sget-object v0, Lde/rki/coronawarnapp/storage/TracingRepository;->activeTracingDaysInRetentionPeriod:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->activeTracingDaysInRetentionPeriod:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lde/rki/coronawarnapp/storage/TracingRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/TracingRepository;

    sget-object v0, Lde/rki/coronawarnapp/storage/TracingRepository;->isRefreshing:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->isRefreshing:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final refreshIsTracingEnabled()V
    .locals 6

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel$refreshIsTracingEnabled$1;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel$refreshIsTracingEnabled$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/common/internal/Preconditions;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final refreshLastTimeDiagnosisKeysFetchedDate()V
    .locals 2

    sget-object v0, Lde/rki/coronawarnapp/storage/TracingRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/TracingRepository;

    sget-object v0, Lde/rki/coronawarnapp/storage/TracingRepository;->lastTimeDiagnosisKeysFetched:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->lastTimeDiagnosisKeysFromServerFetch()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
