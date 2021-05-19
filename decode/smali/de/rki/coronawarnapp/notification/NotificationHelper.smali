.class public final Lde/rki/coronawarnapp/notification/NotificationHelper;
.super Ljava/lang/Object;
.source "NotificationHelper.kt"


# instance fields
.field public final audioAttributes:Landroid/media/AudioAttributes;

.field public final context:Landroid/content/Context;

.field public final notificationManager:Landroid/app/NotificationManager;

.field public final notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;Landroid/app/NotificationManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManagerCompat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/notification/NotificationHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/notification/NotificationHelper;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    iput-object p3, p0, Lde/rki/coronawarnapp/notification/NotificationHelper;->notificationManager:Landroid/app/NotificationManager;

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/notification/NotificationHelper;->audioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method

.method public static createPendingIntentToScheduleNotification$default(Lde/rki/coronawarnapp/notification/NotificationHelper;III)Landroid/app/PendingIntent;
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x10000000

    :cond_0
    iget-object p3, p0, Lde/rki/coronawarnapp/notification/NotificationHelper;->context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lde/rki/coronawarnapp/notification/NotificationHelper;->context:Landroid/content/Context;

    const-class v1, Lde/rki/coronawarnapp/notification/NotificationReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "NOTIFICATION_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p3, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static sendNotification$default(Lde/rki/coronawarnapp/notification/NotificationHelper;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/notification/NotificationHelper;->context:Landroid/content/Context;

    const v0, 0x7f1201e3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.notification_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, p4

    :goto_0
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/notification/NotificationHelper;->createPendingIntentToMainActivity()Landroid/app/PendingIntent;

    move-result-object p5

    const-string p1, "createPendingIntentToMainActivity()"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v6, p5

    if-eqz p0, :cond_4

    const-string p1, "title"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "content"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pendingIntent"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, v0

    const/4 p4, 0x1

    aput-object v2, p1, p4

    const/4 p4, 0x2

    aput-object p2, p1, p4

    sget-object p4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string p5, "Sending notification with id: %s | title: %s | content: %s"

    invoke-virtual {p4, p5, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lde/rki/coronawarnapp/notification/NotificationHelper;->buildNotification(Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p3, p1}, Lde/rki/coronawarnapp/notification/NotificationHelper;->sendNotification(ILandroid/app/Notification;)V

    :cond_3
    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final buildNotification(Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 7

    invoke-virtual {p0}, Lde/rki/coronawarnapp/notification/NotificationHelper;->getBaseBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iput-object p5, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    iput p3, v0, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    if-eqz p4, :cond_0

    new-instance p4, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p4}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p4, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-virtual {v0, p4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 p5, 0x1

    if-lez p4, :cond_1

    move p4, p5

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    if-nez p3, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/notification/NotificationHelper;->createPendingIntentToMainActivity()Landroid/app/PendingIntent;

    move-result-object v6

    const-string p3, "createPendingIntentToMainActivity()"

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lde/rki/coronawarnapp/notification/NotificationHelper;->buildNotification(Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/app/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    goto :goto_1

    :cond_3
    if-ne p3, p5, :cond_4

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final cancelCurrentNotification(I)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/notification/NotificationHelper;->context:Landroid/content/Context;

    new-instance v1, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {v1, v0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Canceled notifications with id: %s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final cancelFutureNotifications(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lde/rki/coronawarnapp/notification/NotificationHelper;->createPendingIntentToScheduleNotification$default(Lde/rki/coronawarnapp/notification/NotificationHelper;III)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, p0, Lde/rki/coronawarnapp/notification/NotificationHelper;->context:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/app/AlarmManager;

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    sget-object p1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v0, "Canceled future notifications with id: %s"

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createPendingIntentToMainActivity()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/notification/NotificationHelper;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lde/rki/coronawarnapp/notification/NotificationHelper;->context:Landroid/content/Context;

    const-class v3, Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseBuilder()Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lde/rki/coronawarnapp/notification/NotificationHelper;->context:Landroid/content/Context;

    const-string v2, "de.rki.coronawarnapp.notification.exposureNotificationChannelId"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const v2, 0x7f080130

    iput v2, v1, Landroid/app/Notification;->icon:I

    const/4 v1, 0x2

    iput v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    invoke-virtual {p0}, Lde/rki/coronawarnapp/notification/NotificationHelper;->createPendingIntentToMainActivity()Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method public final sendNotification(ILandroid/app/Notification;)V
    .locals 6

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Showing notification for ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v0, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/notification/NotificationHelper;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    const-string v5, "android.support.useSideChannel"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Landroidx/core/app/NotificationManagerCompat$NotifyTask;

    iget-object v3, v0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1, v2, p2}, Landroidx/core/app/NotificationManagerCompat$NotifyTask;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->pushSideChannelQueue(Landroidx/core/app/NotificationManagerCompat$Task;)V

    iget-object p2, v0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p2, v2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, p1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_1
    return-void

    :cond_2
    throw v2
.end method
