.class public final Lde/rki/coronawarnapp/notification/GeneralNotifications;
.super Ljava/lang/Object;
.source "GeneralNotifications.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public isNotificationChannelSetup:Z

.field public final notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManagerCompat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/notification/GeneralNotifications;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/notification/GeneralNotifications;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    return-void
.end method


# virtual methods
.method public final cancelCurrentNotification(I)V
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/notification/GeneralNotifications;->context:Landroid/content/Context;

    new-instance v1, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {v1, v0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "GeneralNotifications"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Canceled notifications with id: %s"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final createPendingIntentToScheduleNotification(ILde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;I)Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/notification/GeneralNotifications;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lde/rki/coronawarnapp/notification/GeneralNotifications;->context:Landroid/content/Context;

    const-class v3, Lde/rki/coronawarnapp/notification/NotificationReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "NOTIFICATION_ID"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p2, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->raw:Ljava/lang/String;

    const-string v2, "NOTIFICATION_TEST_TYPE"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, p1, v1, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final newBaseBuilder()Landroidx/core/app/NotificationCompat$Builder;
    .locals 5

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lde/rki/coronawarnapp/notification/GeneralNotifications;->context:Landroid/content/Context;

    const-string v2, "de.rki.coronawarnapp.notification.exposureNotificationChannelId"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const v2, 0x7f080166

    iput v2, v1, Landroid/app/Notification;->icon:I

    const/4 v1, 0x2

    iput v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    iget-object v1, p0, Lde/rki/coronawarnapp/notification/GeneralNotifications;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lde/rki/coronawarnapp/notification/GeneralNotifications;->context:Landroid/content/Context;

    const-class v4, Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    iput v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    iget-object v1, p0, Lde/rki/coronawarnapp/notification/GeneralNotifications;->context:Landroid/content/Context;

    const v2, 0x7f1302c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lde/rki/coronawarnapp/notification/GeneralNotifications;->context:Landroid/content/Context;

    const v2, 0x7f1302c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.notification_body)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nearby/zznn;->setContentTextExpandable(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "common.apply {\n         \u2026_body))\n        }.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    iput v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    return-object v0
.end method

.method public final sendNotification(ILandroid/app/Notification;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/notification/GeneralNotifications;->isNotificationChannelSetup:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lde/rki/coronawarnapp/notification/GeneralNotifications;->isNotificationChannelSetup:Z

    invoke-virtual {p0}, Lde/rki/coronawarnapp/notification/GeneralNotifications;->setupNotificationChannel()V

    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "GeneralNotifications"

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Showing notification for ID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": %s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/notification/GeneralNotifications;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final setupNotificationChannel()V
    .locals 5

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "GeneralNotifications"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "setupChannel()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroidx/core/app/NotificationChannelCompat;

    const-string v1, "de.rki.coronawarnapp.notification.exposureNotificationChannelId"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lde/rki/coronawarnapp/notification/GeneralNotifications;->context:Landroid/content/Context;

    const v3, 0x7f1301e4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    iget-object v1, p0, Lde/rki/coronawarnapp/notification/GeneralNotifications;->context:Landroid/content/Context;

    const v3, 0x7f1301e3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/app/NotificationChannelCompat;->mDescription:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    iput-object v1, v0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    iput-object v2, v0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    const-string v1, "Builder(\n            MAI\u2026()\n\n            ).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/notification/GeneralNotifications;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroidx/core/app/NotificationChannelCompat;)V

    return-void
.end method
