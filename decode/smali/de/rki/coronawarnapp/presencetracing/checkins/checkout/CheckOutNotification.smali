.class public final Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;
.super Ljava/lang/Object;
.source "CheckOutNotification.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public final deepLinkBuilderFactory:Lde/rki/coronawarnapp/util/notifications/NavDeepLinkBuilderFactory;

.field public final foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

.field public final notificationHelper:Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/device/ForegroundState;Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;Lde/rki/coronawarnapp/util/notifications/NavDeepLinkBuilderFactory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkBuilderFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;->notificationHelper:Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;->deepLinkBuilderFactory:Lde/rki/coronawarnapp/util/notifications/NavDeepLinkBuilderFactory;

    return-void
.end method


# virtual methods
.method public final showAutoCheckoutNotification(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification$showAutoCheckoutNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification$showAutoCheckoutNotification$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification$showAutoCheckoutNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification$showAutoCheckoutNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification$showAutoCheckoutNotification$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification$showAutoCheckoutNotification$1;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification$showAutoCheckoutNotification$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification$showAutoCheckoutNotification$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification$showAutoCheckoutNotification$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string/jumbo v2, "showAutoCheckoutNotification(checkInId="

    const-string v5, ")"

    invoke-static {v2, p1, p2, v5}, Landroidx/work/impl/utils/futures/AbstractFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/device/ForegroundState;->isInForeground()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification$showAutoCheckoutNotification$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification$showAutoCheckoutNotification$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "Not sending notification as we are in the foreground."

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object p2, p1, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;->deepLinkBuilderFactory:Lde/rki/coronawarnapp/util/notifications/NavDeepLinkBuilderFactory;

    iget-object p3, p1, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;->context:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lde/rki/coronawarnapp/util/notifications/NavDeepLinkBuilderFactory;->create(Landroid/content/Context;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object p2

    const p3, 0x7f100002

    invoke-virtual {p2, p3}, Landroidx/navigation/NavDeepLinkBuilder;->setGraph(I)Landroidx/navigation/NavDeepLinkBuilder;

    const-class p3, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    invoke-virtual {p2, p3}, Landroidx/navigation/NavDeepLinkBuilder;->setComponentName(Ljava/lang/Class;)Landroidx/navigation/NavDeepLinkBuilder;

    const p3, 0x7f0a0187

    invoke-virtual {p2, p3}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination(I)Landroidx/navigation/NavDeepLinkBuilder;

    invoke-virtual {p2}, Landroidx/navigation/NavDeepLinkBuilder;->createPendingIntent()Landroid/app/PendingIntent;

    move-result-object p2

    const-string v0, "deepLinkBuilderFactory.c\u2026   .createPendingIntent()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;->notificationHelper:Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, v0, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;->context:Landroid/content/Context;

    iget-object v5, v0, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;->channelId:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const v5, 0x7f080166

    iput v5, v2, Landroid/app/Notification;->icon:I

    iput v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    new-instance v2, Landroidx/navigation/NavDeepLinkBuilder;

    iget-object v5, v0, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;->context:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f100006

    invoke-virtual {v2, v5}, Landroidx/navigation/NavDeepLinkBuilder;->setGraph(I)Landroidx/navigation/NavDeepLinkBuilder;

    const-class v5, Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-virtual {v2, v5}, Landroidx/navigation/NavDeepLinkBuilder;->setComponentName(Ljava/lang/Class;)Landroidx/navigation/NavDeepLinkBuilder;

    invoke-virtual {v2, p3}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination(I)Landroidx/navigation/NavDeepLinkBuilder;

    invoke-virtual {v2}, Landroidx/navigation/NavDeepLinkBuilder;->createPendingIntent()Landroid/app/PendingIntent;

    move-result-object p3

    const-string v2, "NavDeepLinkBuilder(conte\u2026   .createPendingIntent()"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    iput v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    iget-object p3, v0, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;->context:Landroid/content/Context;

    const v2, 0x7f1302c9

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p3, v0, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;->context:Landroid/content/Context;

    const v0, 0x7f1302c3

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "context.getString(R.string.notification_body)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/nearby/zznn;->setContentTextExpandable(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    const-string v0, "common.apply {\n         \u2026_body))\n        }.build()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v1, Landroidx/core/app/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    iput v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    iput-object p2, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    iput v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    iget-object p2, p1, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;->context:Landroid/content/Context;

    const p3, 0x7f1306d1

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p1, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;->context:Landroid/content/Context;

    const p3, 0x7f1306d0

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026autocheckout_description)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/nearby/zznn;->setContentTextExpandable(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    const-string p3, "notificationHelper.newBa\u2026ption))\n        }.build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;->notificationHelper:Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;

    const/16 p3, 0x3e9

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/rki/coronawarnapp/util/BuildVersionWrap;->INSTANCE:Lde/rki/coronawarnapp/util/BuildVersionWrap;

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/airbnb/lottie/utils/GammaEvaluator;->hasAPILevel(Lde/rki/coronawarnapp/util/BuildVersionWrap;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;->isNotificationChannelSetup:Z

    if-nez v0, :cond_5

    iput-boolean v4, p1, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;->isNotificationChannelSetup:Z

    invoke-virtual {p1}, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;->setupChannel()V

    :cond_5
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string v2, "Showing notification for ID=1001: %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p1, p3, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
