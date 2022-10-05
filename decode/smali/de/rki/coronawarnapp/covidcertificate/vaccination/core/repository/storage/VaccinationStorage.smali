.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;
.super Ljava/lang/Object;
.source "VaccinationStorage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVaccinationStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaccinationStorage.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 GsonExtensions.kt\nde/rki/coronawarnapp/util/serialization/GsonExtensionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n109#2,8:93\n118#2,2:118\n109#2,8:120\n118#2,2:143\n135#3,9:101\n211#3:110\n212#3:116\n144#3:117\n11#4,4:111\n1#5:115\n43#6,2:128\n45#6,6:137\n764#7:130\n855#7,2:131\n1849#7,2:133\n1849#7,2:135\n*S KotlinDebug\n*F\n+ 1 VaccinationStorage.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage\n*L\n36#1:93,8\n36#1:118,2\n51#1:120,8\n51#1:143,2\n38#1:101,9\n38#1:110\n38#1:116\n38#1:117\n43#1:111,4\n38#1:115\n54#1:128,2\n54#1:137,6\n55#1:130\n55#1:131,2\n55#1:133,2\n59#1:135,2\n*E\n"
.end annotation


# instance fields
.field public final baseGson:Lcom/google/gson/Gson;

.field public final containerPostProcessor:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor;

.field public final context:Landroid/content/Context;

.field public final gson$delegate:Lkotlin/Lazy;

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public final prefs$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseGson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerPostProcessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;->baseGson:Lcom/google/gson/Gson;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;->containerPostProcessor:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$prefs$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;->prefs$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$gson$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$gson$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;->gson$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "VaccinationStorage"

    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$load$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$load$1;

    iget v2, v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$load$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$load$1;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$load$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$load$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$load$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$load$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$load$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$load$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$load$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$load$1;->label:I

    invoke-interface {p1, v4, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    move-object v2, p1

    :goto_1
    :try_start_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v3, "load()"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    const-string v3, "prefs.all"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v9, "key"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "vaccination.person."

    const/4 v10, 0x2

    invoke-static {v8, v9, v6, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    if-nez v8, :cond_4

    move-object v7, v4

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    iget-object v8, v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/Gson;

    const-string v9, "gson"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    new-instance v9, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$load$lambda-2$lambda-1$$inlined$fromJson$1;

    invoke-direct {v9}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$load$lambda-2$lambda-1$$inlined$fromJson$1;-><init>()V

    iget-object v9, v9, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v8, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v9, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v10, "Person loaded: %s"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->getIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v9, v10, v11}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->getIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v8

    if-eqz v8, :cond_6

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    :goto_3
    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorageKt;->groupDataByIdentifier(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final save(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "VaccinationStorage"

    instance-of v3, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$save$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$save$1;

    iget v4, v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$save$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$save$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$save$1;

    invoke-direct {v3, v1, v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$save$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$save$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$save$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$save$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$save$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v3, v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$save$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$save$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$save$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$save$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage$save$1;->label:I

    invoke-interface {v0, v7, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v0

    move-object v3, v1

    :goto_1
    :try_start_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v8, "save(%s)"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    aput-object v11, v9, v10

    invoke-virtual {v0, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "prefs"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v8, "editor"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x2

    const-string/jumbo v13, "vaccination.person."

    if-eqz v11, :cond_5

    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    const-string v15, "it"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13, v10, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v11, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v11, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v14, "Removing data for %s"

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v9, v15, v10

    invoke-virtual {v11, v14, v15}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->getVaccinations()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v9, :cond_7

    iget-object v9, v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/Gson;

    invoke-virtual {v9, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->getIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v11

    sget-object v14, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v14, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v15, "Storing vaccinatedPerson %s -> %s"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v11, v7, v10

    invoke-virtual {v8}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->getVaccinations()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v7, v6

    invoke-virtual {v14, v15, v7}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getGroupingKey$Corona_Warn_App_deviceRelease()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
