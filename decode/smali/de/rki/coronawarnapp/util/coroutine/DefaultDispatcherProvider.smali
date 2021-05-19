.class public final Lde/rki/coronawarnapp/util/coroutine/DefaultDispatcherProvider;
.super Ljava/lang/Object;
.source "DefaultDispatcherProvider.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefault()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public getIO()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public getMain()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
