.class public final Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$countryList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InteroperabilityRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;-><init>(Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/util/network/NetworkStateProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/appconfig/ConfigData;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/ui/Country;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInteroperabilityRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteroperabilityRepository.kt\nde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$countryList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1601#2,9:59\n1849#2:68\n1850#2:81\n1610#2:82\n3126#3,11:69\n1#4:80\n*S KotlinDebug\n*F\n+ 1 InteroperabilityRepository.kt\nde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$countryList$1\n*L\n40#1:59,9\n40#1:68\n40#1:81\n40#1:82\n43#1:69,11\n40#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.storage.interoperability.InteroperabilityRepository$countryList$1"
    f = "InteroperabilityRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$countryList$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$countryList$1;

    invoke-direct {p2, p3}, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$countryList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$countryList$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$countryList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$countryList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/CWAConfig;->getSupportedCountries()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/rki/coronawarnapp/ui/Country;->values()[Lde/rki/coronawarnapp/ui/Country;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v8, v0

    move v9, v8

    move-object v10, v7

    :cond_0
    :goto_1
    if-ge v8, v5, :cond_2

    aget-object v11, v4, v8

    add-int/lit8 v8, v8, 0x1

    iget-object v12, v11, Lde/rki/coronawarnapp/ui/Country;->code:Ljava/lang/String;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    move v9, v6

    move-object v10, v11

    goto :goto_1

    :cond_2
    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v10

    :goto_2
    if-nez v7, :cond_4

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "Unknown countrycode: %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed to map country list."

    invoke-virtual {v1, p1, v2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_6
    return-object v1
.end method
