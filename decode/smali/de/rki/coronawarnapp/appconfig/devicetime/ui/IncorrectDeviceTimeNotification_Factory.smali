.class public final Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification_Factory;
.super Ljava/lang/Object;
.source "IncorrectDeviceTimeNotification_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "foregroundStateProvider",
            "navDeepLinkBuilderProvider",
            "notificationHelperProvider"
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification_Factory;->contextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification_Factory;->foregroundStateProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification_Factory;->navDeepLinkBuilderProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification_Factory;->notificationHelperProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification_Factory;->foregroundStateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/device/ForegroundState;

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification_Factory;->navDeepLinkBuilderProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification_Factory;->notificationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/notification/GeneralNotifications;

    new-instance v4, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;

    invoke-direct {v4, v0, v1, v2, v3}, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;-><init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/device/ForegroundState;Ljavax/inject/Provider;Lde/rki/coronawarnapp/notification/GeneralNotifications;)V

    return-object v4
.end method
