.class public final Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;
.super Ljava/lang/Object;
.source "ValueSetsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueSetsStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueSetsStorage.kt\nde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 GsonExtensions.kt\nde/rki/coronawarnapp/util/serialization/GsonExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,62:1\n109#2,8:63\n118#2,2:76\n109#2,8:78\n118#2,2:94\n11#3,4:71\n1#4:75\n43#5,8:86\n43#5,8:96\n*S KotlinDebug\n*F\n+ 1 ValueSetsStorage.kt\nde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage\n*L\n28#1:63,8\n28#1:76,2\n37#1:78,8\n37#1:94,2\n32#1:71,4\n39#1:86,8\n49#1:96,8\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final gson:Lcom/google/gson/Gson;

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public final prefs$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;->gson:Lcom/google/gson/Gson;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$prefs$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;->prefs$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$load$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$load$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$load$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$load$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$load$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$load$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$load$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$load$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$load$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$load$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "ValueSetsStorage"

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "load()"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v6}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v6, "<get-prefs>(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/SharedPreferences;

    const-string/jumbo v6, "valuesets_container"

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    if-ne v6, v4, :cond_5

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;->gson:Lcom/google/gson/Gson;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$load$lambda-1$$inlined$fromJson$1;

    invoke-direct {v6}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$load$lambda-1$$inlined$fromJson$1;-><init>()V

    iget-object v6, v6, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;

    goto :goto_3

    :cond_5
    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainerKt;->emptyValueSetsContainer$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;

    :goto_3
    const-string v2, "Loaded value sets container %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p1, v2, v4}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final save(Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$save$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$save$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$save$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$save$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$save$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$save$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$save$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$save$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$save$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$save$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$save$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;

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

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$save$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$save$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$save$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage$save$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "ValueSetsStorage"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "save(value=%s)"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-prefs>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;->gson:Lcom/google/gson/Gson;

    const-class v2, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "valuesets_container"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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
