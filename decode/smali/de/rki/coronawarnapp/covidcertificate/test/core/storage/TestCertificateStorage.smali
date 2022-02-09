.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;
.super Ljava/lang/Object;
.source "TestCertificateStorage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestCertificateStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestCertificateStorage.kt\nde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n109#2,11:108\n109#2,8:119\n118#2,2:168\n43#3,2:127\n45#3,6:162\n798#4,11:129\n798#4,11:140\n798#4,11:151\n2478#4:170\n1#5:171\n*S KotlinDebug\n*F\n+ 1 TestCertificateStorage.kt\nde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage\n*L\n50#1:108,11\n62#1:119,8\n62#1:168,2\n64#1:127,2\n64#1:162,6\n65#1:129,11\n66#1:140,11\n67#1:151,11\n94#1:170\n94#1:171\n*E\n"
.end annotation


# instance fields
.field public final baseGson:Lcom/google/gson/Gson;

.field public final context:Landroid/content/Context;

.field public final gson$delegate:Lkotlin/Lazy;

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public final prefs$delegate:Lkotlin/Lazy;

.field public final typeTokenGeneric$delegate:Lkotlin/Lazy;

.field public final typeTokenPCR$delegate:Lkotlin/Lazy;

.field public final typeTokenRA$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseGson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->baseGson:Lcom/google/gson/Gson;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$prefs$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->prefs$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$gson$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$gson$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->gson$delegate:Lkotlin/Lazy;

    sget-object p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$typeTokenPCR$2;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$typeTokenPCR$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->typeTokenPCR$delegate:Lkotlin/Lazy;

    sget-object p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$typeTokenRA$2;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$typeTokenRA$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->typeTokenRA$delegate:Lkotlin/Lazy;

    sget-object p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$typeTokenGeneric$2;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$typeTokenGeneric$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->typeTokenGeneric$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "TestCertificateStorage"

    const-string v1, "prefs"

    instance-of v2, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$load$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$load$1;

    iget v3, v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$load$1;

    invoke-direct {v2, p0, p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$load$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$load$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$load$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$load$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$load$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$load$1;->label:I

    invoke-interface {p1, v5, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p0

    move-object v3, p1

    :goto_1
    :try_start_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v4, "load()"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->typeTokenPCR$delegate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/reflect/TypeToken;

    const-string/jumbo v8, "testcertificate.data.pcr"

    invoke-virtual {v2, v4, v8}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->loadCerts(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->typeTokenRA$delegate:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/reflect/TypeToken;

    const-string/jumbo v9, "testcertificate.data.ra"

    invoke-virtual {v2, v8, v9}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->loadCerts(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->typeTokenGeneric$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/reflect/TypeToken;

    const-string/jumbo v9, "testcertificate.data.scanned"

    invoke-virtual {v2, v1, v9}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->loadCerts(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v4, v8}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v0, "Loaded %d certificates."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v7

    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final loadCerts(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;",
            ">(",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/gson/reflect/TypeToken<",
            "Ljava/util/Set<",
            "TT;>;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$loadCerts$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$loadCerts$1;-><init>()V

    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    return-object p1

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "TestCertificateStorage"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Certificates ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") loaded: %s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Ljava/util/Set;

    return-object p2
.end method

.method public final save(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$save$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$save$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$save$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$save$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$save$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$save$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$save$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$save$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$save$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$save$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$save$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$save$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$save$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$save$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage$save$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "TestCertificateStorage"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "save(testCertificates=%s)"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "prefs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/PCRCertificateData;

    if-eqz v6, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->typeTokenPCR$delegate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/reflect/TypeToken;

    const-string/jumbo v5, "testcertificate.data.pcr"

    invoke-virtual {v0, v1, v2, v4, v5}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->storeCerts(Landroid/content/SharedPreferences$Editor;Ljava/util/Collection;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RACertificateData;

    if-eqz v6, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->typeTokenRA$delegate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/reflect/TypeToken;

    const-string/jumbo v5, "testcertificate.data.ra"

    invoke-virtual {v0, v1, v2, v4, v5}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->storeCerts(Landroid/content/SharedPreferences$Editor;Ljava/util/Collection;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/GenericTestCertificateData;

    if-eqz v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->typeTokenGeneric$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/reflect/TypeToken;

    const-string/jumbo v4, "testcertificate.data.scanned"

    invoke-virtual {v0, v1, v2, p1, v4}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->storeCerts(Landroid/content/SharedPreferences$Editor;Ljava/util/Collection;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final storeCerts(Landroid/content/SharedPreferences$Editor;Ljava/util/Collection;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;",
            ">(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/util/Collection<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;",
            ">;",
            "Lcom/google/gson/reflect/TypeToken<",
            "Ljava/util/Set<",
            "TT;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p3, p3, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    const-string v3, "TestCertificateStorage"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateStorage;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v0, p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Storing scanned certs ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "): %s"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v0, p3, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No stored certificates ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") available, clearing."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-void
.end method
