.class public final Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigChangeDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/rki/coronawarnapp/appconfig/ConfigData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.appconfig.ConfigChangeDetector$launch$2"
    f = "ConfigChangeDetector.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$2;->this$0:Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$2;->this$0:Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$2;-><init>(Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$2;->this$0:Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$2;-><init>(Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$2;->label:I

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

    iget-object p1, p0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "ConfigChangeDetector"

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Running app config change checks."

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$2;->this$0:Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/ConfigData;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$launch$2;->label:I

    invoke-virtual {v1, p1, p0}, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;->check$Corona_Warn_App_deviceRelease(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
