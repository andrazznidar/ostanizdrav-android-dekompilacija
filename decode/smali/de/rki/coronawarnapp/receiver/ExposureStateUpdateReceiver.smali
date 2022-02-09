.class public final Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ExposureStateUpdateReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureStateUpdateReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureStateUpdateReceiver.kt\nde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver\n+ 2 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,94:1\n3#2:95\n*S KotlinDebug\n*F\n+ 1 ExposureStateUpdateReceiver.kt\nde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver\n*L\n91#1:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

.field public scope:Lkotlinx/coroutines/CoroutineScope;

.field public workManager:Landroidx/work/WorkManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;

    invoke-static {v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

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
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.android.gms.exposurenotification.ACTION_EXPOSURE_STATE_UPDATED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "exposureDetectionTracker"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;->exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    if-eqz p0, :cond_0

    sget-object p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;->UPDATED_STATE:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    invoke-interface {p0, v2, p1}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;->finishExposureDetection(Ljava/lang/String;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "com.google.android.gms.exposurenotification.ACTION_EXPOSURE_NOT_FOUND"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;->exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    if-eqz p0, :cond_2

    sget-object p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;->NO_MATCHES:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;

    invoke-interface {p0, v2, p1}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;->finishExposureDetection(Ljava/lang/String;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$Result;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance p0, Lde/rki/coronawarnapp/exception/UnknownBroadcastException;

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/exception/UnknownBroadcastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const-string v5, "onReceive(context=%s, intent=%s)"

    invoke-virtual {v0, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ldagger/android/AndroidInjection;->inject(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v9, p1, v3

    const-string v1, "Looking up action: %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v10

    iget-object v0, p0, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;

    const/4 v11, 0x0

    move-object v6, v3

    move-object v7, p2

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver$onReceive$1;-><init>(Landroid/content/Intent;Lde/rki/coronawarnapp/receiver/ExposureStateUpdateReceiver;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    const-string p1, "scope"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
