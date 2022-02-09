.class public Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;
.super Ljava/lang/Object;
.source "BaseKeyPackageSyncTool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseKeyPackageSyncTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseKeyPackageSyncTool.kt\nde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,110:1\n1547#2:111\n1618#2,3:112\n764#2:115\n855#2,2:116\n1547#2:118\n1618#2,3:119\n1783#2,3:122\n764#2:125\n855#2:126\n1601#2,9:127\n1849#2:136\n1850#2:138\n1610#2:139\n1741#2,3:140\n1601#2,9:143\n1849#2:152\n1850#2:154\n1610#2:155\n1741#2,2:156\n1743#2:161\n856#2:162\n764#2:163\n855#2,2:164\n764#2:166\n855#2,2:167\n1#3:137\n1#3:153\n183#4,3:158\n*S KotlinDebug\n*F\n+ 1 BaseKeyPackageSyncTool.kt\nde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool\n*L\n28#1:111\n28#1:112,3\n29#1:115\n29#1:116,2\n36#1:118\n36#1:119,3\n42#1:122,3\n54#1:125\n54#1:126\n57#1:127,9\n57#1:136\n57#1:138\n57#1:139\n58#1:140,3\n74#1:143,9\n74#1:152\n74#1:154\n74#1:155\n75#1:156,2\n75#1:161\n54#1:162\n94#1:163\n94#1:164,2\n95#1:166\n95#1:167,2\n57#1:137\n74#1:153\n76#1:158,3\n*E\n"
.end annotation


# instance fields
.field public final deviceStorage:Lde/rki/coronawarnapp/storage/DeviceStorage;

.field public final keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;Lde/rki/coronawarnapp/storage/DeviceStorage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->deviceStorage:Lde/rki/coronawarnapp/storage/DeviceStorage;

    iput-object p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final findStaleData$Corona_Warn_App_deviceRelease(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/LocationData;",
            ">;)",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v2, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationData;

    instance-of v7, v5, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    if-eqz v7, :cond_2

    move-object v6, v5

    check-cast v6, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    :cond_2
    if-eqz v6, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    iget-object v4, v4, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->dayData:Ljava/util/Collection;

    iget-object v8, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->day:Lorg/joda/time/LocalDate;

    invoke-interface {v4, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v3, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v7

    :goto_3
    iget-object v4, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->type:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    sget-object v8, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;->LOCATION_DAY:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    if-ne v4, v8, :cond_7

    if-nez v3, :cond_13

    goto/16 :goto_b

    :cond_7
    sget-object v8, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;->LOCATION_HOUR:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    if-ne v4, v8, :cond_8

    if-eqz v3, :cond_8

    goto/16 :goto_b

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationData;

    instance-of v9, v8, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;

    if-eqz v9, :cond_a

    check-cast v8, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;

    goto :goto_5

    :cond_a
    move-object v8, v6

    :goto_5
    if-eqz v8, :cond_9

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;

    iget-object v4, v4, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;->hourData:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/joda/time/LocalDate;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v9, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->day:Lorg/joda/time/LocalDate;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->hour:Lorg/joda/time/LocalTime;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    move v6, v5

    goto :goto_6

    :cond_10
    move v6, v7

    :goto_6
    if-eqz v6, :cond_f

    move v4, v5

    goto :goto_8

    :cond_11
    :goto_7
    move v4, v7

    :goto_8
    if-eqz v4, :cond_d

    move v2, v5

    goto :goto_a

    :cond_12
    :goto_9
    move v2, v7

    :goto_a
    if-eqz v2, :cond_14

    :cond_13
    move v5, v7

    :cond_14
    :goto_b
    if-eqz v5, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    return-object v0
.end method

.method public final getDownloadedCachedKeys$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$getDownloadedCachedKeys$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$getDownloadedCachedKeys$1;

    iget v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$getDownloadedCachedKeys$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$getDownloadedCachedKeys$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$getDownloadedCachedKeys$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$getDownloadedCachedKeys$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$getDownloadedCachedKeys$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$getDownloadedCachedKeys$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$getDownloadedCachedKeys$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object p2, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$getDownloadedCachedKeys$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iput-object p0, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$getDownloadedCachedKeys$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$getDownloadedCachedKeys$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$getDownloadedCachedKeys$1;->label:I

    invoke-virtual {p3, p2, v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->getEntriesForType(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v2, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v2, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v2, v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-boolean v2, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->isDownloadComplete:Z

    iget-object v4, v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->path:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    if-nez v4, :cond_7

    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v7, p2, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->tag:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v5

    const-string v1, "Incomplete download, will overwrite: %s"

    invoke-virtual {v6, v1, v7}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    move v5, v3

    :cond_8
    if-eqz v5, :cond_6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object p1
.end method

.method public final requireStorageSpace$Corona_Warn_App_deviceRelease(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/LocationData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$requireStorageSpace$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$requireStorageSpace$1;

    iget v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$requireStorageSpace$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$requireStorageSpace$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$requireStorageSpace$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$requireStorageSpace$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$requireStorageSpace$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$requireStorageSpace$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$requireStorageSpace$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationData;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationData;->getApproximateSizeInBytes()J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_1

    :cond_3
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->tag:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v2, v3

    aput-object p1, v2, v4

    const-string p1, "%dB are required for %s"

    invoke-virtual {p2, p1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->deviceStorage:Lde/rki/coronawarnapp/storage/DeviceStorage;

    iput-object p0, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$requireStorageSpace$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$requireStorageSpace$1;->label:I

    invoke-virtual {p1, v5, v6, v0}, Lde/rki/coronawarnapp/storage/DeviceStorage;->requireSpacePrivateStorage(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_2
    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object p1, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->tag:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v0, "Storage check result: %s"

    invoke-virtual {v1, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public final revokeCachedKeys$Corona_Warn_App_deviceRelease(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$RevokedKeyPackage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$revokeCachedKeys$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$revokeCachedKeys$1;

    iget v3, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$revokeCachedKeys$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$revokeCachedKeys$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$revokeCachedKeys$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$revokeCachedKeys$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$revokeCachedKeys$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$revokeCachedKeys$1;->label:I

    const/16 v5, 0xa

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$revokeCachedKeys$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$revokeCachedKeys$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "No revoked key packages to delete."

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$RevokedKeyPackage;

    invoke-interface {v9}, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$RevokedKeyPackage;->getEtag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iput-object v0, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$revokeCachedKeys$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$revokeCachedKeys$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$revokeCachedKeys$1;->label:I

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->getAllCachedKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v9, v0

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v11, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v11, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->etag:Ljava/lang/String;

    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v2, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "No local cached keys matched the revoked ones."

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v4, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->tag:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v11, "\n"

    move-object v10, v15

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v10 .. v17}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v7

    const-string v7, "Deleting revoked cached keys: %s"

    invoke-virtual {v1, v7, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v7, v7, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    iput-object v5, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$revokeCachedKeys$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$revokeCachedKeys$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$revokeCachedKeys$1;->label:I

    invoke-virtual {v1, v4, v2}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->delete(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_5
    const/4 v7, 0x1

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
