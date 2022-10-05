.class public final Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;
.super Ljava/lang/Object;
.source "DccTicketingJwtCensor.kt"

# interfaces
.implements Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingJwtCensor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingJwtCensor.kt\nde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,139:1\n1849#2,2:140\n1849#2,2:142\n1858#2,3:154\n230#3,5:144\n230#3,5:149\n*S KotlinDebug\n*F\n+ 1 DccTicketingJwtCensor.kt\nde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor\n*L\n19#1:140,2\n23#1:142,2\n95#1:154,3\n31#1:144,5\n37#1:149,5\n*E\n"
.end annotation


# instance fields
.field public final jwtFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final vcFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;->jwtFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;->vcFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final addJwt(Ljava/lang/String;)V
    .locals 3

    const-string v0, "rawJwt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;->jwtFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public checkLog(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$checkLog$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$checkLog$1;

    iget v1, v0, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$checkLog$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$checkLog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$checkLog$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$checkLog$1;-><init>(Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$checkLog$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$checkLog$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$checkLog$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$checkLog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$checkLog$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$checkLog$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    sget-object v5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-direct {v2, p1, v5}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;->jwtFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p0, v0, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$checkLog$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$checkLog$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$checkLog$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "ticketing/rawJwt"

    invoke-virtual {v5, v4, v6}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v4

    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p2, v2, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;->vcFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v2, v0, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$checkLog$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$checkLog$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$checkLog$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;

    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->getGnt()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const-string/jumbo v4, "ticketing/givenName"

    invoke-static {v3, v2, v4}, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    :goto_5
    invoke-virtual {v1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->getFnt()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    const-string/jumbo v4, "ticketing/familyName"

    invoke-static {v3, v2, v4}, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    :goto_6
    invoke-virtual {v1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->getDob()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    const-string/jumbo v4, "ticketing/dateOfBirth"

    invoke-static {v3, v2, v4}, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    :goto_7
    invoke-virtual {v1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->getCoa()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    const-string/jumbo v4, "ticketing/countryOfArrival"

    invoke-static {v3, v2, v4}, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    :goto_8
    invoke-virtual {v1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->getRoa()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    const-string/jumbo v4, "ticketing/regionOfArrival"

    invoke-static {v3, v2, v4}, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    :goto_9
    invoke-virtual {v1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->getCod()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    const-string/jumbo v4, "ticketing/countryOfDeparture"

    invoke-static {v3, v2, v4}, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    :goto_a
    invoke-virtual {v1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->getRod()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_b

    :cond_d
    const-string/jumbo v4, "ticketing/regionOfDeparture"

    invoke-static {v3, v2, v4}, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    :goto_b
    invoke-virtual {v1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->getCategory()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_f

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "ticketing/category"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    move v4, v6

    goto :goto_c

    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    :cond_10
    :goto_d
    invoke-virtual {v1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->getValidationClock()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_e

    :cond_11
    const-string/jumbo v4, "ticketing/validationClock"

    invoke-static {v3, v2, v4}, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    :goto_e
    invoke-virtual {v1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->getValidFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_f

    :cond_12
    const-string/jumbo v4, "ticketing/validFrom"

    invoke-static {v3, v2, v4}, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    :goto_f
    invoke-virtual {v1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->getValidTo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_10

    :cond_13
    const-string/jumbo v3, "ticketing/validTo"

    invoke-static {v1, v2, v3}, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v2

    :goto_10
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_14
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->nullIfEmpty()Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object p1

    return-object p1
.end method
