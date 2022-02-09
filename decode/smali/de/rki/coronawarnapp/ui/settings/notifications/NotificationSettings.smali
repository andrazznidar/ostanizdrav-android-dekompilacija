.class public final Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;
.super Ljava/lang/Object;
.source "NotificationSettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSettings.kt\nde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,22:1\n47#2:23\n49#2:27\n50#3:24\n55#3:26\n106#4:25\n*S KotlinDebug\n*F\n+ 1 NotificationSettings.kt\nde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings\n*L\n16#1:23\n16#1:27\n16#1:24\n16#1:26\n16#1:25\n*E\n"
.end annotation


# instance fields
.field public final isNotificationsEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/device/ForegroundState;Landroidx/core/app/NotificationManagerCompat;)V
    .locals 1

    const-string v0, "foregroundState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManagerCompat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/device/ForegroundState;->isInForeground()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;->isNotificationsEnabled:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method
