.class public final Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationSender;
.super Ljava/lang/Object;
.source "BoosterNotificationSender.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoosterNotificationSender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoosterNotificationSender.kt\nde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationSender\n+ 2 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,54:1\n3#2:55\n*S KotlinDebug\n*F\n+ 1 BoosterNotificationSender.kt\nde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationSender\n*L\n51#1:55\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final context:Landroid/content/Context;

.field public final deepLinkBuilderFactory:Lde/rki/coronawarnapp/util/notifications/NavDeepLinkBuilderFactory;

.field public final notificationHelper:Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationSender;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationSender;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;Lde/rki/coronawarnapp/util/notifications/NavDeepLinkBuilderFactory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkBuilderFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationSender;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationSender;->notificationHelper:Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationSender;->deepLinkBuilderFactory:Lde/rki/coronawarnapp/util/notifications/NavDeepLinkBuilderFactory;

    return-void
.end method
