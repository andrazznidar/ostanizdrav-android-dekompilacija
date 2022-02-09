.class public final Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender;
.super Ljava/lang/Object;
.source "DeadmanNotificationSender.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public final foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

.field public final notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/device/ForegroundState;Lde/rki/coronawarnapp/notification/GeneralNotifications;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    iput-object p3, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender;->notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;

    return-void
.end method


# virtual methods
.method public final sendNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender$sendNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender$sendNotification$1;

    iget v1, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender$sendNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender$sendNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender$sendNotification$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender$sendNotification$1;-><init>(Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender$sendNotification$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender$sendNotification$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender$sendNotification$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/device/ForegroundState;->isInForeground()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender$sendNotification$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender$sendNotification$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v0, "DeadmanNotification"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Not sending notification as we are in the foreground."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object p1, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender;->notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/notification/GeneralNotifications;->newBaseBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iput v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    iget-object v1, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender;->context:Landroid/content/Context;

    const v2, 0x7f130409

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender;->context:Landroid/content/Context;

    const v2, 0x7f130408

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026eadman_notification_body)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/nearby/zznn;->setContentTextExpandable(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v1, "notificationHelper.newBa\u2026      )\n        }.build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender;->notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lde/rki/coronawarnapp/notification/GeneralNotifications;->sendNotification(ILandroid/app/Notification;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
