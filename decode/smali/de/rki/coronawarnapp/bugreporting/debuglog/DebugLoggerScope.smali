.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLoggerScope;
.super Ljava/lang/Object;
.source "DebugLoggerScope.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLoggerScope;

.field public static final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public static final dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLoggerScope;

    invoke-direct {v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLoggerScope;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLoggerScope;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLoggerScope;

    new-instance v0, Lde/rki/coronawarnapp/util/threads/NamedThreadFactory;

    const-string v1, "DebugLogger"

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/threads/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newSingleThrea\u2026tory(\"DebugLogger\")\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLoggerScope;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/R$id;->SupervisorJob$default(Lkotlinx/coroutines/Job;I)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLoggerScope;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLoggerScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

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

    sget-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLoggerScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
