.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DccValidationRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->refresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccValidationRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccValidationRepository.kt\nde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.validation.core.DccValidationRepository$refresh$2"
    f = "DccValidationRepository.kt"
    l = {
        0x5b,
        0x5c,
        0x5f,
        0x62,
        0x67,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

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

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->label:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :pswitch_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->server:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

    const/4 v1, 0x1

    iput v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->label:I

    iget-object v1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$dccCountryJson$2;

    invoke-direct {v4, p1, v3}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$dccCountryJson$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->localCache:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;

    iput-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->label:I

    iget-object v5, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->countryCacheFile:Ljava/io/File;

    invoke-virtual {p1, v5, v1, p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->save$Corona_Warn_App_deviceRelease(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    invoke-static {v4, v1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->access$mapCountries(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->server:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

    sget-object v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;->ACCEPTANCE:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->label:I

    invoke-virtual {v1, v4, p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->ruleSetJson(Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    move-object p1, v1

    :goto_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetResult;

    :try_start_2
    iget-object v4, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetResult;->ruleSetJson:Ljava/lang/String;

    invoke-static {v1, v4}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->access$toRuleSet(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->localCache:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetResult;->ruleSetJson:Ljava/lang/String;

    iput-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->label:I

    iget-object v5, v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->acceptanceRulesCacheFile:Ljava/io/File;

    invoke-virtual {v1, v5, p1, p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->save$Corona_Warn_App_deviceRelease(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v4

    :goto_5
    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->server:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

    sget-object v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;->INVALIDATION:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    iput-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->label:I

    invoke-virtual {p1, v4, p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->ruleSetJson(Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_6
    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetResult;

    :try_start_3
    iget-object v5, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetResult;->ruleSetJson:Ljava/lang/String;

    invoke-static {v4, v5}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->access$toRuleSet(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->localCache:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetResult;->ruleSetJson:Ljava/lang/String;

    iput-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository$refresh$2;->label:I

    iget-object v2, v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->invalidationRulesCacheFile:Ljava/io/File;

    invoke-virtual {v4, v2, p1, p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->save$Corona_Warn_App_deviceRelease(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_7
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v2, v3

    move-object v0, v5

    :goto_8
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationData;

    invoke-direct {p1, v2, v1, v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :goto_9
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :goto_a
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;

    invoke-direct {v0, v2, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
