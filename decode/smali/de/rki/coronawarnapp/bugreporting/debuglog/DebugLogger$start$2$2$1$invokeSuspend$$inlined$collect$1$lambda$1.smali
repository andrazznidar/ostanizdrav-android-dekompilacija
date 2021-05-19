.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DebugLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nDebugLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugLogger.kt\nde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1753#2,3:187\n*E\n*S KotlinDebug\n*F\n+ 1 DebugLogger.kt\nde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$1$1\n*L\n114#1,3:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.bugreporting.debuglog.DebugLogger$start$2$2$1$1$1"
    f = "DebugLogger.kt"
    l = {
        0x71,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $rawLine:Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$lambda$1;->$rawLine:Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$lambda$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$lambda$1;->$rawLine:Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$lambda$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$lambda$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$lambda$1;->$rawLine:Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$lambda$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$lambda$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

    iget-object v2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v4, 0x3e8

    iput v2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$lambda$1;->label:I

    invoke-static {v4, v5, p0}, Lcom/google/zxing/client/android/R$id;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLoggerBase;->bugCensors:Ldagger/Lazy;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "bugCensors.get()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$lambda$1;->$rawLine:Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object p1, p0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;

    iput-object v2, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$lambda$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger$start$2$2$1$invokeSuspend$$inlined$collect$1$lambda$1;->label:I

    invoke-interface {v4, v1, p1}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;->checkLog(Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v0

    move-object v0, p1

    move-object p1, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    :goto_2
    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    move-object v2, v3

    move v3, v4

    move-object v6, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v6

    goto :goto_1

    :cond_6
    sget-object p1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    iget-wide v4, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->timestamp:J

    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0, v4, v5}, Lorg/joda/time/Instant;-><init>(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->priority:I

    if-eq v0, v3, :cond_b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-eq v0, v3, :cond_8

    const/4 v3, 0x6

    if-eq v0, v3, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, "E"

    goto :goto_4

    :cond_8
    const-string v0, "W"

    goto :goto_4

    :cond_9
    const-string v0, "I"

    goto :goto_4

    :cond_a
    const-string v0, "D"

    goto :goto_4

    :cond_b
    const-string v0, "V"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->tag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->message:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v2, v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline22(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->getRunningLog$Corona_Warn_App_deviceRelease()Ljava/io/File;

    move-result-object p1

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0, v1}, Lkotlin/io/FilesKt__FileReadWriteKt;->appendText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    const-string p1, "bugCensors"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
