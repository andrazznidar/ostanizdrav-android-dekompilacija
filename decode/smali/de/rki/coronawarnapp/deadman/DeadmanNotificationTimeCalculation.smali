.class public final Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;
.super Ljava/lang/Object;
.source "DeadmanNotificationTimeCalculation.kt"


# instance fields
.field public final enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/nearby/ENFClient;)V
    .locals 1

    const-string v0, "timeStamper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enfClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p2, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    return-void
.end method


# virtual methods
.method public final getDelay(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelay$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelay$1;

    iget v1, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelay$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelay$1;-><init>(Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelay$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelay$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelay$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iget-object p1, p1, Lde/rki/coronawarnapp/nearby/ENFClient;->exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    invoke-interface {p1}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;->getCalculations()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lde/rki/coronawarnapp/nearby/ENFClient$lastSuccessfulTrackedExposureDetection$$inlined$map$1;

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/nearby/ENFClient$lastSuccessfulTrackedExposureDetection$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelay$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelay$1;->label:I

    invoke-static {v2, v0}, Lcom/google/zxing/client/android/R$id;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getFinishedAt()Lorg/joda/time/Instant;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    const-string v1, "lastSuccess"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/joda/time/Hours;->hoursBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Hours;

    move-result-object p1

    const-string v0, "hoursDiff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    rsub-int/lit8 p1, p1, 0x24

    mul-int/lit8 p1, p1, 0x3c

    goto :goto_3

    :cond_5
    throw v1

    :cond_6
    const/16 p1, 0x870

    :goto_3
    int-to-long v0, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
