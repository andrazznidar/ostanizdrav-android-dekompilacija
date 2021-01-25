.class public final Lde/rki/coronawarnapp/util/BackgroundModeStatus;
.super Ljava/lang/Object;
.source "BackgroundModeStatus.kt"


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final context:Landroid/content/Context;

.field public final isAutoModeEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/BackgroundModeStatus;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/BackgroundModeStatus;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lde/rki/coronawarnapp/util/BackgroundModeStatus$isBackgroundRestricted$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lde/rki/coronawarnapp/util/BackgroundModeStatus$isBackgroundRestricted$1;-><init>(Lde/rki/coronawarnapp/util/BackgroundModeStatus;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/util/BackgroundModeStatus$isBackgroundRestricted$2;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/util/BackgroundModeStatus$isBackgroundRestricted$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/BackgroundModeStatus;->appScope:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "isBackgroundRestricted"

    const/4 v2, 0x4

    invoke-static {v1, v0, p1, p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lde/rki/coronawarnapp/util/BackgroundModeStatus$isAutoModeEnabled$1;

    invoke-direct {p1, p0, p2}, Lde/rki/coronawarnapp/util/BackgroundModeStatus$isAutoModeEnabled$1;-><init>(Lde/rki/coronawarnapp/util/BackgroundModeStatus;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/util/BackgroundModeStatus$isAutoModeEnabled$2;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/util/BackgroundModeStatus$isAutoModeEnabled$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/BackgroundModeStatus;->appScope:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "autoModeEnabled"

    invoke-static {v1, v0, p1, p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/BackgroundModeStatus;->isAutoModeEnabled:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method
