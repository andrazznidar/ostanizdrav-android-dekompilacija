.class public final Lde/rki/coronawarnapp/ui/SingleLiveEvent$observe$1;
.super Ljava/lang/Object;
.source "SingleLiveEvent.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $observer:Landroidx/lifecycle/Observer;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/SingleLiveEvent;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/SingleLiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/SingleLiveEvent$observe$1;->this$0:Lde/rki/coronawarnapp/ui/SingleLiveEvent;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/SingleLiveEvent$observe$1;->$observer:Landroidx/lifecycle/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/SingleLiveEvent$observe$1;->this$0:Lde/rki/coronawarnapp/ui/SingleLiveEvent;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/SingleLiveEvent;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/SingleLiveEvent$observe$1;->$observer:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
