.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel$$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel$$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lorg/joda/time/LocalDate;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 ContactDiaryDayViewModel.kt\nde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel\n*L\n1#1,132:1\n53#2:133\n48#3:134\n30#4,3:135\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel$$special$$inlined$map$1;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel$$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel$$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel$$special$$inlined$map$1$2$1;

    iget v1, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel$$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel$$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel$$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel$$special$$inlined$map$1$2$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel$$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel$$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel$$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel$$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lorg/joda/time/LocalDate;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel$UIState;

    new-instance v4, L-$$LambdaGroup$ks$V2sZXiqJMU6MiuHXIPQuvy8F3ec;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, L-$$LambdaGroup$ks$V2sZXiqJMU6MiuHXIPQuvy8F3ec;-><init>(ILjava/lang/Object;)V

    new-instance v5, L-$$LambdaGroup$ks$V2sZXiqJMU6MiuHXIPQuvy8F3ec;

    invoke-direct {v5, v3, p1}, L-$$LambdaGroup$ks$V2sZXiqJMU6MiuHXIPQuvy8F3ec;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4, v5}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel$UIState;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput v3, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel$$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
