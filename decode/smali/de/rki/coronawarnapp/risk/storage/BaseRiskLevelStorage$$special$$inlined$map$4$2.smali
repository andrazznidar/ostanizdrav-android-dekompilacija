.class public final Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 BaseRiskLevelStorage.kt\nde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage\n*L\n1#1,132:1\n53#2:133\n48#3:134\n89#4,2:135\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4$2;->this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4$2$1;

    iget v3, v2, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4$2$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4$2$1;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4$2$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-array v15, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3e

    const-string v9, "\n"

    move-object v8, v1

    move-object v6, v15

    move/from16 v15, v17

    invoke-static/range {v8 .. v15}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v16

    sget-object v8, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v9, "Mapping latestAndLastSuccessful:\n%s"

    invoke-virtual {v8, v9, v6}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4$2;->this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4;

    iget-object v6, v6, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4;->this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    iput-object v4, v2, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4$2$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4$2$1;->label:I

    invoke-virtual {v6, v1, v5, v2}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->combineWithWindows(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    iput-object v5, v2, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4$2$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$$special$$inlined$map$4$2$1;->label:I

    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
