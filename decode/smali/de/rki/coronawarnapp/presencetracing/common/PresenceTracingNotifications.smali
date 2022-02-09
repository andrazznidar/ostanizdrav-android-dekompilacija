.class public final Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;
.super Ljava/lang/Object;
.source "PresenceTracingNotifications.kt"


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

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".notification.presenceTracingChannelId"

    invoke-static {p1, p2}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;->channelId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final setupChannel()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "setupChannel()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;->channelId:Ljava/lang/String;

    new-instance v1, Landroidx/core/app/NotificationChannelCompat;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/core/app/NotificationChannelCompat;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;->context:Landroid/content/Context;

    const v2, 0x7f1306d3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;->context:Landroid/content/Context;

    const v2, 0x7f1306d2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/core/app/NotificationChannelCompat;->mDescription:Ljava/lang/String;

    const-string v0, "Builder(\n            cha\u2026on))\n            .build()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/common/PresenceTracingNotifications;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroidx/core/app/NotificationChannelCompat;)V

    return-void
.end method
