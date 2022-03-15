.class public final Lde/rki/coronawarnapp/update/UpdateChecker;
.super Ljava/lang/Object;
.source "UpdateChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/update/UpdateChecker$Result;
    }
.end annotation


# instance fields
.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/AppConfigProvider;)V
    .locals 1

    const-string v0, "appConfigProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/update/UpdateChecker;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    return-void
.end method


# virtual methods
.method public final assertUpdateIsNeeded$Corona_Warn_App_deviceRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/update/UpdateChecker$assertUpdateIsNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/update/UpdateChecker$assertUpdateIsNeeded$1;

    iget v1, v0, Lde/rki/coronawarnapp/update/UpdateChecker$assertUpdateIsNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/update/UpdateChecker$assertUpdateIsNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/update/UpdateChecker$assertUpdateIsNeeded$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/update/UpdateChecker$assertUpdateIsNeeded$1;-><init>(Lde/rki/coronawarnapp/update/UpdateChecker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/update/UpdateChecker$assertUpdateIsNeeded$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/update/UpdateChecker$assertUpdateIsNeeded$1;->label:I

    const-string v3, "UpdateChecker"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/update/UpdateChecker$assertUpdateIsNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/update/UpdateChecker;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1388

    :try_start_1
    new-instance p1, Lde/rki/coronawarnapp/update/UpdateChecker$assertUpdateIsNeeded$cwaAppConfig$1;

    invoke-direct {p1, p0, v4}, Lde/rki/coronawarnapp/update/UpdateChecker$assertUpdateIsNeeded$cwaAppConfig$1;-><init>(Lde/rki/coronawarnapp/update/UpdateChecker;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/update/UpdateChecker$assertUpdateIsNeeded$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lde/rki/coronawarnapp/update/UpdateChecker$assertUpdateIsNeeded$1;->label:I

    invoke-static {v8, v9, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    :try_start_2
    check-cast p1, Lde/rki/coronawarnapp/appconfig/CWAConfig;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v2, p0

    :goto_2
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v8, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "assertUpdateIsNeeded failed, rolling back to cached config"

    invoke-virtual {v8, p1, v10, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Lde/rki/coronawarnapp/update/UpdateChecker;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->currentConfig:Lkotlinx/coroutines/flow/Flow;

    iput-object v4, v0, Lde/rki/coronawarnapp/update/UpdateChecker$assertUpdateIsNeeded$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/update/UpdateChecker$assertUpdateIsNeeded$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Lde/rki/coronawarnapp/appconfig/CWAConfig;

    :goto_4
    const-wide/32 v0, 0x205a6d

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/CWAConfig;->getMinVersionCode()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-gez p1, :cond_6

    goto :goto_5

    :cond_6
    move v7, v6

    :goto_5
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assertUpdateIsNeeded updateStillNeeded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final checkForUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/update/UpdateChecker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/update/UpdateChecker$checkForUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/update/UpdateChecker$checkForUpdate$1;

    iget v1, v0, Lde/rki/coronawarnapp/update/UpdateChecker$checkForUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/update/UpdateChecker$checkForUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/update/UpdateChecker$checkForUpdate$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/update/UpdateChecker$checkForUpdate$1;-><init>(Lde/rki/coronawarnapp/update/UpdateChecker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/update/UpdateChecker$checkForUpdate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/update/UpdateChecker$checkForUpdate$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v4, v0, Lde/rki/coronawarnapp/update/UpdateChecker$checkForUpdate$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/update/UpdateChecker;->isUpdateNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lde/rki/coronawarnapp/update/UpdateChecker$Result;

    invoke-direct {p1, v4}, Lde/rki/coronawarnapp/update/UpdateChecker$Result;-><init>(Z)V

    goto :goto_2

    :cond_4
    new-instance p1, Lde/rki/coronawarnapp/update/UpdateChecker$Result;

    invoke-direct {p1, v3}, Lde/rki/coronawarnapp/update/UpdateChecker$Result;-><init>(Z)V
    :try_end_1
    .catch Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "UpdateChecker"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Update check failed, network connection?"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/update/UpdateChecker$Result;

    invoke-direct {p1, v3}, Lde/rki/coronawarnapp/update/UpdateChecker$Result;-><init>(Z)V

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "ApplicationConfigurationCorruptException caught:%s"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/update/UpdateChecker$Result;

    invoke-direct {p1, v4}, Lde/rki/coronawarnapp/update/UpdateChecker$Result;-><init>(Z)V

    :goto_2
    return-object p1
.end method

.method public final isUpdateNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/update/UpdateChecker$isUpdateNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/update/UpdateChecker$isUpdateNeeded$1;

    iget v1, v0, Lde/rki/coronawarnapp/update/UpdateChecker$isUpdateNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/update/UpdateChecker$isUpdateNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/update/UpdateChecker$isUpdateNeeded$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/update/UpdateChecker$isUpdateNeeded$1;-><init>(Lde/rki/coronawarnapp/update/UpdateChecker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/update/UpdateChecker$isUpdateNeeded$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/update/UpdateChecker$isUpdateNeeded$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/update/UpdateChecker$isUpdateNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/update/UpdateChecker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/update/UpdateChecker;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->currentConfig:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lde/rki/coronawarnapp/update/UpdateChecker$isUpdateNeeded$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/update/UpdateChecker$isUpdateNeeded$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/CWAConfig;

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/CWAConfig;->getMinVersionCode()J

    move-result-wide v5

    const-wide/32 v7, 0x205a6d

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v9, "UpdateChecker"

    invoke-virtual {p1, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v10, v4, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-string v11, "Config minVersionCode:%s"

    invoke-virtual {p1, v11, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v10, v4, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    aput-object v11, v10, v12

    const-string v11, "App versionCode:%s"

    invoke-virtual {p1, v11, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v5, v7, v5

    if-gez v5, :cond_5

    goto :goto_2

    :cond_5
    move v4, v12

    :goto_2
    invoke-virtual {p1, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Needs update:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    const/4 p1, 0x0

    iput-object p1, v0, Lde/rki/coronawarnapp/update/UpdateChecker$isUpdateNeeded$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/update/UpdateChecker$isUpdateNeeded$1;->label:I

    invoke-virtual {v2, v0}, Lde/rki/coronawarnapp/update/UpdateChecker;->assertUpdateIsNeeded$Corona_Warn_App_deviceRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p1

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
