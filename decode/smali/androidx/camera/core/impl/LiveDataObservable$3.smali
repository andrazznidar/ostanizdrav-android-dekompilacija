.class public Landroidx/camera/core/impl/LiveDataObservable$3;
.super Ljava/lang/Object;
.source "LiveDataObservable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/camera/core/impl/LiveDataObservable;

.field public final synthetic val$adapter:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/LiveDataObservable;Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$adapter"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/impl/LiveDataObservable$3;->this$0:Landroidx/camera/core/impl/LiveDataObservable;

    iput-object p2, p0, Landroidx/camera/core/impl/LiveDataObservable$3;->val$adapter:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable$3;->this$0:Landroidx/camera/core/impl/LiveDataObservable;

    iget-object v0, v0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Landroidx/camera/core/impl/LiveDataObservable$3;->val$adapter:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
