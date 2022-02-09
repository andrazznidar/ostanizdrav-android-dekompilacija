.class public final Lde/rki/coronawarnapp/nearby/ENFClient;
.super Ljava/lang/Object;
.source "ENFClient.kt"

# interfaces
.implements Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DiagnosisKeyProvider;
.implements Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatus;
.implements Lde/rki/coronawarnapp/nearby/modules/locationless/ScanningSupport;
.implements Lde/rki/coronawarnapp/nearby/modules/exposurewindow/ExposureWindowProvider;
.implements Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;
.implements Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nENFClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ENFClient.kt\nde/rki/coronawarnapp/nearby/ENFClient\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,84:1\n47#2:85\n49#2:89\n47#2:90\n49#2:94\n47#2:95\n49#2:99\n47#2:100\n49#2:104\n50#3:86\n55#3:88\n50#3:91\n55#3:93\n50#3:96\n55#3:98\n50#3:101\n55#3:103\n106#4:87\n106#4:92\n106#4:97\n106#4:102\n*S KotlinDebug\n*F\n+ 1 ENFClient.kt\nde/rki/coronawarnapp/nearby/ENFClient\n*L\n67#1:85\n67#1:89\n68#1:90\n68#1:94\n73#1:95\n73#1:99\n76#1:100\n76#1:104\n67#1:86\n67#1:88\n68#1:91\n68#1:93\n73#1:96\n73#1:98\n76#1:101\n76#1:103\n67#1:87\n68#1:92\n73#1:97\n76#1:102\n*E\n"
.end annotation


# instance fields
.field public final diagnosisKeyProvider:Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DiagnosisKeyProvider;

.field public final enfVersion:Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;

.field public final exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

.field public final exposureWindowProvider:Lde/rki/coronawarnapp/nearby/modules/exposurewindow/ExposureWindowProvider;

.field public final googleENFClient:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

.field public final scanningSupport:Lde/rki/coronawarnapp/nearby/modules/locationless/ScanningSupport;

.field public final tekHistoryProvider:Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;

.field public final tracingStatus:Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DiagnosisKeyProvider;Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatus;Lde/rki/coronawarnapp/nearby/modules/locationless/ScanningSupport;Lde/rki/coronawarnapp/nearby/modules/exposurewindow/ExposureWindowProvider;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;)V
    .locals 1

    const-string v0, "googleENFClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosisKeyProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracingStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanningSupport"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureWindowProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureDetectionTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enfVersion"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tekHistoryProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/ENFClient;->googleENFClient:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    iput-object p2, p0, Lde/rki/coronawarnapp/nearby/ENFClient;->diagnosisKeyProvider:Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DiagnosisKeyProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/nearby/ENFClient;->tracingStatus:Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatus;

    iput-object p4, p0, Lde/rki/coronawarnapp/nearby/ENFClient;->scanningSupport:Lde/rki/coronawarnapp/nearby/modules/locationless/ScanningSupport;

    iput-object p5, p0, Lde/rki/coronawarnapp/nearby/ENFClient;->exposureWindowProvider:Lde/rki/coronawarnapp/nearby/modules/exposurewindow/ExposureWindowProvider;

    iput-object p6, p0, Lde/rki/coronawarnapp/nearby/ENFClient;->exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    iput-object p7, p0, Lde/rki/coronawarnapp/nearby/ENFClient;->enfVersion:Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;

    iput-object p8, p0, Lde/rki/coronawarnapp/nearby/ENFClient;->tekHistoryProvider:Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;

    return-void
.end method


# virtual methods
.method public exposureWindows(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/ENFClient;->exposureWindowProvider:Lde/rki/coronawarnapp/nearby/modules/exposurewindow/ExposureWindowProvider;

    invoke-interface {v0, p1}, Lde/rki/coronawarnapp/nearby/modules/exposurewindow/ExposureWindowProvider;->exposureWindows(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getENFClientVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/ENFClient;->enfVersion:Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;

    invoke-interface {v0, p1}, Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;->getENFClientVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTEKHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/ENFClient;->tekHistoryProvider:Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;

    invoke-interface {v0, p1}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;->getTEKHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTEKHistoryOrRequestPermission(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/common/api/Status;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/ENFClient;->tekHistoryProvider:Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;

    invoke-interface {v0, p1, p2, p3}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;->getTEKHistoryOrRequestPermission(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isAtLeast(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/ENFClient;->enfVersion:Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;

    invoke-interface {v0, p1, p2, p3}, Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;->isAtLeast(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isLocationLessScanningSupported()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/ENFClient;->scanningSupport:Lde/rki/coronawarnapp/nearby/modules/locationless/ScanningSupport;

    invoke-interface {v0}, Lde/rki/coronawarnapp/nearby/modules/locationless/ScanningSupport;->isLocationLessScanningSupported()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public isTracingEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/ENFClient;->tracingStatus:Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatus;

    invoke-interface {v0}, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatus;->isTracingEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public preAuthorizeExposureKeyHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/ENFClient;->tekHistoryProvider:Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;

    invoke-interface {v0, p1}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;->preAuthorizeExposureKeyHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public provideDiagnosisKeys(Ljava/util/Collection;Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asyncProvideDiagnosisKeys(keyFiles="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "No key files submitted, returning early."

    invoke-virtual {v0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v2

    const-string v2, "Forwarding %d key files to our DiagnosisKeyProvider."

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/ENFClient;->exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;->trackNewExposureDetection(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/ENFClient;->diagnosisKeyProvider:Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DiagnosisKeyProvider;

    invoke-interface {v0, p1, p2, p3}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DiagnosisKeyProvider;->provideDiagnosisKeys(Ljava/util/Collection;Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public requireMinimumVersion(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/ENFClient;->enfVersion:Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;

    invoke-interface {v0, p1, p2, p3}, Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;->requireMinimumVersion(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTracing(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/common/api/Status;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPermissionRequired"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/ENFClient;->tracingStatus:Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatus;

    invoke-interface {v0, p1, p2, p3, p4}, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatus;->setTracing(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
