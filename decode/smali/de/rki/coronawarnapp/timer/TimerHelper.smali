.class public final Lde/rki/coronawarnapp/timer/TimerHelper;
.super Ljava/lang/Object;
.source "TimerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimerHelper.kt\nde/rki/coronawarnapp/timer/TimerHelper\n*L\n1#1,161:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/timer/TimerHelper;

.field public static final TAG:Ljava/lang/String;

.field public static final isManualKeyRetrievalOnTimer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static manualKeyRetrievalTimer:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/timer/TimerHelper;

    invoke-direct {v0}, Lde/rki/coronawarnapp/timer/TimerHelper;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/timer/TimerHelper;->INSTANCE:Lde/rki/coronawarnapp/timer/TimerHelper;

    const-class v0, Lde/rki/coronawarnapp/timer/TimerHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/timer/TimerHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lde/rki/coronawarnapp/timer/TimerHelper;->isManualKeyRetrievalOnTimer:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkManualKeyRetrievalTimer()V
    .locals 9

    sget-object v0, Lde/rki/coronawarnapp/timer/TimerHelper;->isManualKeyRetrievalOnTimer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/timer/TimerHelper;->getManualKeyRetrievalTimeLeft()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Lde/rki/coronawarnapp/timer/TimerHelper;->isManualKeyRetrievalOnTimer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "ManualKeyRetrievalTimer"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    new-instance v8, Ljava/util/Timer;

    invoke-direct {v8, v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lde/rki/coronawarnapp/timer/TimerHelper$checkManualKeyRetrievalTimer$$inlined$fixedRateTimer$1;

    invoke-direct {v3}, Lde/rki/coronawarnapp/timer/TimerHelper$checkManualKeyRetrievalTimer$$inlined$fixedRateTimer$1;-><init>()V

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    sput-object v8, Lde/rki/coronawarnapp/timer/TimerHelper;->manualKeyRetrievalTimer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timer exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v0, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lde/rki/coronawarnapp/timer/TimerHelper;->isManualKeyRetrievalOnTimer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lde/rki/coronawarnapp/storage/SettingsRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/SettingsRepository;

    invoke-static {v1}, Lde/rki/coronawarnapp/storage/SettingsRepository;->updateManualKeyRetrievalEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final getManualKeyRetrievalTimeLeft()J
    .locals 6

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->lastTimeDiagnosisKeysFromServerFetch()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    new-instance v1, Lorg/joda/time/Instant;

    invoke-direct {v1}, Lorg/joda/time/Instant;-><init>()V

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V

    new-instance v1, Lorg/joda/time/DateTime;

    sget-object v2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->lastTimeDiagnosisKeysFromServerFetch()Ljava/util/Date;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V

    sget-object v2, Lde/rki/coronawarnapp/risk/TimeVariables;->INSTANCE:Lde/rki/coronawarnapp/risk/TimeVariables;

    sget v2, Lde/rki/coronawarnapp/risk/TimeVariables;->MANUAL_KEY_RETRIEVAL_DELAY:I

    int-to-long v2, v2

    iget-wide v4, v0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    iget-wide v0, v1, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    sub-long/2addr v4, v0

    sub-long/2addr v2, v4

    return-wide v2
.end method
