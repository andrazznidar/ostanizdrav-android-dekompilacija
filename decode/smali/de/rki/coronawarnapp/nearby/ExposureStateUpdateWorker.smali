.class public final Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker;
.super Landroidx/work/CoroutineWorker;
.source "ExposureStateUpdateWorker.kt"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void

    :cond_0
    const-string p1, "workerParams"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;

    iget v1, v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;-><init>(Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;

    iget-object v1, v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker;

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/rki/coronawarnapp/exception/TransactionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;

    iget-object v4, v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker;

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/rki/coronawarnapp/exception/TransactionException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker;

    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lde/rki/coronawarnapp/exception/TransactionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    const-string p1, "worker to persist exposure summary started"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, v2}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->mInputData:Landroidx/work/Data;

    const-string v2, "com.google.android.gms.exposurenotification.EXTRA_TOKEN"

    iget-object p1, p1, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_9

    const-string v2, "inputData.getString(Expo\u2026as found in the intent\"))"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "valid token "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " retrieved"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v8}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->INSTANCE:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;

    iput-object p0, v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;->label:I

    invoke-virtual {v2, p1, v0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->asyncGetExposureSummary(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;

    sget-object v8, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;->Companion:Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$Companion;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$Companion;->getExposureSummaryRepository()Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;

    move-result-object v8

    iput-object v5, v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;->label:I

    invoke-virtual {v8, p1, v0}, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;->insertExposureSummaryEntity(Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, v2

    move-object v2, p1

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "exposure summary state updated: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {p1, v8}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;

    iput-object v5, v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/nearby/ExposureStateUpdateWorker$doWork$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/transaction/RiskLevelTransaction;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    const-string p1, "risk level calculation triggered"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p1, Lde/rki/coronawarnapp/exception/NoTokenException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no token was found in the intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/exception/NoTokenException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lde/rki/coronawarnapp/exception/TransactionException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Lde/rki/coronawarnapp/exception/ExceptionCategory;->INTERNAL:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    invoke-static {p1, v0, v6, v6}, Lcom/google/android/gms/common/internal/Preconditions;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception p1

    sget-object v0, Lde/rki/coronawarnapp/exception/ExceptionCategory;->EXPOSURENOTIFICATION:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    invoke-static {p1, v0, v6, v6}, Lcom/google/android/gms/common/internal/Preconditions;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance p1, Landroidx/work/ListenableWorker$Result$Success;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Success;-><init>()V

    const-string v0, "Result.success()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
