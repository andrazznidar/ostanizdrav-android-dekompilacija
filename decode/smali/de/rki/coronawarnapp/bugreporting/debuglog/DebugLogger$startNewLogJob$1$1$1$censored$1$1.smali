.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1$censored$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DebugLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.bugreporting.debuglog.DebugLogger$startNewLogJob$1$1$1$censored$1$1"
    f = "DebugLogger.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $formattedMessage:Ljava/lang/String;

.field public final synthetic $it:Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;

.field public label:I


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1$censored$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1$censored$1$1;->$it:Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1$censored$1$1;->$formattedMessage:Ljava/lang/String;

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

    new-instance p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1$censored$1$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1$censored$1$1;->$it:Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1$censored$1$1;->$formattedMessage:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1$censored$1$1;-><init>(Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1$censored$1$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1$censored$1$1;->$it:Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1$censored$1$1;->$formattedMessage:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1$censored$1$1;-><init>(Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1$censored$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1$censored$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1$censored$1$1;->$it:Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1$censored$1$1;->$formattedMessage:Ljava/lang/String;

    iput v2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1$censored$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;->checkLog(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1$censored$1$1;->$it:Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in censor module "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DebugLogger"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget v0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;->$r8$clinit:I

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1$censored$1$1;->$it:Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1$censored$1$1;->$formattedMessage:Ljava/lang/String;

    const-string v2, "censor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "original"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    new-instance v3, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action;

    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v5, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action$SimpleReplace;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<censor-error>Module "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "</censor-error>"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v1, p1}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action$SimpleReplace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action;-><init>(Lkotlin/ranges/IntRange;Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer$Action$StringModifier;)V

    invoke-static {v3}, Lkotlin/collections/SetsKt__SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    move-object p1, v2

    :goto_2
    return-object p1
.end method
