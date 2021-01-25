.class public final Lde/rki/coronawarnapp/notification/TestResultNotificationService;
.super Ljava/lang/Object;
.source "TestResultNotificationService.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public final notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/notification/NotificationHelper;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/notification/TestResultNotificationService;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/notification/TestResultNotificationService;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p3, p0, Lde/rki/coronawarnapp/notification/TestResultNotificationService;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    return-void
.end method


# virtual methods
.method public final schedulePositiveTestResultReminder()V
    .locals 14

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/storage/LocalData;->getNumberOfRemainingPositiveTestResultReminders()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Schedule positive test result notification"

    invoke-virtual {v2, v3, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/storage/LocalData;->setNumberOfRemainingPositiveTestResultReminders(I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/notification/TestResultNotificationService;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    iget-object v3, p0, Lde/rki/coronawarnapp/notification/TestResultNotificationService;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v3

    sget-object v4, Lde/rki/coronawarnapp/notification/NotificationConstants;->INSTANCE:Lde/rki/coronawarnapp/notification/NotificationConstants;

    sget-object v4, Lde/rki/coronawarnapp/notification/NotificationConstants;->POSITIVE_RESULT_NOTIFICATION_INITIAL_OFFSET:Lorg/joda/time/Duration;

    invoke-virtual {v3, v4}, Lorg/joda/time/Instant;->plus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Instant;

    move-result-object v3

    const-string v4, "timeStamper.nowUTC.plus(\u2026IFICATION_INITIAL_OFFSET)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/rki/coronawarnapp/notification/NotificationConstants;->INSTANCE:Lde/rki/coronawarnapp/notification/NotificationConstants;

    sget-object v4, Lde/rki/coronawarnapp/notification/NotificationConstants;->POSITIVE_RESULT_NOTIFICATION_INTERVAL:Lorg/joda/time/Duration;

    const/16 v5, 0x64

    if-eqz v0, :cond_1

    const-string v6, "initialTime"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "interval"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v1, v2}, Lde/rki/coronawarnapp/notification/NotificationHelper;->createPendingIntentToScheduleNotification$default(Lde/rki/coronawarnapp/notification/NotificationHelper;III)Landroid/app/PendingIntent;

    move-result-object v13

    iget-object v0, v0, Lde/rki/coronawarnapp/notification/NotificationHelper;->context:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    check-cast v7, Landroid/app/AlarmManager;

    const/4 v8, 0x1

    iget-wide v9, v3, Lorg/joda/time/Instant;->iMillis:J

    iget-wide v11, v4, Lorg/joda/time/base/BaseDuration;->iMillis:J

    invoke-virtual/range {v7 .. v13}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Positive test result notification has already been scheduled"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
