.class public final Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoosterRulesRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;",
        ">;",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoosterRulesRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoosterRulesRepository.kt\nde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.booster.BoosterRulesRepository$update$2"
    f = "BoosterRulesRepository.kt"
    l = {
        0x3d,
        0x42,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $updateResult:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/rki/coronawarnapp/util/repositories/UpdateResult;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/rki/coronawarnapp/util/repositories/UpdateResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;->$updateResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;->$updateResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;->$updateResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;->server:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;->BOOSTER_NOTIFICATION:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    iput v4, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;->label:I

    invoke-virtual {p1, v1, p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->ruleSetJson(Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetResult;

    iget-object v1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetResult;->source:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;->$updateResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v3, Lde/rki/coronawarnapp/util/repositories/UpdateResult;->NO_UPDATE:Lde/rki/coronawarnapp/util/repositories/UpdateResult;

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetResult;->ruleSetJson:Ljava/lang/String;

    invoke-static {v1, p1}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;->access$toRuleSet(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;->$updateResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v4, Lde/rki/coronawarnapp/util/repositories/UpdateResult;->UPDATE:Lde/rki/coronawarnapp/util/repositories/UpdateResult;

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    iget-object v4, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetResult;->ruleSetJson:Ljava/lang/String;

    invoke-static {v1, v4}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;->access$toRuleSet(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    iget-object v4, v4, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;->localCache:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetResult;->ruleSetJson:Ljava/lang/String;

    iput-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;->label:I

    iget-object v3, v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->boosterNotificationRulesCacheFile:Ljava/io/File;

    invoke-virtual {v4, v3, p1, p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->save$Corona_Warn_App_deviceRelease(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    move-object p1, v1

    goto :goto_4

    :catch_0
    move-exception p1

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;->$updateResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v3, Lde/rki/coronawarnapp/util/repositories/UpdateResult;->FAIL:Lde/rki/coronawarnapp/util/repositories/UpdateResult;

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "BoosterRulesRepository"

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Updating booster notification rules failed, loading cached rules"

    invoke-virtual {v1, p1, v4, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;

    iget-object v1, p1, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;->localCache:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository$update$2;->label:I

    iget-object v2, v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->boosterNotificationRulesCacheFile:Ljava/io/File;

    invoke-virtual {v1, v2, p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationCache;->load$Corona_Warn_App_deviceRelease(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;->access$toRuleSet(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterRulesRepository;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_4
    return-object p1
.end method
