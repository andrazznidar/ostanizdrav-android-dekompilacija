.class public final Lkotlinx/coroutines/DisposeOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "CancellableContinuation.kt"


# instance fields
.field public final handle:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DisposeOnCancel["

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
