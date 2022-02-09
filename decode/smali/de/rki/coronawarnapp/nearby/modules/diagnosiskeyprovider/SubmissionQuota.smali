.class public final Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;
.super Ljava/lang/Object;
.source "SubmissionQuota.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionQuota.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionQuota.kt\nde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,100:1\n109#2,11:101\n*S KotlinDebug\n*F\n+ 1 SubmissionQuota.kt\nde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota\n*L\n38#1:101,11\n*E\n"
.end annotation


# instance fields
.field public final enfData:Lde/rki/coronawarnapp/nearby/ENFClientLocalData;

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/nearby/ENFClientLocalData;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "enfData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;->enfData:Lde/rki/coronawarnapp/nearby/ENFClientLocalData;

    iput-object p2, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final attemptQuotaReset()V
    .locals 14

    invoke-virtual {p0}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;->getCurrentQuota()I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;->enfData:Lde/rki/coronawarnapp/nearby/ENFClientLocalData;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/nearby/ENFClientLocalData;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "enfclient.quota.lastreset"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    new-instance v1, Lorg/joda/time/Instant;

    invoke-direct {v1, v5, v6}, Lorg/joda/time/Instant;-><init>(J)V

    iget-object v5, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/joda/time/Instant;

    invoke-direct {v5}, Lorg/joda/time/Instant;-><init>()V

    iget-object v6, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;->enfData:Lde/rki/coronawarnapp/nearby/ENFClientLocalData;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/nearby/ENFClientLocalData;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v8, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    sget-object v9, Lorg/joda/time/chrono/ISOChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/ISOChronology;

    invoke-static {v9}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v9

    invoke-virtual {v9, v8}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v8

    new-instance v9, Lorg/joda/time/DateTime;

    invoke-direct {v9, v6, v7, v8}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {v9}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v6

    invoke-virtual {v9}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v6

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lorg/joda/time/Duration;->standardDays(J)Lorg/joda/time/Duration;

    move-result-object v7

    iget-wide v11, v7, Lorg/joda/time/base/BaseDuration;->iMillis:J

    cmp-long v3, v11, v3

    if-eqz v3, :cond_0

    iget-object v8, v6, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    iget-wide v9, v6, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lorg/joda/time/Chronology;->add(JJI)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    move-result-object v6

    :cond_0
    invoke-virtual {v5, v6}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;->setCurrentQuota(I)V

    iget-object v3, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;->enfData:Lde/rki/coronawarnapp/nearby/ENFClientLocalData;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/nearby/ENFClientLocalData;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "prefs"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v6, "editor"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, v5, Lorg/joda/time/Instant;->iMillis:J

    invoke-interface {v3, v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object v1, v3, v4

    invoke-virtual {p0}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;->getCurrentQuota()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const-string v0, "Quota reset: oldQuota=%d, lastReset=%s -> newQuota=%d, thisReset=%s"

    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v5, v1, v7

    aput-object v6, v1, v4

    const-string v2, "No new quota available (now=%s, availableAt=%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final consumeQuota(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota$consumeQuota$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota$consumeQuota$1;

    iget v1, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota$consumeQuota$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota$consumeQuota$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota$consumeQuota$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota$consumeQuota$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota$consumeQuota$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota$consumeQuota$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota$consumeQuota$1;->I$0:I

    iget-object v1, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota$consumeQuota$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota$consumeQuota$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota$consumeQuota$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota$consumeQuota$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota$consumeQuota$1;->I$0:I

    iput v4, v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota$consumeQuota$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;->attemptQuotaReset()V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;->getCurrentQuota()I

    move-result p2

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-ge p2, p1, :cond_4

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v6, "Not enough quota: want=%d, have=%d"

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v2

    invoke-virtual {v0}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;->getCurrentQuota()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v4

    invoke-virtual {p2, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;->getCurrentQuota()I

    move-result p2

    invoke-virtual {v0}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;->getCurrentQuota()I

    move-result v6

    sub-int/2addr v6, p1

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v7, "Consuming quota: old=%d, new=%d"

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v5, v2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v5, v4

    invoke-virtual {p1, v7, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;->setCurrentQuota(I)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getCurrentQuota()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;->enfData:Lde/rki/coronawarnapp/nearby/ENFClientLocalData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/nearby/ENFClientLocalData;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "enfclient.quota.current"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final setCurrentQuota(I)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/SubmissionQuota;->enfData:Lde/rki/coronawarnapp/nearby/ENFClientLocalData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/nearby/ENFClientLocalData;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enfclient.quota.current"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
