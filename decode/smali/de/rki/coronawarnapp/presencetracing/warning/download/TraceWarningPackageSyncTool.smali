.class public final Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;
.super Ljava/lang/Object;
.source "TraceWarningPackageSyncTool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceWarningPackageSyncTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceWarningPackageSyncTool.kt\nde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool\n+ 2 TimeMeasurement.kt\nde/rki/coronawarnapp/util/debug/TimeMeasurementKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n10#2,6:195\n2190#3,14:201\n1547#3:215\n1618#3,3:216\n764#3:219\n855#3,2:220\n764#3:222\n855#3,2:223\n764#3:225\n855#3,2:226\n764#3:228\n855#3:229\n2468#3,3:230\n856#3:233\n*S KotlinDebug\n*F\n+ 1 TraceWarningPackageSyncTool.kt\nde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool\n*L\n36#1:195,6\n46#1:201,14\n125#1:215\n125#1:216,3\n126#1:219\n126#1:220,2\n142#1:222\n142#1:223,2\n158#1:225\n158#1:226,2\n162#1:228\n162#1:229\n164#1:230,3\n162#1:233\n*E\n"
.end annotation


# instance fields
.field public final checkInRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

.field public final configProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final deviceStorage:Lde/rki/coronawarnapp/storage/DeviceStorage;

.field public final downloader:Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;

.field public final repository:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

.field public final server:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/storage/DeviceStorage;Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;)V
    .locals 1

    const-string v0, "deviceStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->deviceStorage:Lde/rki/coronawarnapp/storage/DeviceStorage;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->server:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->repository:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->configProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p5, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->checkInRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iput-object p6, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->downloader:Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;

    return-void
.end method


# virtual methods
.method public final cleanUpIrrelevantPackages$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpIrrelevantPackages$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpIrrelevantPackages$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpIrrelevantPackages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpIrrelevantPackages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpIrrelevantPackages$1;

    invoke-direct {v0, p0, p4}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpIrrelevantPackages$1;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpIrrelevantPackages$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpIrrelevantPackages$1;->label:I

    const-string v3, "TraceWarningSyncTool"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpIrrelevantPackages$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p2, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpIrrelevantPackages$1;->J$0:J

    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpIrrelevantPackages$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->repository:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    iput-object p0, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpIrrelevantPackages$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpIrrelevantPackages$1;->J$0:J

    iput v6, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpIrrelevantPackages$1;->label:I

    invoke-virtual {p4}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->getDao()Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;

    move-result-object p4

    invoke-virtual {p1}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, v0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;->getAllMetaDataForLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p4, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    iget-wide v8, v8, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->hourInterval:J

    cmp-long v8, v8, p2

    if-gez v8, :cond_6

    move v8, v6

    goto :goto_3

    :cond_6
    move v8, v4

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object p4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p4, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v7, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v8, v7, v4

    aput-object v2, v7, v6

    const-string p2, "Removing irrelevant ids older than %d: %s"

    invoke-virtual {p4, p2, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->repository:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    iput-object v2, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpIrrelevantPackages$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpIrrelevantPackages$1;->label:I

    invoke-virtual {p1, v2, v0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v2

    :goto_4
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p3, v6, [Ljava/lang/Object;

    aput-object p1, p3, v4

    const-string p4, "Removed irrelevant packages: %s"

    invoke-virtual {p2, p4, p3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final cleanUpRevokedPackages$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpRevokedPackages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpRevokedPackages$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpRevokedPackages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpRevokedPackages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpRevokedPackages$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpRevokedPackages$1;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpRevokedPackages$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpRevokedPackages$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "TraceWarningSyncTool"

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpRevokedPackages$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpRevokedPackages$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpRevokedPackages$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;->getRevokedTraceWarningPackages()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "No revoked key packages to delete."

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$RevokedKeyPackage$TraceWarning;

    invoke-interface {v2}, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$RevokedKeyPackage;->getEtag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->repository:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->allMetaData:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpRevokedPackages$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpRevokedPackages$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpRevokedPackages$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    iget-object v9, v9, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->eTag:Ljava/lang/String;

    invoke-static {p1, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v7, p2, v4

    const-string v8, "Revoked key packages matched %s"

    invoke-virtual {p1, v8, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->repository:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    iput-object v7, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpRevokedPackages$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpRevokedPackages$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$cleanUpRevokedPackages$1;->label:I

    invoke-virtual {p1, v7, v0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, v7

    :goto_4
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string v1, "Cleaned up TraceWarning ids: %s"

    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final determineIntervalsToDownload$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$determineIntervalsToDownload$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$determineIntervalsToDownload$1;

    iget v3, v2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$determineIntervalsToDownload$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$determineIntervalsToDownload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$determineIntervalsToDownload$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$determineIntervalsToDownload$1;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$determineIntervalsToDownload$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$determineIntervalsToDownload$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$determineIntervalsToDownload$1;->J$1:J

    iget-wide v6, v2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$determineIntervalsToDownload$1;->J$0:J

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$determineIntervalsToDownload$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->repository:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    move-object/from16 v4, p1

    iput-object v4, v2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$determineIntervalsToDownload$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v6, p2

    iput-wide v6, v2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$determineIntervalsToDownload$1;->J$0:J

    move-wide/from16 v8, p4

    iput-wide v8, v2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$determineIntervalsToDownload$1;->J$1:J

    iput v5, v2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$determineIntervalsToDownload$1;->label:I

    invoke-virtual {v1}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->getDao()Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10, v2}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageDao;->getAllMetaDataForLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v4

    move-wide v3, v8

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    iget-boolean v9, v9, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->isDownloaded:Z

    if-eqz v9, :cond_4

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v14, "TraceWarningSyncTool"

    invoke-virtual {v1, v14}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    sget-object v17, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$determineIntervalsToDownload$2;->INSTANCE:Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$determineIntervalsToDownload$2;

    const/16 v18, 0x1e

    const-string v9, ", "

    move-object v8, v15

    move-object v5, v13

    move-object/from16 v13, v16

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    move-object/from16 v16, v15

    move/from16 v15, v18

    invoke-static/range {v8 .. v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v5, v9

    const-string v8, "We already have downloads for %s"

    invoke-virtual {v1, v8, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lkotlin/ranges/LongRange;

    invoke-direct {v1, v6, v7, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    move-object v4, v1

    check-cast v4, Lkotlin/ranges/LongProgressionIterator;

    iget-boolean v4, v4, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    if-eqz v4, :cond_b

    move-object v4, v1

    check-cast v4, Lkotlin/collections/LongIterator;

    invoke-virtual {v4}, Lkotlin/collections/LongIterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    iget-wide v10, v8, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->hourInterval:J

    cmp-long v8, v10, v5

    if-nez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    move v8, v9

    :goto_4
    if-eqz v8, :cond_8

    move v5, v9

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v9

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v2, "Missing intervals for %s are %s"

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public final requireStorageSpaceFor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$requireStorageSpaceFor$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$requireStorageSpaceFor$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$requireStorageSpaceFor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$requireStorageSpaceFor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$requireStorageSpaceFor$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$requireStorageSpaceFor$1;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$requireStorageSpaceFor$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$requireStorageSpaceFor$1;->label:I

    const/4 v3, 0x0

    const-string v4, "TraceWarningSyncTool"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v6, 0x5800

    int-to-long v8, p1

    mul-long/2addr v8, v6

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v2, v3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    const-string p1, "%dB are required for %d files"

    invoke-virtual {p2, p1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->deviceStorage:Lde/rki/coronawarnapp/storage/DeviceStorage;

    iput v5, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$requireStorageSpaceFor$1;->label:I

    invoke-virtual {p1, v8, v9, v0}, Lde/rki/coronawarnapp/storage/DeviceStorage;->requireSpacePrivateStorage(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "Storage check result: %s"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public final syncPackages(Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackages$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackages$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackages$1;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackages$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackages$1;->label:I

    const-string/jumbo v3, "syncPackagesForLocation(SI), took %dms"

    const-string v4, "TraceWarningSyncTool"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide v0, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackages$1;->J$0:J

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackages$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackages$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "syncPackages(mode="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->repository:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    iput-object p0, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackages$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackages$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackages$1;->label:I

    invoke-virtual {p2, v0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->cleanMetadata(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :try_start_1
    new-instance p2, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    const-string v10, "SI"

    invoke-direct {p2, v10}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    iput-object v10, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackages$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackages$1;->L$1:Ljava/lang/Object;

    iput-wide v8, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackages$1;->J$0:J

    iput v5, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackages$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->syncPackagesForLocation$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v0, v8

    :goto_2
    :try_start_2
    check-cast p2, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v6

    invoke-virtual {p1, v3, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :goto_3
    move-wide v8, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v6

    invoke-virtual {p2, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final syncPackagesForLocation$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;

    iget v5, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;

    invoke-direct {v4, v1, v3}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->label:I

    const-string v13, "TraceWarningSyncTool"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    iget-object v5, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v6, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    iget-object v7, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v5

    move-object v14, v13

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    iget-object v2, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v5, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    iget-object v6, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v14, v13

    goto/16 :goto_a

    :pswitch_3
    iget-wide v5, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->J$0:J

    iget-object v0, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;

    iget-object v2, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    iget-object v7, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v8, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    iget-object v9, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v2, v7

    move-object v3, v8

    move-object/from16 p3, v13

    move-wide v7, v5

    move-object v13, v9

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    iget-object v2, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v5, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v6, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    iget-object v7, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    iget-object v2, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v5, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v6, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    iget-object v7, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v2, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v5, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    iget-object v6, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    goto/16 :goto_6

    :pswitch_7
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v2, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    iget-object v5, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    goto :goto_1

    :pswitch_a
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v13}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v2, v5, v7

    const-string/jumbo v10, "syncTraceWarningPackages(mode=%s,location=%s)"

    invoke-virtual {v3, v10, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->checkInRepository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iget-object v3, v3, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->checkInsWithinRetention:Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$2:Ljava/lang/Object;

    iput v7, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->label:I

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_1

    return-object v12

    :cond_1
    move-object v5, v1

    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2

    move-object v10, v9

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    move-object v11, v10

    check-cast v11, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v11, v11, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v15, v15, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    invoke-virtual {v11, v15}, Lorg/joda/time/base/AbstractInstant;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-lez v16, :cond_4

    move-object v10, v14

    move-object v11, v15

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_11

    :goto_3
    move-object v3, v10

    check-cast v3, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v10, v13}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v3, v11, v6

    const-string v14, "Our oldest check-in is %s"

    invoke-virtual {v10, v14, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_7

    invoke-virtual {v10, v13}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v3, "There were no checkins, cleaning up package metadata, aborting early."

    invoke-virtual {v10, v3, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->repository:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    iput-object v5, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$2:Ljava/lang/Object;

    iput v8, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->label:I

    invoke-virtual {v0, v2, v4}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->getMetaDataForLocation(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_5

    return-object v12

    :cond_5
    move-object v0, v5

    :goto_4
    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->repository:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    iput-object v9, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->label:I

    invoke-virtual {v0, v3, v4}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    return-object v12

    :cond_6
    :goto_5
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;

    invoke-direct {v0, v7, v9, v8}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;-><init>(ZLjava/util/Collection;I)V

    return-object v0

    :cond_7
    iget-object v6, v5, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->configProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object v5, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->label:I

    invoke-virtual {v6, v4}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_8

    return-object v12

    :cond_8
    move-object v7, v5

    move-object v5, v0

    move-object v0, v3

    move-object v3, v6

    :goto_6
    check-cast v3, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    iput-object v7, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->label:I

    invoke-virtual {v7, v3, v4}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->cleanUpRevokedPackages$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_9

    return-object v12

    :cond_9
    move-object v6, v5

    move-object v5, v2

    move-object v2, v0

    move-object v0, v3

    :goto_7
    :try_start_1
    iget-object v3, v7, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->server:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;

    iput-object v7, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$1:Ljava/lang/Object;

    iput-object v5, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$4:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->label:I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v11, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;

    invoke-direct {v11, v3, v6, v5, v9}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$getAvailableIds$2;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_a

    return-object v12

    :cond_a
    :goto_8
    check-cast v3, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v8, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    const-string v8, "<this>"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v2, Lorg/joda/time/Instant;->iMillis:J

    const v2, 0x36ee80

    int-to-long v10, v2

    div-long/2addr v8, v10

    invoke-virtual {v3}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;->getOldest()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v13}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    move-object v15, v12

    move-object/from16 p3, v13

    invoke-virtual {v3}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;->getOldest()J

    move-result-wide v12

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x0

    aput-object v1, v14, v12

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x1

    aput-object v1, v14, v8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x2

    aput-object v1, v14, v8

    const-string v1, "Oldest-server=%s & Oldest-local=%s => first-relevant=%s"

    invoke-virtual {v2, v1, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$1:Ljava/lang/Object;

    iput-object v5, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$4:Ljava/lang/Object;

    iput-wide v10, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->J$0:J

    const/4 v1, 0x7

    iput v1, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->label:I

    invoke-virtual {v7, v5, v10, v11, v4}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->cleanUpIrrelevantPackages$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v15

    if-ne v1, v12, :cond_b

    return-object v12

    :cond_b
    move-object v1, v0

    move-object v0, v3

    move-object v2, v5

    move-object v3, v6

    move-object v13, v7

    move-wide v7, v10

    :goto_9
    invoke-virtual {v0}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;->getLatest()J

    move-result-wide v5

    cmp-long v5, v7, v5

    if-lez v5, :cond_c

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object/from16 v14, p3

    invoke-virtual {v0, v14}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Known server IDs are older than our newest, aborting early."

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;-><init>(ZLjava/util/Collection;I)V

    return-object v0

    :cond_c
    move-object/from16 v14, p3

    const/4 v15, 0x0

    const/16 v16, 0x2

    invoke-virtual {v0}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;->getLatest()J

    move-result-wide v9

    iput-object v13, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$3:Ljava/lang/Object;

    iput-object v15, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$4:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->label:I

    move-object v5, v13

    move-object v6, v2

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->determineIntervalsToDownload$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    return-object v12

    :cond_d
    move-object v5, v3

    move-object v7, v13

    move-object v9, v15

    move/from16 v8, v16

    move-object v3, v0

    move-object v0, v1

    :goto_a
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v14}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "There are no missing intervals for %s"

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;

    invoke-direct {v0, v1, v9, v8}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;-><init>(ZLjava/util/Collection;I)V

    return-object v0

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iput-object v7, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$4:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->label:I

    invoke-virtual {v7, v1, v4}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->requireStorageSpaceFor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_f

    return-object v12

    :cond_f
    move-object v8, v3

    move-object v6, v5

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    :goto_b
    iget-object v5, v7, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->downloader:Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;

    invoke-interface {v2}, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;->getIndividualDownloadTimeout()Lorg/joda/time/Duration;

    move-result-object v1

    iput-object v9, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->L$4:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v4, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$syncPackagesForLocation$1;->label:I

    move-object v7, v0

    move-object v9, v1

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;->launchDownloads(Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Ljava/util/List;Lorg/joda/time/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_10

    return-object v12

    :cond_10
    :goto_c
    check-cast v3, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$DownloadResult;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v14}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v2, "Download result: %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;

    iget-boolean v1, v3, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$DownloadResult;->successful:Z

    iget-object v2, v3, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$DownloadResult;->newPackages:Ljava/util/Collection;

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;-><init>(ZLjava/util/Collection;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v14, v13

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v14}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Failed to discover available IDs."

    invoke-virtual {v1, v0, v4, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;

    invoke-direct {v0, v2, v9, v8}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;-><init>(ZLjava/util/Collection;I)V

    return-object v0

    :cond_11
    move-object/from16 v1, p0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
