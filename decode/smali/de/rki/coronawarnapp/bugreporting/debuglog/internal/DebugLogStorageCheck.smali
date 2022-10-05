.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;
.super Ljava/lang/Object;
.source "DebugLogStorageCheck.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogNotTimber"
    }
.end annotation


# static fields
.field public static final createLowStorageLogLine:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final createStorageCheckErrorLine:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final isLowStorage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public lastCheckAt:J

.field public final logWriter:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;

.field public final lowStorageLimit:J

.field public final targetPath:Ljava/io/File;

.field public final timeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$Companion$createStorageCheckErrorLine$1;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$Companion$createStorageCheckErrorLine$1;

    sput-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;->createStorageCheckErrorLine:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$Companion$createLowStorageLogLine$1;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$Companion$createLowStorageLogLine$1;

    sput-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;->createLowStorageLogLine:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLkotlin/jvm/functions/Function0;Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;I)V
    .locals 0

    and-int/lit8 p4, p6, 0x2

    if-eqz p4, :cond_0

    const-wide/32 p2, 0xc350000

    :cond_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    sget-object p4, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$1;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$1;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    const-string/jumbo p6, "timeProvider"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;->targetPath:Ljava/io/File;

    iput-wide p2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;->lowStorageLimit:J

    iput-object p4, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;->timeProvider:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;->logWriter:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;->isLowStorage:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final isLowStorage(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$isLowStorage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$isLowStorage$1;

    iget v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$isLowStorage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$isLowStorage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$isLowStorage$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$isLowStorage$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$isLowStorage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$isLowStorage$1;->label:I

    const/4 v3, 0x0

    const-string v4, "DebugLogger"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$isLowStorage$1;->I$0:I

    iget-wide v0, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$isLowStorage$1;->J$0:J

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;->timeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-nez p1, :cond_4

    iget-wide p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;->lastCheckAt:J

    sub-long p1, v7, p1

    const-wide/16 v9, 0x1388

    cmp-long p1, p1, v9

    if-gez p1, :cond_4

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;->isLowStorage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;->targetPath:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v9, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;->lowStorageLimit:J

    cmp-long v2, p1, v9

    if-gez v2, :cond_6

    move v2, v6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    iput-wide v7, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;->lastCheckAt:J

    if-eqz v2, :cond_8

    iget-object v7, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;->isLowStorage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;->isLowStorage:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v7, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;->logWriter:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;

    sget-object v8, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;->createLowStorageLogLine:Lkotlin/jvm/functions/Function0;

    check-cast v8, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$Companion$createLowStorageLogLine$1;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-wide p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$isLowStorage$1;->J$0:J

    iput v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$isLowStorage$1;->I$0:I

    iput v5, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$isLowStorage$1;->label:I

    const-string v5, "Low storage, debug logger halted."

    invoke-virtual {v7, v5, v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-wide v0, p1

    move p1, v2

    :goto_3
    move v2, p1

    move-wide p1, v0

    goto :goto_4

    :cond_8
    if-nez v2, :cond_9

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;->isLowStorage:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough storage to write debug log ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "B free)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v2, :cond_b

    move v3, v6

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_5
    const-string p2, "Failed to call isLowStorage()"

    invoke-static {v4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;->logWriter:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;

    sget-object v2, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck;->createStorageCheckErrorLine:Lkotlin/jvm/functions/Function1;

    check-cast v2, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$Companion$createStorageCheckErrorLine$1;

    invoke-virtual {v2, p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$Companion$createStorageCheckErrorLine$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput v6, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLogStorageCheck$isLowStorage$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogWriter;->write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
