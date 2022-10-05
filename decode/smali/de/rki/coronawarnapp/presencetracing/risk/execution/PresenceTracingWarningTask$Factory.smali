.class public final Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Factory;
.super Ljava/lang/Object;
.source "PresenceTracingWarningTask.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/TaskFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/task/TaskFactory<",
        "Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress;",
        "Lde/rki/coronawarnapp/task/Task$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final taskByDagger:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;",
            ">;"
        }
    .end annotation
.end field

.field public final taskProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lde/rki/coronawarnapp/task/Task<",
            "Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress;",
            "Lde/rki/coronawarnapp/task/Task$Result;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;",
            ">;",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "taskByDagger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Factory;->taskByDagger:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Factory;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Factory$taskProvider$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Factory$taskProvider$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Factory;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Factory;->taskProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public createConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/task/TaskFactory$Config;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Factory$createConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Factory$createConfig$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Factory$createConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Factory$createConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Factory$createConfig$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Factory$createConfig$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Factory;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Factory$createConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Factory$createConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Factory;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Factory$createConfig$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;->getOverallDownloadTimeout()Lorg/joda/time/Duration;

    move-result-object p1

    const/4 v0, 0x2

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Config;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Config;-><init>(Lorg/joda/time/Duration;II)V

    return-object v1
.end method

.method public getTaskProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lde/rki/coronawarnapp/task/Task<",
            "Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress;",
            "Lde/rki/coronawarnapp/task/Task$Result;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Factory;->taskProvider:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
