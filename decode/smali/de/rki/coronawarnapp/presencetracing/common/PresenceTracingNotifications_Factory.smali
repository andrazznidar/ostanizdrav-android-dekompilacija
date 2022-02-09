.class public final Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications_Factory;
.super Ljava/lang/Object;
.source "PresenceTracingNotifications_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;",
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "notificationManagerCompatProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/core/app/NotificationManagerCompat;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications_Factory;->contextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications_Factory;->notificationManagerCompatProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications_Factory;->notificationManagerCompatProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationManagerCompat;

    new-instance v2, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;-><init>(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;)V

    return-object v2
.end method
