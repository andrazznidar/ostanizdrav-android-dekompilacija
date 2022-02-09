.class public final Lcoil/request/ViewTargetDisposable;
.super Ljava/lang/Object;
.source "Disposable.kt"

# interfaces
.implements Lcoil/request/Disposable;


# instance fields
.field public final target:Lcoil/target/ViewTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/target/ViewTarget<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcoil/target/ViewTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcoil/target/ViewTarget<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/request/ViewTargetDisposable;->target:Lcoil/target/ViewTarget;

    return-void
.end method
