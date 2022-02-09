.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLoggerScope;
.super Ljava/lang/Object;
.source "DebugLoggerScope.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLoggerScope;

.field public static final coroutineContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLoggerScope;

    invoke-direct {v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLoggerScope;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLoggerScope;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLoggerScope;

    new-instance v0, Lde/rki/coronawarnapp/util/threads/NamedThreadFactory;

    const-string v1, "DebugLogger"

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/threads/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(\n    \u2026tory(\"DebugLogger\")\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;I)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLoggerScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLoggerScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
