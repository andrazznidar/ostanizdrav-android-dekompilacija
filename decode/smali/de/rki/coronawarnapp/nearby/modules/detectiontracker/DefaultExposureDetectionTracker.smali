.class public final Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;
.super Ljava/lang/Object;
.source "DefaultExposureDetectionTracker.kt"

# interfaces
.implements Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultExposureDetectionTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExposureDetectionTracker.kt\nde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n125#2:179\n152#2,3:180\n764#3:183\n855#3,2:184\n1895#3,14:186\n*S KotlinDebug\n*F\n+ 1 DefaultExposureDetectionTracker.kt\nde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker\n*L\n124#1:179\n124#1:180,3\n125#1:183\n125#1:184,2\n126#1:186,14\n*E\n"
.end annotation


# static fields
.field public static final TIMEOUT_CHECK_INTERVAL:Lorg/joda/time/Duration;


# instance fields
.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final calculations$delegate:Lkotlin/Lazy;

.field public final detectionStates$delegate:Lkotlin/Lazy;

.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final storage:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;->TIMEOUT_CHECK_INTERVAL:Lorg/joda/time/Duration;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;->storage:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;

    iput-object p4, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p5, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "init()"

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$detectionStates$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$detectionStates$2;-><init>(Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;->detectionStates$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$calculations$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$calculations$2;-><init>(Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;->calculations$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$finishDetection(Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;Ljava/util/Map;Ljava/lang/String;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;)V
    .locals 9

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v5, 0x1

    aput-object p3, v3, v5

    const-string v6, "finishDetection(token=%s, result=%s)"

    invoke-virtual {v1, v6, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getResult()Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    move-result-object v2

    sget-object v5, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;->TIMEOUT:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    if-ne v2, v5, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "Detection is late, already hit timeout, still updating."

    invoke-virtual {v1, v4, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getResult()Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "Duplicate callback. Result is already set for detection!"

    invoke-virtual {v1, v4, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v0}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v8, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->copy$default(Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;Ljava/lang/String;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;ILjava/lang/Object;)Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object p3, v2, v5

    const-string v3, "Unknown detection finished (token=%s, result=%s)"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v1}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object v3

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v0}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object v5

    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clear()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;->getDetectionStates()Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$clear$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$clear$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateAsync$default(Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public finishExposureDetection(Ljava/lang/String;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;)V
    .locals 4

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v3, "finishExposureDetection(token=%s, result=%s)"

    invoke-virtual {p1, v3, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;->getDetectionStates()Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1;

    invoke-direct {v0, v2, p0, p2, v2}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$finishExposureDetection$1;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0, v1}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateAsync$default(Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public getCalculations()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;->calculations$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getDetectionStates()Lde/rki/coronawarnapp/util/flow/HotDataFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;->detectionStates$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    return-object v0
.end method

.method public trackNewExposureDetection(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string/jumbo v3, "trackNewExposureDetection(token=%s)"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;->getDetectionStates()Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    move-result-object v0

    new-instance v2, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$trackNewExposureDetection$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$trackNewExposureDetection$1;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v1}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateAsync$default(Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method
