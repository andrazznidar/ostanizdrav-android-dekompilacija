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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource$getConfigData$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource$getConfigData$2;->this$0:Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource$getConfigData$2;-><init>(Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v4}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "retrieveConfig()"

    invoke-virtual {p1, v5, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v4}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "No stored config available."

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :try_start_0
    new-instance v1, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource$getConfigData$2;->this$0:Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;

    iget-object v2, v2, Lde/rki/coronawarnapp/appconfig/sources/local/LocalAppConfigSource;->parser:Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;

    iget-object v5, p1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->rawData:[B

    invoke-virtual {v2, v5}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;->parse([B)Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;

    move-result-object v8

    iget-object v6, p1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->serverTime:Lorg/joda/time/Instant;

    iget-object v10, p1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->localOffset:Lorg/joda/time/Duration;

    iget-object v9, p1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->etag:Ljava/lang/String;

    sget-object v11, Lde/rki/coronawarnapp/appconfig/ConfigData$Type;->LAST_RETRIEVED:Lde/rki/coronawarnapp/appconfig/ConfigData$Type;

    iget-object v7, p1, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData;->cacheValidity:Lorg/joda/time/Duration;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lde/rki/coronawarnapp/appconfig/internal/ConfigDataContainer;-><init>(Lorg/joda/time/Instant;Lorg/joda/time/Duration;Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;Ljava/lang/String;Lorg/joda/time/Duration;Lde/rki/coronawarnapp/appconfig/ConfigData$Type;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v4}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Fallback config exists but could not be parsed!"

    invoke-virtual {v1, p1, v3, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method
