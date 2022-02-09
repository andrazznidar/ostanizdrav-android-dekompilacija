.class public final Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService_Factory;
.super Ljava/lang/Object;
.source "RATTestResultAvailableNotificationService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService;",
        ">;"
    }
.end annotation


# instance fields
.field public final appScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final coronaTestRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final foregroundStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/device/ForegroundState;",
            ">;"
        }
    .end annotation
.end field

.field public final navDeepLinkBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/navigation/NavDeepLinkBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/notification/GeneralNotifications;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "foregroundStateProvider",
            "navDeepLinkBuilderProvider",
            "notificationHelperProvider",
            "coronaTestRepositoryProvider",
            "appScopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/device/ForegroundState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/navigation/NavDeepLinkBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/notification/GeneralNotifications;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService_Factory;->contextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService_Factory;->foregroundStateProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService_Factory;->navDeepLinkBuilderProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService_Factory;->notificationHelperProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService_Factory;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService_Factory;->appScopeProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService_Factory;->foregroundStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/util/device/ForegroundState;

    iget-object v4, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService_Factory;->navDeepLinkBuilderProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService_Factory;->notificationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/notification/GeneralNotifications;

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService_Factory;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService_Factory;->appScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/notification/RATTestResultAvailableNotificationService;-><init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/device/ForegroundState;Ljavax/inject/Provider;Lde/rki/coronawarnapp/notification/GeneralNotifications;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method
