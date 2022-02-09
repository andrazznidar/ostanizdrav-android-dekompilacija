.class public final Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;
.super Ljava/lang/Object;
.source "DccExpirationNotification.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public final deepLinkBuilderFactory:Lde/rki/coronawarnapp/util/notifications/NavDeepLinkBuilderFactory;

.field public final notificationHelper:Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;Lde/rki/coronawarnapp/util/notifications/NavDeepLinkBuilderFactory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkBuilderFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;->notificationHelper:Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;->deepLinkBuilderFactory:Lde/rki/coronawarnapp/util/notifications/NavDeepLinkBuilderFactory;

    return-void
.end method


# virtual methods
.method public final showNotification(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)Z
    .locals 6

    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string/jumbo v1, "showNotification(containerId="

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0832

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    if-eqz v1, :cond_1

    const v1, 0x7f0a0790

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    if-eqz v1, :cond_5

    const v1, 0x7f0a0597

    :goto_0
    const-string v3, "fromScanner"

    const-string v4, "certIdentifier"

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragmentArgs;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2, v5}, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragmentArgs;-><init>(Ljava/lang/String;ZI)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragmentArgs;->certIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragmentArgs;->fromScanner:Z

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    if-eqz v0, :cond_3

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2, v5}, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;-><init>(Ljava/lang/String;ZI)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;->certIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;->fromScanner:Z

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    if-eqz v0, :cond_4

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragmentArgs;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2, v5}, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragmentArgs;-><init>(Ljava/lang/String;ZI)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragmentArgs;->certIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragmentArgs;->fromScanner:Z

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;->deepLinkBuilderFactory:Lde/rki/coronawarnapp/util/notifications/NavDeepLinkBuilderFactory;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/util/notifications/NavDeepLinkBuilderFactory;->create(Landroid/content/Context;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object v0

    const v2, 0x7f100002

    invoke-virtual {v0, v2}, Landroidx/navigation/NavDeepLinkBuilder;->setGraph(I)Landroidx/navigation/NavDeepLinkBuilder;

    const-class v2, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    invoke-virtual {v0, v2}, Landroidx/navigation/NavDeepLinkBuilder;->setComponentName(Ljava/lang/Class;)Landroidx/navigation/NavDeepLinkBuilder;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination(I)Landroidx/navigation/NavDeepLinkBuilder;

    iput-object p1, v0, Landroidx/navigation/NavDeepLinkBuilder;->mArgs:Landroid/os/Bundle;

    iget-object v1, v0, Landroidx/navigation/NavDeepLinkBuilder;->mIntent:Landroid/content/Intent;

    const-string v2, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/navigation/NavDeepLinkBuilder;->createPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "deepLinkBuilderFactory.c\u2026   .createPendingIntent()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;->notificationHelper:Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;->newBaseBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iput-object p1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    iput p1, v0, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;->context:Landroid/content/Context;

    const v2, 0x7f1302c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nearby/zznn;->setContentTextExpandable(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notificationHelper.newBa\u2026(text))\n        }.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotification;->notificationHelper:Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;

    const/16 v2, 0x7d1

    invoke-virtual {v1, v2, v0}, Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;->sendNotification(ILandroid/app/Notification;)V

    return p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
