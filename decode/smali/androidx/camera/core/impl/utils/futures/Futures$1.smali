.class public Landroidx/camera/core/impl/utils/futures/Futures$1;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/AsyncFunction<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$function:Landroidx/arch/core/util/Function;


# direct methods
.method public constructor <init>(Landroidx/arch/core/util/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$function"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/Futures$1;->val$function:Landroidx/arch/core/util/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/Futures$1;->val$function:Landroidx/arch/core/util/Function;

    invoke-interface {v0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
