.class public final Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource$getConfigData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocalAppConfigSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.appconfig.sources.local.LocalAppConfigSource$getConfigData$2"
    f = "LocalAppConfigSource.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource$getConfigData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource$getConfigData$2;->this$0:Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource$getConfigData$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource$getConfigData$2;->this$0:Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource$getConfigData$2;-><init>(Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource$getConfigData$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource$getConfigData$2;->this$0:Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource$getConfigData$2;-><init>(Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource$getConfigData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource$getConfigData$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "LocalAppConfigSource"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "retrieveConfig()"

    invoke-virtual {p1, v5, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource$getConfigData$2;->this$0:Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;->storage:Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;

    iput v2, p0, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource$getConfigData$2;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->getStoredConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "No stored config available."

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :try_start_0
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource$getConfigData$2;->this$0:Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;

    iget-object v1, v1, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;->parser:Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->getRawData()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->parse([B)Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    move-result-object v8

    invoke-virtual {p1}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->getServerTime()Lorg/joda/time/Instant;

    move-result-object v6

    invoke-virtual {p1}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->getLocalOffset()Lorg/joda/time/Duration;

    move-result-object v10

    invoke-virtual {p1}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->getEtag()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {p1}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->getCacheValidity()Lorg/joda/time/Duration;

    move-result-object v7

    new-instance p1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;-><init>(Lorg/joda/time/Instant;Lorg/joda/time/Duration;Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;Ljava/lang/String;Lorg/joda/time/Duration;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Fallback config exists but could not be parsed!"

    invoke-virtual {v1, p1, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method
