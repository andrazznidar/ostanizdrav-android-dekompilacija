.class public final Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt$observeOnce$internalObserver$1;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $onValueChanged:Lkotlin/jvm/functions/Function1;

.field public final synthetic $this_observeOnce:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt$observeOnce$internalObserver$1;->$this_observeOnce:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt$observeOnce$internalObserver$1;->$onValueChanged:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt$observeOnce$internalObserver$1;->$onValueChanged:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt$observeOnce$internalObserver$1;->$this_observeOnce:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
