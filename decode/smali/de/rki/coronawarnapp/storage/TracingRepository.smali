.class public final Lde/rki/coronawarnapp/storage/TracingRepository;
.super Ljava/lang/Object;
.source "TracingRepository.kt"


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/storage/TracingRepository;

.field public static final TAG:Ljava/lang/String;

.field public static final activeTracingDaysInRetentionPeriod:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final isRefreshing:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final isTracingEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final lastTimeDiagnosisKeysFetched:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/storage/TracingRepository;

    invoke-direct {v0}, Lde/rki/coronawarnapp/storage/TracingRepository;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/storage/TracingRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/TracingRepository;

    const-class v0, Lde/rki/coronawarnapp/storage/TracingRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/storage/TracingRepository;->TAG:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/storage/TracingRepository;->lastTimeDiagnosisKeysFetched:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/storage/TracingRepository;->isTracingEnabled:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lde/rki/coronawarnapp/storage/TracingRepository;->isRefreshing:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/storage/TracingRepository;->activeTracingDaysInRetentionPeriod:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final refreshActiveTracingDaysInRetentionPeriod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;

    iget v1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;-><init>(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/storage/TracingRepository;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/storage/TracingRepository;->activeTracingDaysInRetentionPeriod:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lde/rki/coronawarnapp/risk/TimeVariables;->INSTANCE:Lde/rki/coronawarnapp/risk/TimeVariables;

    iput-object p0, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshActiveTracingDaysInRetentionPeriod$1;->label:I

    invoke-virtual {v2, v0}, Lde/rki/coronawarnapp/risk/TimeVariables;->getActiveTracingDaysInRetentionPeriod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final refreshDiagnosisKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/exception/ExceptionCategory;->EXPOSURENOTIFICATION:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    instance-of v1, p1, Lde/rki/coronawarnapp/storage/TracingRepository$refreshDiagnosisKeys$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lde/rki/coronawarnapp/storage/TracingRepository$refreshDiagnosisKeys$1;

    iget v2, v1, Lde/rki/coronawarnapp/storage/TracingRepository$refreshDiagnosisKeys$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/storage/TracingRepository$refreshDiagnosisKeys$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/storage/TracingRepository$refreshDiagnosisKeys$1;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/storage/TracingRepository$refreshDiagnosisKeys$1;-><init>(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lde/rki/coronawarnapp/storage/TracingRepository$refreshDiagnosisKeys$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lde/rki/coronawarnapp/storage/TracingRepository$refreshDiagnosisKeys$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lde/rki/coronawarnapp/storage/TracingRepository$refreshDiagnosisKeys$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/storage/TracingRepository;

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/exception/TransactionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v1, Lde/rki/coronawarnapp/storage/TracingRepository$refreshDiagnosisKeys$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/storage/TracingRepository;

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/rki/coronawarnapp/exception/TransactionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v1, v3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/storage/TracingRepository;->isRefreshing:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;

    iput-object p0, v1, Lde/rki/coronawarnapp/storage/TracingRepository$refreshDiagnosisKeys$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lde/rki/coronawarnapp/storage/TracingRepository$refreshDiagnosisKeys$1;->label:I

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/transaction/RetrieveDiagnosisKeysTransaction;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lde/rki/coronawarnapp/exception/TransactionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, p0

    :goto_1
    :try_start_3
    sget-object p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    iput-object v3, v1, Lde/rki/coronawarnapp/storage/TracingRepository$refreshDiagnosisKeys$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lde/rki/coronawarnapp/storage/TracingRepository$refreshDiagnosisKeys$1;->label:I

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lde/rki/coronawarnapp/exception/TransactionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, v3

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v1, p0

    :goto_2
    invoke-static {p1, v0, v6, v6}, Lcom/google/android/gms/common/internal/Preconditions;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_5
    move-exception p1

    move-object v1, p0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, v0, v6, v6}, Lcom/google/android/gms/common/internal/Preconditions;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    sget-object p1, Lde/rki/coronawarnapp/storage/TracingRepository;->lastTimeDiagnosisKeysFetched:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->lastTimeDiagnosisKeysFromServerFetch()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/storage/TracingRepository;->isRefreshing:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    throw v6
.end method

.method public final refreshIsTracingEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/storage/TracingRepository$refreshIsTracingEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshIsTracingEnabled$1;

    iget v1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshIsTracingEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshIsTracingEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshIsTracingEnabled$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/storage/TracingRepository$refreshIsTracingEnabled$1;-><init>(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshIsTracingEnabled$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshIsTracingEnabled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshIsTracingEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/storage/TracingRepository;

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->INSTANCE:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;

    iput-object p0, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshIsTracingEnabled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/storage/TracingRepository$refreshIsTracingEnabled$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->asyncIsEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lde/rki/coronawarnapp/storage/TracingRepository;->isTracingEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lde/rki/coronawarnapp/storage/TracingRepository;->isTracingEnabled:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/exception/ExceptionCategory;->EXPOSURENOTIFICATION:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    sget-object v1, Lde/rki/coronawarnapp/storage/TracingRepository;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
