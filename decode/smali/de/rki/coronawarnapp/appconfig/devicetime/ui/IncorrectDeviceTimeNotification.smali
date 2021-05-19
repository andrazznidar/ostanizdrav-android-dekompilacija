.class public final Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;
.super Ljava/lang/Object;
.source "IncorrectDeviceTimeNotification.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public final foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

.field public final navDeepLinkBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/navigation/NavDeepLinkBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

.field public final notificationId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/device/ForegroundState;Ljavax/inject/Provider;Lde/rki/coronawarnapp/notification/NotificationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lde/rki/coronawarnapp/util/device/ForegroundState;",
            "Ljavax/inject/Provider<",
            "Landroidx/navigation/NavDeepLinkBuilder;",
            ">;",
            "Lde/rki/coronawarnapp/notification/NotificationHelper;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;->navDeepLinkBuilderProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    const/16 p1, 0x8c

    iput p1, p0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;->notificationId:I

    return-void
.end method


# virtual methods
.method public final show(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification$show$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification$show$1;

    iget v1, v0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification$show$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification$show$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification$show$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification$show$1;-><init>(Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification$show$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification$show$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification$show$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/device/ForegroundState;->isInForeground()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification$show$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification$show$1;->label:I

    invoke-static {p1, v0}, Lcom/google/zxing/client/android/R$id;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Not showing notification as app is in the foreground."

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iget-object p1, v0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;->navDeepLinkBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavDeepLinkBuilder;

    const v1, 0x7f0f0001

    invoke-virtual {p1, v1}, Landroidx/navigation/NavDeepLinkBuilder;->setGraph(I)Landroidx/navigation/NavDeepLinkBuilder;

    const-class v1, Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-virtual {p1, v1}, Landroidx/navigation/NavDeepLinkBuilder;->setComponentName(Ljava/lang/Class;)Landroidx/navigation/NavDeepLinkBuilder;

    const v1, 0x7f090267

    invoke-virtual {p1, v1}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination(I)Landroidx/navigation/NavDeepLinkBuilder;

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkBuilder;->createPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    const-string v1, "navDeepLinkBuilderProvid\u2026  }.createPendingIntent()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/notification/NotificationHelper;->getBaseBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v3, v0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;->context:Landroid/content/Context;

    const v4, 0x7f120109

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, v0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;->context:Landroid/content/Context;

    const v3, 0x7f12010b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iput-object p1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iget-object v1, v0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    iget v0, v0, Lde/rki/coronawarnapp/appconfig/devicetime/ui/IncorrectDeviceTimeNotification;->notificationId:I

    const-string v2, "notification"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lde/rki/coronawarnapp/notification/NotificationHelper;->sendNotification(ILandroid/app/Notification;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
