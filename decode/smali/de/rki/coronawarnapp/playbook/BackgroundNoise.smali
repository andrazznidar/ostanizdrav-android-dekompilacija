.class public final Lde/rki/coronawarnapp/playbook/BackgroundNoise;
.super Ljava/lang/Object;
.source "BackgroundNoise.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackgroundNoise.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundNoise.kt\nde/rki/coronawarnapp/playbook/BackgroundNoise\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,25:1\n1741#2,3:26\n*S KotlinDebug\n*F\n+ 1 BackgroundNoise.kt\nde/rki/coronawarnapp/playbook/BackgroundNoise\n*L\n16#1:26,3\n*E\n"
.end annotation


# instance fields
.field public final coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

.field public final playbook:Lde/rki/coronawarnapp/playbook/Playbook;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/playbook/Playbook;)V
    .locals 1

    const-string v0, "coronaTestRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbook"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/playbook/BackgroundNoise;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iput-object p2, p0, Lde/rki/coronawarnapp/playbook/BackgroundNoise;->playbook:Lde/rki/coronawarnapp/playbook/Playbook;

    return-void
.end method


# virtual methods
.method public final foregroundScheduleCheck(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/playbook/BackgroundNoise$foregroundScheduleCheck$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/playbook/BackgroundNoise$foregroundScheduleCheck$1;

    iget v1, v0, Lde/rki/coronawarnapp/playbook/BackgroundNoise$foregroundScheduleCheck$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/playbook/BackgroundNoise$foregroundScheduleCheck$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/playbook/BackgroundNoise$foregroundScheduleCheck$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/playbook/BackgroundNoise$foregroundScheduleCheck$1;-><init>(Lde/rki/coronawarnapp/playbook/BackgroundNoise;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/playbook/BackgroundNoise$foregroundScheduleCheck$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/playbook/BackgroundNoise$foregroundScheduleCheck$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/playbook/BackgroundNoise$foregroundScheduleCheck$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/playbook/BackgroundNoise;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/playbook/BackgroundNoise;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lde/rki/coronawarnapp/playbook/BackgroundNoise$foregroundScheduleCheck$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/playbook/BackgroundNoise$foregroundScheduleCheck$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v5, p1, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v5}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isSubmissionAllowed()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_7
    :goto_2
    move v4, v6

    :goto_3
    if-eqz v4, :cond_9

    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {p1}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result p1

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr p1, v4

    const/4 v4, 0x0

    cmpg-float p1, p1, v4

    if-gez p1, :cond_9

    iget-object p1, v2, Lde/rki/coronawarnapp/playbook/BackgroundNoise;->playbook:Lde/rki/coronawarnapp/playbook/Playbook;

    const/4 v2, 0x0

    iput-object v2, v0, Lde/rki/coronawarnapp/playbook/BackgroundNoise$foregroundScheduleCheck$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/playbook/BackgroundNoise$foregroundScheduleCheck$1;->label:I

    invoke-interface {p1, v0}, Lde/rki/coronawarnapp/playbook/Playbook;->dummy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
