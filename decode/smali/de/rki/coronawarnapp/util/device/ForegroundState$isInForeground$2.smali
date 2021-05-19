.class public final Lde/rki/coronawarnapp/util/device/ForegroundState$isInForeground$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ForegroundState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/device/ForegroundState;-><init>(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/util/device/ForegroundState;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/device/ForegroundState;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/device/ForegroundState$isInForeground$2;->this$0:Lde/rki/coronawarnapp/util/device/ForegroundState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/util/device/ForegroundState$isInForeground$2$1$foregroundStateUpdater$1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/util/device/ForegroundState$isInForeground$2$1$foregroundStateUpdater$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/util/device/ForegroundState$isInForeground$2;->this$0:Lde/rki/coronawarnapp/util/device/ForegroundState;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/device/ForegroundState;->processLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "processLifecycleOwner.lifecycle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, Lde/rki/coronawarnapp/util/device/ForegroundState$isInForeground$2$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/util/device/ForegroundState$isInForeground$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lde/rki/coronawarnapp/util/device/ForegroundState$isInForeground$2$3;

    invoke-direct {v0, v2}, Lde/rki/coronawarnapp/util/device/ForegroundState$isInForeground$2$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lde/rki/coronawarnapp/util/device/ForegroundState$isInForeground$2$4;

    invoke-direct {v0, v2}, Lde/rki/coronawarnapp/util/device/ForegroundState$isInForeground$2$4;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    return-object v2
.end method
