.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DccValidationServer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->ruleSetJson(Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.validation.core.server.DccValidationServer$ruleSetJson$2"
    f = "DccValidationServer.kt"
    l = {
        0x2f,
        0x3c,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $ruleTypeDcc:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;->$ruleTypeDcc:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

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

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;->$ruleTypeDcc:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;->$ruleTypeDcc:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-string v4, "Source of rule set: %s"

    const-string v5, "DccValidationServer"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;->$ruleTypeDcc:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Fetching "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " rule set..."

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v8}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;->$ruleTypeDcc:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v7, :cond_8

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

    invoke-static {p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->access$getRulesApi(Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;)Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleApi;

    move-result-object p1

    iput v3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;->label:I

    invoke-interface {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleApi;->boosterNotificationRules(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lretrofit2/Response;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->getSource(Lretrofit2/Response;)Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetSource;

    move-result-object v0

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v1, v4, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

    const/4 v4, 0x7

    const/16 v5, 0x8

    const/16 v8, 0x9

    invoke-static {v1, p1, v4, v5, v8}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->access$parseAndValidate(Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;Lretrofit2/Response;III)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetResult;

    invoke-direct {v1, p1, v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetResult;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetSource;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

    invoke-static {p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->access$getRulesApi(Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;)Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleApi;

    move-result-object p1

    iput v2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;->label:I

    invoke-interface {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleApi;->invalidationRules(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Lretrofit2/Response;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->getSource(Lretrofit2/Response;)Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetSource;

    move-result-object v0

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v1, v4, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

    const/16 v4, 0xc

    const/16 v5, 0xd

    const/16 v8, 0xe

    invoke-static {v1, p1, v4, v5, v8}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->access$parseAndValidate(Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;Lretrofit2/Response;III)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetResult;

    invoke-direct {v1, p1, v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetResult;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetSource;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

    invoke-static {p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->access$getRulesApi(Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;)Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleApi;

    move-result-object p1

    iput v7, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;->label:I

    invoke-interface {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleApi;->acceptanceRules(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    check-cast p1, Lretrofit2/Response;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->getSource(Lretrofit2/Response;)Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetSource;

    move-result-object v0

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v1, v4, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;

    const/4 v4, 0x4

    invoke-static {v1, p1, v2, v3, v4}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;->access$parseAndValidate(Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer;Lretrofit2/Response;III)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetResult;

    invoke-direct {v1, p1, v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetResult;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$RuleSetSource;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    return-object v1

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;->$ruleTypeDcc:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Getting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " rule set failed."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;

    if-nez v0, :cond_e

    instance-of v0, p1, Lde/rki/coronawarnapp/exception/http/CwaUnknownHostException;

    if-nez v0, :cond_d

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2;->$ruleTypeDcc:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/server/DccValidationServer$ruleSetJson$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_c

    if-eq v0, v2, :cond_b

    if-eq v0, v3, :cond_a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    const/16 v0, 0xa

    goto :goto_4

    :cond_b
    const/16 v0, 0xf

    goto :goto_4

    :cond_c
    const/4 v0, 0x5

    :goto_4
    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;

    invoke-direct {v1, v0, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;-><init>(ILjava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_5

    :cond_d
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;-><init>(ILjava/lang/Throwable;)V

    move-object p1, v0

    :cond_e
    :goto_5
    throw p1
.end method
