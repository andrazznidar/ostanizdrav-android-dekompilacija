.class public final synthetic Lde/rki/coronawarnapp/util/ui/SingleLiveEvent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

.field public final synthetic f$1:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/Observer;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$observer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
