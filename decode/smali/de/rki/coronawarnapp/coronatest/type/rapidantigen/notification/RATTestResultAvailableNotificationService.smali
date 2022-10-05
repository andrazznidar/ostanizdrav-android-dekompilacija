.class public final Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService;
.super Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;
.source "RATTestResultAvailableNotificationService.kt"


# static fields
.field public static final INTERESTING_STATES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

.field public final notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    sget-object v1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->RAT_NEGATIVE:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->RAT_POSITIVE:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->RAT_INVALID:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/bouncycastle/util/IPAddress;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService;->INTERESTING_STATES:Ljava/util/Set;

    const-string v0, "RATTestResultAvailableNotificationService"

    sput-object v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/device/ForegroundState;Ljavax/inject/Provider;Lde/rki/coronawarnapp/notification/GeneralNotifications;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lde/rki/coronawarnapp/util/device/ForegroundState;",
            "Ljavax/inject/Provider<",
            "Landroidx/navigation/NavDeepLinkBuilder;",
            ">;",
            "Lde/rki/coronawarnapp/notification/GeneralNotifications;",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navDeepLinkBuilderProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coronaTestRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x96

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;-><init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/device/ForegroundState;Ljavax/inject/Provider;Lde/rki/coronawarnapp/notification/GeneralNotifications;ILjava/lang/String;)V

    iput-object p4, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService;->notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;

    iput-object p5, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iput-object p6, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService;->appScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
