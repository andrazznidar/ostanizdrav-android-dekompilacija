.class public final Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings_Factory;
.super Ljava/lang/Object;
.source "NotificationSettings_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final foregroundStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/ForegroundState;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationManagerCompatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/core/app/NotificationManagerCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/ForegroundState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/core/app/NotificationManagerCompat;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings_Factory;->foregroundStateProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings_Factory;->notificationManagerCompatProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings_Factory;->foregroundStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/ForegroundState;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings_Factory;->notificationManagerCompatProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationManagerCompat;

    new-instance v2, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;-><init>(Lde/rki/coronawarnapp/util/ForegroundState;Landroidx/core/app/NotificationManagerCompat;)V

    return-object v2
.end method
