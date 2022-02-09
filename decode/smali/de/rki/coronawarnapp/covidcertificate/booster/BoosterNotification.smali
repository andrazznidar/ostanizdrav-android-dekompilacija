.class public final Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotification;
.super Ljava/lang/Object;
.source "BoosterNotification.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoosterNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoosterNotification.kt\nde/rki/coronawarnapp/covidcertificate/booster/BoosterNotification\n+ 2 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,54:1\n3#2:55\n*S KotlinDebug\n*F\n+ 1 BoosterNotification.kt\nde/rki/coronawarnapp/covidcertificate/booster/BoosterNotification\n*L\n51#1:55\n*E\n"
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

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotification;

    invoke-static {v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotification;->TAG:Ljava/lang/String;

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

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotification;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotification;->notificationHelper:Lde/rki/coronawarnapp/covidcertificate/common/notification/DigitalCovidCertificateNotifications;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotification;->deepLinkBuilderFactory:Lde/rki/coronawarnapp/util/notifications/NavDeepLinkBuilderFactory;

    return-void
.end method
