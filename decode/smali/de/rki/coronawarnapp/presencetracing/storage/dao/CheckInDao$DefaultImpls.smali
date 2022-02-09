.class public final Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$DefaultImpls;
.super Ljava/lang/Object;
.source "CheckInDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static updateEntityById(Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$updateEntityById$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$updateEntityById$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$updateEntityById$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$updateEntityById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$updateEntityById$1;

    invoke-direct {v0, p4}, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$updateEntityById$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$updateEntityById$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$updateEntityById$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$updateEntityById$1;->J$0:J

    iget-object p0, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$updateEntityById$1;->L$1:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$updateEntityById$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$updateEntityById$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$updateEntityById$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$updateEntityById$1;->J$0:J

    iput v4, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$updateEntityById$1;->label:I

    check-cast p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;

    invoke-virtual {p0, p1, p2, v0}, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;->entryForId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;

    if-eqz p4, :cond_7

    invoke-static {p4}, Lcom/google/android/play/core/assetpacks/zzd;->toCheckIn(Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;)Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    move-result-object p4

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-wide v4, p3, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->id:J

    cmp-long p1, v4, p1

    if-nez p1, :cond_6

    invoke-static {p3}, Lkotlin/TuplesKt;->toEntity(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;)Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$updateEntityById$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$updateEntityById$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$updateEntityById$1;->label:I

    invoke-interface {p0, p1, v0}, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;->update(Lde/rki/coronawarnapp/presencetracing/storage/entity/TraceLocationCheckInEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Can\'t change entity id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p3, "Entity "

    const-string p4, " no longer exists."

    invoke-static {p3, p1, p2, p4}, Landroidx/work/impl/utils/futures/AbstractFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
