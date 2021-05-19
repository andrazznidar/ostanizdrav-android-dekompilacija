.class public final Lde/rki/coronawarnapp/util/device/ForegroundState;
.super Ljava/lang/Object;
.source "ForegroundState.kt"


# instance fields
.field public final isInForeground$delegate:Lkotlin/Lazy;

.field public final processLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "processLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/device/ForegroundState;->processLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance p1, Lde/rki/coronawarnapp/util/device/ForegroundState$isInForeground$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/device/ForegroundState$isInForeground$2;-><init>(Lde/rki/coronawarnapp/util/device/ForegroundState;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/device/ForegroundState;->isInForeground$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final isInForeground()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/util/device/ForegroundState;->isInForeground$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
