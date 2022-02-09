.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;
.super Ljava/lang/Object;
.source "KeyPackageSyncTool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyPackageSyncTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyPackageSyncTool.kt\nde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n764#2:142\n855#2,2:143\n764#2:145\n855#2,2:146\n1547#2:149\n1618#2,3:150\n764#2:153\n855#2,2:154\n1#3:148\n*S KotlinDebug\n*F\n+ 1 KeyPackageSyncTool.kt\nde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool\n*L\n41#1:142\n41#1:143,2\n42#1:145\n42#1:146,2\n65#1:149\n65#1:150,3\n66#1:153\n66#1:154,2\n*E\n"
.end annotation


# instance fields
.field public final dayPackageSyncTool:Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

.field public final hourPackageSyncTool:Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;

.field public final keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

.field public final networkStateProvider:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

.field public final syncSettings:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/util/network/NetworkStateProvider;)V
    .locals 1

    const-string v0, "keyCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayPackageSyncTool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourPackageSyncTool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "syncSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->dayPackageSyncTool:Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    iput-object p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->hourPackageSyncTool:Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;

    iput-object p4, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->syncSettings:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;

    iput-object p5, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p6, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->networkStateProvider:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    return-void
.end method


# virtual methods
.method public final cleanUpStaleLocation(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$cleanUpStaleLocation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$cleanUpStaleLocation$1;

    iget v4, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$cleanUpStaleLocation$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$cleanUpStaleLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$cleanUpStaleLocation$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$cleanUpStaleLocation$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$cleanUpStaleLocation$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$cleanUpStaleLocation$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "KeySync"

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$cleanUpStaleLocation$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$cleanUpStaleLocation$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const-string v10, "Checking for stale location, acceptable is: %s"

    invoke-virtual {v2, v10, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$cleanUpStaleLocation$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$cleanUpStaleLocation$1;->L$1:Ljava/lang/Object;

    iput v9, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$cleanUpStaleLocation$1;->label:I

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->getAllCachedKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v0

    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v11, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v12, v12, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v9

    if-eqz v12, :cond_6

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_9

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v8, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const-string v13, "\n"

    move-object v12, v2

    invoke-static/range {v12 .. v19}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    const-string v7, "Deleting stale location data: %s"

    invoke-virtual {v1, v7, v8}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    const/4 v5, 0x0

    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$cleanUpStaleLocation$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$cleanUpStaleLocation$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$cleanUpStaleLocation$1;->label:I

    invoke-virtual {v1, v2, v3}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->delete(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    return-object v4

    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_9
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "No stale location data exists."

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final runDaySync(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runDaySync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runDaySync$1;

    iget v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runDaySync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runDaySync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runDaySync$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runDaySync$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runDaySync$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runDaySync$1;->label:I

    const-string v3, "KeySync"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runDaySync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runDaySync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->syncSettings:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;

    iget-object p2, p2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->lastDownloadDays:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p2, v6, v4

    const-string v7, "Synchronizing available days (lastDownload=%s)."

    invoke-virtual {v2, v7, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->syncSettings:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;

    iget-object v2, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->lastDownloadDays:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v6, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runDaySync$2;

    invoke-direct {v6, p0}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runDaySync$2;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;)V

    invoke-virtual {v2, v6}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->dayPackageSyncTool:Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    if-eqz p2, :cond_4

    iget-boolean p2, p2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->successful:Z

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v4

    goto :goto_2

    :cond_4
    :goto_1
    move p2, v5

    :goto_2
    iput-object p0, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runDaySync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runDaySync$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runDaySync$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;->syncMissingDayPackages$Corona_Warn_App_deviceRelease(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_3
    check-cast p2, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;

    iget-object v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->syncSettings:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;

    iget-object v1, v1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->lastDownloadDays:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runDaySync$3;

    invoke-direct {v2, v0, p2}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runDaySync$3;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;)V

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    const-string p1, "runDaySync(locations=%s): syncResult=%s"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public final runHourSync(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runHourSync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runHourSync$1;

    iget v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runHourSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runHourSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runHourSync$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runHourSync$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runHourSync$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runHourSync$1;->label:I

    const-string v3, "KeySync"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runHourSync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runHourSync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->syncSettings:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;

    iget-object p2, p2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->lastDownloadHours:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p2, v6, v4

    const-string v7, "Synchronizing available hours (lastDownload=%s)."

    invoke-virtual {v2, v7, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->syncSettings:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;

    iget-object v2, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->lastDownloadHours:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v6, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runHourSync$2;

    invoke-direct {v6, p0}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runHourSync$2;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;)V

    invoke-virtual {v2, v6}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->hourPackageSyncTool:Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;

    if-eqz p2, :cond_4

    iget-boolean p2, p2, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->successful:Z

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v4

    goto :goto_2

    :cond_4
    :goto_1
    move p2, v5

    :goto_2
    iput-object p0, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runHourSync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runHourSync$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runHourSync$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;->syncMissingHourPackages$Corona_Warn_App_deviceRelease(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_3
    check-cast p2, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;

    iget-object v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->syncSettings:Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;

    iget-object v1, v1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;->lastDownloadHours:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runHourSync$3;

    invoke-direct {v2, v0, p2}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runHourSync$3;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;)V

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    const-string p1, "runHourSync(locations=%s): syncResult=%s"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public final syncKeyFiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;

    iget v4, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "KeySync"

    const/4 v13, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v13, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;

    iget-object v3, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v8

    move-object v8, v5

    move-object/from16 v5, v22

    goto :goto_3

    :cond_4
    iget-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->L$1:Ljava/lang/Object;

    iput v13, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->label:I

    invoke-virtual {v0, v1, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->cleanUpStaleLocation(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v5, v0

    :goto_1
    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->L$1:Ljava/lang/Object;

    iput v9, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->label:I

    invoke-virtual {v5, v1, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->runDaySync(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_2
    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;

    iget-object v9, v5, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->networkStateProvider:Lde/rki/coronawarnapp/util/network/NetworkStateProvider;

    iget-object v9, v9, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->networkState:Lkotlinx/coroutines/flow/Flow;

    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->label:I

    invoke-static {v9, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v22, v8

    move-object v8, v1

    move-object v1, v2

    move-object/from16 v2, v22

    :goto_3
    check-cast v2, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;

    invoke-interface {v2}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;->isMeteredConnection()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v12}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v9, v11, [Ljava/lang/Object;

    const-string v14, "Running hour sync..."

    invoke-virtual {v2, v14, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->label:I

    invoke-virtual {v5, v8, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->runHourSync(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    :goto_4
    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    goto :goto_5

    :cond_b
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v12}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v7, v11, [Ljava/lang/Object;

    const-string v8, "Hour sync skipped, we are on a metered connection."

    invoke-virtual {v2, v8, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v10

    :goto_5
    iget-object v5, v5, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iput-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$syncKeyFiles$1;->label:I

    invoke-virtual {v5, v3}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->getAllCachedKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_c

    return-object v4

    :cond_c
    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_6
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v6, v6, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-boolean v6, v6, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->isDownloadComplete:Z

    if-eqz v6, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v7, v6, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v6, v6, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->path:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_10

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v8, v12}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v7, v9, v11

    const-string v7, "Missing keyfile for : %s"

    invoke-virtual {v8, v7, v9}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    if-eqz v6, :cond_f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v12}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v11

    const-string v6, "Returning %d available keyfiles"

    invoke-virtual {v4, v6, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v12}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v15, "\n"

    move-object v14, v2

    invoke-static/range {v14 .. v21}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    const-string v6, "Available keyfiles: %s"

    invoke-virtual {v4, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;->newPackages:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, v1, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;->newPackages:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_9
    new-instance v1, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;

    iget-boolean v3, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;->successful:Z

    invoke-direct {v1, v2, v4, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$Result;-><init>(Ljava/util/Collection;Ljava/util/Collection;Z)V

    return-object v1
.end method
