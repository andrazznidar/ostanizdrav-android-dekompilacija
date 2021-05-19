.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogTree;
.super Ltimber/log/Timber$DebugTree;
.source "DebugLogTree.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugLogTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugLogTree.kt\nde/rki/coronawarnapp/bugreporting/debuglog/DebugLogTree\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation


# instance fields
.field public final logLines:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;",
            ">;"
        }
    .end annotation
.end field

.field public final logLinesPub:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ltimber/log/Timber$DebugTree;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/16 v1, 0x80

    const/16 v2, 0x400

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogTree;->logLinesPub:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogTree;->logLines:Lkotlinx/coroutines/flow/Flow;

    const-string v0, "DebugLogTree"

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, v0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogTree;->logLinesPub:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
