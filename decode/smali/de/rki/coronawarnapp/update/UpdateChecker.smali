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
.method public final checkForUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/update/UpdateChecker$checkForUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/update/UpdateChecker;

    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lde/rki/coronawarnapp/update/UpdateChecker$checkForUpdate$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lde/rki/coronawarnapp/update/UpdateChecker$checkForUpdate$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/update/UpdateChecker;->isUpdateNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lde/rki/coronawarnapp/update/UpdateChecker$Result;

    if-eqz v0, :cond_4

    sget-object v1, Lde/rki/coronawarnapp/update/UpdateChecker$createUpdateAction$1;->INSTANCE:Lde/rki/coronawarnapp/update/UpdateChecker$createUpdateAction$1;

    invoke-direct {p1, v6, v1}, Lde/rki/coronawarnapp/update/UpdateChecker$Result;-><init>(ZLkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    throw v4

    :cond_5
    new-instance p1, Lde/rki/coronawarnapp/update/UpdateChecker$Result;

    invoke-direct {p1, v5, v4, v3}, Lde/rki/coronawarnapp/update/UpdateChecker$Result;-><init>(ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v0, "UpdateChecker"

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "Exception caught:%s"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/update/UpdateChecker$Result;

    invoke-direct {p1, v5, v4, v3}, Lde/rki/coronawarnapp/update/UpdateChecker$Result;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v0, p0

    :goto_2
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    sget-object p1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "ApplicationConfigurationCorruptException caught:%s"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/update/UpdateChecker$Result;

    if-eqz v0, :cond_6

    sget-object v0, Lde/rki/coronawarnapp/update/UpdateChecker$createUpdateAction$1;->INSTANCE:Lde/rki/coronawarnapp/update/UpdateChecker$createUpdateAction$1;

    invoke-direct {p1, v6, v0}, Lde/rki/coronawarnapp/update/UpdateChecker$Result;-><init>(ZLkotlin/jvm/functions/Function0;)V

    :goto_3
    return-object p1

    :cond_6
    throw v4
.end method

.method public final isUpdateNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/update/UpdateChecker;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput v3, v0, Lde/rki/coronawarnapp/update/UpdateChecker$isUpdateNeeded$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/CWAConfig;

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/CWAConfig;->getMinVersionCode()J

    move-result-wide v0

    sget-object p1, Lde/rki/coronawarnapp/environment/BuildConfigWrap;->INSTANCE:Lde/rki/coronawarnapp/environment/BuildConfigWrap;

    sget-wide v4, Lde/rki/coronawarnapp/environment/BuildConfigWrap;->VERSION_CODE:J

    const-string p1, "UpdateChecker"

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "minVersionFromServer:%s"

    invoke-virtual {v2, v7, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v6, v8

    const-string v7, "Current app version:%s"

    invoke-virtual {v2, v7, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v4, v0

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v8

    :goto_2
    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needs update:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
