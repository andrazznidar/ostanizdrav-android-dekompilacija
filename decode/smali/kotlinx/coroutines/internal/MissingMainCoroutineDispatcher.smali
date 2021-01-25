.class public final Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
.super Lkotlinx/coroutines/MainCoroutineDispatcher;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MissingMainCoroutineDispatcher\n*L\n1#1,132:1\n*E\n"
.end annotation


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final errorHint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 0

    return-object p0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final missing()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const-string v0, "Module with the Main dispatcher had failed to initialize"

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ". "

    invoke-static {v2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Main[missing"

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v1, ", cause="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
