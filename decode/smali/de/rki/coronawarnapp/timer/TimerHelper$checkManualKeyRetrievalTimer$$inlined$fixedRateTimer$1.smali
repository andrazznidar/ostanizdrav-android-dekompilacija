.class public final Lde/rki/coronawarnapp/timer/TimerHelper$checkManualKeyRetrievalTimer$$inlined$fixedRateTimer$1;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/timer/TimerHelper;->checkManualKeyRetrievalTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 TimerHelper.kt\nde/rki/coronawarnapp/timer/TimerHelper\n*L\n1#1,148:1\n99#2,2:149\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lde/rki/coronawarnapp/timer/TimerHelper;->INSTANCE:Lde/rki/coronawarnapp/timer/TimerHelper;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/timer/TimerHelper;->getManualKeyRetrievalTimeLeft()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v4, Lde/rki/coronawarnapp/storage/SettingsRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/SettingsRepository;

    invoke-static {v2}, Lde/rki/coronawarnapp/storage/SettingsRepository;->updateManualKeyRetrievalEnabled(Z)V

    sget-object v4, Lde/rki/coronawarnapp/storage/SettingsRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/SettingsRepository;

    sget-object v4, Lde/rki/coronawarnapp/storage/SettingsRepository;->manualKeyRetrievalTime:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    sget-object v0, Lde/rki/coronawarnapp/timer/TimerHelper;->manualKeyRetrievalTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    sget-object v0, Lde/rki/coronawarnapp/timer/TimerHelper;->isManualKeyRetrievalOnTimer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method
