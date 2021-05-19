.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 HomeFragmentViewModel.kt\nde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel\n*L\n1#1,132:1\n53#2:133\n48#3:134\n171#4,38:135\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$1;

    iget v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionState;

    instance-of v2, p1, Lde/rki/coronawarnapp/submission/ui/homecards/NoTest;

    if-eqz v2, :cond_3

    new-instance v2, Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/NoTest;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$lambda$1;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$lambda$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2;)V

    invoke-direct {v2, p1, v4}, Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;-><init>(Lde/rki/coronawarnapp/submission/ui/homecards/NoTest;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_3
    instance-of v2, p1, Lde/rki/coronawarnapp/submission/ui/homecards/FetchingResult;

    if-eqz v2, :cond_4

    new-instance v2, Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/FetchingResult;

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard$Item;-><init>(Lde/rki/coronawarnapp/submission/ui/homecards/FetchingResult;)V

    goto/16 :goto_1

    :cond_4
    instance-of v2, p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestResultReady;

    if-eqz v2, :cond_5

    new-instance v2, Lde/rki/coronawarnapp/submission/ui/homecards/TestReadyCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestResultReady;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$lambda$2;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$lambda$2;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2;)V

    invoke-direct {v2, p1, v4}, Lde/rki/coronawarnapp/submission/ui/homecards/TestReadyCard$Item;-><init>(Lde/rki/coronawarnapp/submission/ui/homecards/TestResultReady;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    instance-of v2, p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestPositive;

    if-eqz v2, :cond_6

    new-instance v2, Lde/rki/coronawarnapp/submission/ui/homecards/TestPositiveCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestPositive;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$lambda$3;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$lambda$3;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2;)V

    invoke-direct {v2, p1, v4}, Lde/rki/coronawarnapp/submission/ui/homecards/TestPositiveCard$Item;-><init>(Lde/rki/coronawarnapp/submission/ui/homecards/TestPositive;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    instance-of v2, p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestNegative;

    if-eqz v2, :cond_7

    new-instance v2, Lde/rki/coronawarnapp/submission/ui/homecards/TestNegativeCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestNegative;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$lambda$4;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$lambda$4;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2;)V

    invoke-direct {v2, p1, v4}, Lde/rki/coronawarnapp/submission/ui/homecards/TestNegativeCard$Item;-><init>(Lde/rki/coronawarnapp/submission/ui/homecards/TestNegative;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    instance-of v2, p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestInvalid;

    if-eqz v2, :cond_8

    new-instance v2, Lde/rki/coronawarnapp/submission/ui/homecards/TestInvalidCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestInvalid;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$lambda$5;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$lambda$5;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2;)V

    invoke-direct {v2, p1, v4}, Lde/rki/coronawarnapp/submission/ui/homecards/TestInvalidCard$Item;-><init>(Lde/rki/coronawarnapp/submission/ui/homecards/TestInvalid;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_8
    instance-of v2, p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestError;

    if-eqz v2, :cond_9

    new-instance v2, Lde/rki/coronawarnapp/submission/ui/homecards/TestErrorCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestError;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$lambda$6;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$lambda$6;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2;)V

    invoke-direct {v2, p1, v4}, Lde/rki/coronawarnapp/submission/ui/homecards/TestErrorCard$Item;-><init>(Lde/rki/coronawarnapp/submission/ui/homecards/TestError;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_9
    instance-of v2, p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestPending;

    if-eqz v2, :cond_a

    new-instance v2, Lde/rki/coronawarnapp/submission/ui/homecards/TestPendingCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestPending;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$lambda$7;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$lambda$7;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2;)V

    invoke-direct {v2, p1, v4}, Lde/rki/coronawarnapp/submission/ui/homecards/TestPendingCard$Item;-><init>(Lde/rki/coronawarnapp/submission/ui/homecards/TestPending;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_a
    instance-of v2, p1, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionDone;

    if-eqz v2, :cond_c

    new-instance v2, Lde/rki/coronawarnapp/submission/ui/homecards/TestSubmissionDoneCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionDone;

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/submission/ui/homecards/TestSubmissionDoneCard$Item;-><init>(Lde/rki/coronawarnapp/submission/ui/homecards/SubmissionDone;)V

    :goto_1
    iput v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$3$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
