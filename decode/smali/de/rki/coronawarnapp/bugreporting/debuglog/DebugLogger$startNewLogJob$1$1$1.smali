.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DebugLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugLogger.kt\nde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1547#2:231\n1618#2,3:232\n1358#2:235\n1444#2,5:236\n*S KotlinDebug\n*F\n+ 1 DebugLogger.kt\nde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1\n*L\n187#1:231\n187#1:232,3\n207#1:235\n207#1:236,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.bugreporting.debuglog.DebugLogger$startNewLogJob$1$1$1"
    f = "DebugLogger.kt"
    l = {
        0xb7,
        0xc5,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $rawLine:Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;->$rawLine:Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;->$rawLine:Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

    iget-object v2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;->$rawLine:Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

    iget-object v2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v7, 0x3e8

    iput-object v0, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;->label:I

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    iget-object v7, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;->$rawLine:Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->format()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    iget-object v8, v8, Lboofcv/struct/border/ImageBorder;->image:Ljava/lang/Object;

    check-cast v8, Ldagger/Lazy;

    if-eqz v8, :cond_13

    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "bugCensors.get()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;

    const/4 v9, 0x0

    new-instance v11, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1$censored$1$1;

    invoke-direct {v11, v8, v7, v3}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1$censored$1$1;-><init>(Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object v7, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;->label:I

    invoke-static {v14, v1}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eqz v9, :cond_c

    if-eq v9, v6, :cond_9

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    iget-object v8, v8, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->actions:Ljava/util/Set;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v6, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    invoke-direct {v6, v7, v0}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->compile()Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensoredString;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensoredString;->censored:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_b

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v6, "DebugLogger"

    const-string v7, "Censoring collision fail."

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<censor-error>Global combination: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "</censor-error>"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->compile()Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensoredString;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensoredString;->censored:Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object v7, v0

    :cond_c
    :goto_5
    iget-object v0, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    iget-object v0, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->logWriter:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;

    iget-object v6, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;->$rawLine:Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "formattedLogLine"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v6, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->timestamp:J

    new-instance v10, Lorg/joda/time/Instant;

    invoke-direct {v10, v8, v9}, Lorg/joda/time/Instant;-><init>(J)V

    iget v8, v6, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->priority:I

    if-eq v8, v5, :cond_11

    if-eq v8, v4, :cond_10

    const/4 v5, 0x4

    if-eq v8, v5, :cond_f

    const/4 v5, 0x5

    if-eq v8, v5, :cond_e

    const/4 v5, 0x6

    if-eq v8, v5, :cond_d

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_d
    const-string v5, "E"

    goto :goto_6

    :cond_e
    const-string v5, "W"

    goto :goto_6

    :cond_f
    const-string v5, "I"

    goto :goto_6

    :cond_10
    const-string v5, "D"

    goto :goto_6

    :cond_11
    const-string v5, "V"

    :goto_6
    iget-object v6, v6, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-static {v8, v5, v7}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v3, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$startNewLogJob$1$1$1;->label:I

    invoke-virtual {v0, v5, v1}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :cond_12
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_13
    const-string v0, "bugCensors"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method
