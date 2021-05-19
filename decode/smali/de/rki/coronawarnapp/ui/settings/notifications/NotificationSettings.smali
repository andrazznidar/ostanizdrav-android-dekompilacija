.class public final Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;
.super Ljava/lang/Object;
.source "NotificationSettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSettings.kt\nde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,45:1\n47#2:46\n49#2:50\n50#3:47\n55#3:49\n106#4:48\n*E\n*S KotlinDebug\n*F\n+ 1 NotificationSettings.kt\nde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings\n*L\n17#1:46\n17#1:50\n17#1:47\n17#1:49\n17#1:48\n*E\n"
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

.field public final isNotificationsRiskEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final isNotificationsTestEnabled:Lkotlinx/coroutines/flow/Flow;
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

    new-instance p2, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings$$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings$$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;->isNotificationsEnabled:Lkotlinx/coroutines/flow/Flow;

    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->isNotificationsRiskEnabledFlow$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;->isNotificationsRiskEnabled:Lkotlinx/coroutines/flow/Flow;

    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->isNotificationsTestEnabledFlow$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettings;->isNotificationsTestEnabled:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method
