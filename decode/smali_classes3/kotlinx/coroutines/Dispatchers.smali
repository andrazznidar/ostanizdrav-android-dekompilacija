.class public final Lkotlinx/coroutines/Dispatchers;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final Default:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final INSTANCE:Lkotlinx/coroutines/Dispatchers;

.field public static final IO:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lkotlinx/coroutines/CoroutineContextKt;->useCoroutinesScheduler:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CommonPool;->INSTANCE:Lkotlinx/coroutines/CommonPool;

    :goto_0
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    sput-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method
