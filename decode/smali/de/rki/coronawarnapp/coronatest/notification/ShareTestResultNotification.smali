.class public final Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;
.super Ljava/lang/Object;
.source "ShareTestResultNotification.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareTestResultNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareTestResultNotification.kt\nde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,69:1\n1#2:70\n3#3:71\n*S KotlinDebug\n*F\n+ 1 ShareTestResultNotification.kt\nde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification\n*L\n66#1:71\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final context:Landroid/content/Context;

.field public final notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;

    invoke-static {v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/notification/GeneralNotifications;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p3, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;->notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;

    return-void
.end method


# virtual methods
.method public final cancelSharePositiveTestResultNotification(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;I)V
    .locals 8

    const-string/jumbo v0, "testType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;->notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/notification/GeneralNotifications;->context:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/AlarmManager;

    const/16 v2, 0x64

    const/high16 v3, 0x20000000

    invoke-virtual {v1, v2, p1, v3}, Lde/rki/coronawarnapp/notification/GeneralNotifications;->createPendingIntentToScheduleNotification(ILde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v4, "GeneralNotifications"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Canceled future legacy notifications"

    invoke-virtual {v2, v7, v6}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "No future legacy notifications"

    invoke-virtual {v2, v7, v6}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, p2, p1, v3}, Lde/rki/coronawarnapp/notification/GeneralNotifications;->createPendingIntentToScheduleNotification(ILde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, " type:"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Canceled future notifications with id:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No future notifications with id:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object p2, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Future positive test result notifications have been canceled"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final scheduleSharePositiveTestResultReminder(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;I)V
    .locals 11

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;->notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/joda/time/Instant;

    invoke-direct {v1}, Lorg/joda/time/Instant;-><init>()V

    sget-object v2, Lde/rki/coronawarnapp/notification/NotificationConstants;->INSTANCE:Lde/rki/coronawarnapp/notification/NotificationConstants;

    sget-object v2, Lde/rki/coronawarnapp/notification/NotificationConstants;->POSITIVE_RESULT_NOTIFICATION_INITIAL_OFFSET:Lorg/joda/time/Duration;

    invoke-virtual {v1, v2}, Lorg/joda/time/Instant;->plus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Instant;

    move-result-object v1

    sget-object v2, Lde/rki/coronawarnapp/notification/NotificationConstants;->POSITIVE_RESULT_NOTIFICATION_INTERVAL:Lorg/joda/time/Duration;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "interval"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v0, p2, p1, v3}, Lde/rki/coronawarnapp/notification/GeneralNotifications;->createPendingIntentToScheduleNotification(ILde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;I)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object p1, v0, Lde/rki/coronawarnapp/notification/GeneralNotifications;->context:Landroid/content/Context;

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/app/AlarmManager;

    const/4 v5, 0x1

    iget-wide v6, v1, Lorg/joda/time/Instant;->iMillis:J

    iget-wide v8, v2, Lorg/joda/time/base/BaseDuration;->iMillis:J

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final showSharePositiveTestResultNotification(ILde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showSharePositiveTestResultNotification(notificationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "testType"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p2, Landroidx/navigation/NavDeepLinkBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;->context:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100002

    invoke-virtual {p2, v1}, Landroidx/navigation/NavDeepLinkBuilder;->setGraph(I)Landroidx/navigation/NavDeepLinkBuilder;

    const-class v1, Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-virtual {p2, v1}, Landroidx/navigation/NavDeepLinkBuilder;->setComponentName(Ljava/lang/Class;)Landroidx/navigation/NavDeepLinkBuilder;

    const v1, 0x7f0a06b4

    invoke-virtual {p2, v1}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination(I)Landroidx/navigation/NavDeepLinkBuilder;

    iput-object v0, p2, Landroidx/navigation/NavDeepLinkBuilder;->mArgs:Landroid/os/Bundle;

    iget-object v1, p2, Landroidx/navigation/NavDeepLinkBuilder;->mIntent:Landroid/content/Intent;

    const-string v2, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroidx/navigation/NavDeepLinkBuilder;->createPendingIntent()Landroid/app/PendingIntent;

    move-result-object p2

    const-string v0, "NavDeepLinkBuilder(conte\u2026   .createPendingIntent()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;->notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/notification/GeneralNotifications;->newBaseBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;->context:Landroid/content/Context;

    const v2, 0x7f1302ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;->context:Landroid/content/Context;

    const v2, 0x7f1302c5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026dy_share_positive_result)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nearby/zznn;->setContentTextExpandable(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    iput-object p2, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    const-string v0, "notificationHelper.newBa\u2026Intent)\n        }.build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;->notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;

    invoke-virtual {v0, p1, p2}, Lde/rki/coronawarnapp/notification/GeneralNotifications;->sendNotification(ILandroid/app/Notification;)V

    return-void
.end method
