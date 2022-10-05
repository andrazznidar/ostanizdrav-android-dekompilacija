.class public final Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$internalData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoosterRulesRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleConverter;Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.booster.BoosterRulesRepository$internalData$1"
    f = "BoosterRulesRepository.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$internalData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$internalData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

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

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$internalData$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$internalData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$internalData$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$internalData$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$internalData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$internalData$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$internalData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$internalData$1;->label:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$internalData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;->localCache:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;

    iput v2, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$internalData$1;->label:I

    iget-object v1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->boosterNotificationRulesCacheFile:Ljava/io/File;

    invoke-virtual {p1, v1, p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->load$Corona_Warn_App_deviceRelease(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$internalData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;->access$toRuleSet(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "BoosterRulesRepository"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Failed to parse cached boosterNotificationRules: %s"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_1
    return-object p1
.end method
