.class public final Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ExposureStateUpdateReceiver.kt"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

.field public scope:Lkotlinx/coroutines/CoroutineScope;

.field public workManager:Landroidx/work/WorkManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final access$trackDetection(Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2950818a

    const-string v3, "exposureDetectionTracker"

    if-eq v1, v2, :cond_1

    const v2, 0x3e1ba813

    if-ne v1, v2, :cond_3

    const-string v1, "com.google.android.gms.exposurenotification.ACTION_EXPOSURE_NOT_FOUND"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;->exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    if-eqz p0, :cond_0

    sget-object p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;->NO_MATCHES:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    invoke-interface {p0, v0, p1}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;->finishExposureDetection(Ljava/lang/String;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "com.google.android.gms.exposurenotification.ACTION_EXPOSURE_STATE_UPDATED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;->exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    if-eqz p0, :cond_2

    sget-object p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;->UPDATED_STATE:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    invoke-interface {p0, v0, p1}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;->finishExposureDetection(Ljava/lang/String;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Lde/rki/coronawarnapp/exception/UnknownBroadcastException;

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/exception/UnknownBroadcastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string v4, "onReceive(context=%s, intent=%s)"

    invoke-virtual {v0, v4, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/zxing/client/android/R$id;->inject(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    sget-object p1, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v8, v0, v2

    const-string v1, "Looking up action: %s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v9

    iget-object v0, p0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;-><init>(Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/client/android/R$id;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    const-string p1, "scope"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
