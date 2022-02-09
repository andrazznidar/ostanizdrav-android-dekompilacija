.class public final Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;
.super Ljava/lang/Object;
.source "CheckOutHandler.kt"


# instance fields
.field public final contactJournalCheckInEntryCreator:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator;

.field public final repository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactJournalCheckInEntryCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;->repository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;->contactJournalCheckInEntryCreator:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator;

    return-void
.end method


# virtual methods
.method public final checkOut(JLorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/joda/time/Instant;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler$checkOut$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler$checkOut$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler$checkOut$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler$checkOut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler$checkOut$1;

    invoke-direct {v0, p0, p4}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler$checkOut$1;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler$checkOut$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler$checkOut$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler$checkOut$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler$checkOut$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "checkOut(checkInId="

    const-string v6, ", checkOutAt=%s)"

    invoke-static {v2, p1, p2, v6}, Landroidx/work/impl/utils/futures/AbstractFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p3, v6, v4

    invoke-virtual {p4, v2, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;->repository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    new-instance v6, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler$checkOut$2;

    invoke-direct {v6, p3, p4}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler$checkOut$2;-><init>(Lorg/joda/time/Instant;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler$checkOut$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler$checkOut$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler$checkOut$1;->label:I

    invoke-virtual {v2, p1, p2, v6, v0}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->updateCheckIn(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    move-object p1, p4

    :goto_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean p3, p3, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->createJournalEntry:Z

    if-ne p3, v5, :cond_6

    move v4, v5

    :cond_6
    :goto_2
    if-eqz v4, :cond_8

    iget-object p2, p2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;->contactJournalCheckInEntryCreator:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    const/4 p3, 0x0

    iput-object p3, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler$checkOut$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler$checkOut$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler$checkOut$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/ContactJournalCheckInEntryCreator;->createEntry(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
