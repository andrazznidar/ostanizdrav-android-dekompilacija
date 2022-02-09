.class public final Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$special$$inlined$map$3;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;-><init>(Landroid/content/Context;Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningDatabase$Factory;Lde/rki/coronawarnapp/util/TimeStamper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,112:1\n51#2:113\n55#2:117\n72#3,3:114\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n51#1:114,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$special$$inlined$map$3;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$special$$inlined$map$3$2;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$special$$inlined$map$3;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    invoke-direct {v1, p1, v2}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository$special$$inlined$map$3$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
