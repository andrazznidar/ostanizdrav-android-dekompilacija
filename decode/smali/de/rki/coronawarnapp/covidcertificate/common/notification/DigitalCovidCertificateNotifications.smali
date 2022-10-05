.class public final Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;
.super Ljava/lang/Object;
.source "DigitalCovidCertificateNotifications.kt"


# instance fields
.field public final channelId:Ljava/lang/String;

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

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".notification.digitalCovidCertificateChannelId"

    invoke-static {p1, p2}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;->channelId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newBaseBuilder()Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;->context:Landroid/content/Context;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;->channelId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const v2, 0x7f08015f

    iput v2, v1, Landroid/app/Notification;->icon:I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    new-instance v2, Landroidx/navigation/NavDeepLinkBuilder;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100007

    invoke-virtual {v2, v3}, Landroidx/navigation/NavDeepLinkBuilder;->setGraph(I)Landroidx/navigation/NavDeepLinkBuilder;

    const-class v3, Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-virtual {v2, v3}, Landroidx/navigation/NavDeepLinkBuilder;->setComponentName(Ljava/lang/Class;)Landroidx/navigation/NavDeepLinkBuilder;

    const v3, 0x7f0a01ac

    invoke-virtual {v2, v3}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination(I)Landroidx/navigation/NavDeepLinkBuilder;

    invoke-virtual {v2}, Landroidx/navigation/NavDeepLinkBuilder;->createPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "NavDeepLinkBuilder(conte\u2026   .createPendingIntent()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    iput v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;->context:Landroid/content/Context;

    const v3, 0x7f1302dc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;->context:Landroid/content/Context;

    const v3, 0x7f1302d8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.notification_body)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lorg/ejml/ops/DConvertMatrixStruct;->setContentTextExpandable(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const-string v3, "common.apply {\n         \u2026_body))\n        }.build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    iput v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    return-object v0
.end method

.method public final sendNotification(ILandroid/app/Notification;)V
    .locals 4

    sget-object v0, Lde/rki/coronawarnapp/util/BuildVersionWrap;->INSTANCE:Lde/rki/coronawarnapp/util/BuildVersionWrap;

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lokhttp3/CookieJar$Companion$NoCookies;->hasAPILevel(Lde/rki/coronawarnapp/util/BuildVersionWrap;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;->isNotificationChannelSetup:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;->isNotificationChannelSetup:Z

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;->setupChannel()V

    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Showing notification for ID="

    const-string v3, ": %s"

    invoke-static {v2, p1, v3}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final setupChannel()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "setupChannel()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;->channelId:Ljava/lang/String;

    new-instance v1, Landroidx/core/app/NotificationChannelCompat;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/core/app/NotificationChannelCompat;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;->context:Landroid/content/Context;

    const v2, 0x7f130153

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;->context:Landroid/content/Context;

    const v2, 0x7f130152

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/core/app/NotificationChannelCompat;->mDescription:Ljava/lang/String;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroidx/core/app/NotificationChannelCompat;)V

    return-void
.end method
