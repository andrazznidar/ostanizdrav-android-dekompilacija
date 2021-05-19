.class public final Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;
.super Ljava/lang/Object;
.source "TestResultAvailableNotificationService.kt"


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

    iput-object p1, p0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    iput-object p3, p0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;->navDeepLinkBuilderProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    return-void
.end method


# virtual methods
.method public final cancelTestResultAvailableNotification()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/notification/NotificationHelper;->cancelCurrentNotification(I)V

    return-void
.end method

.method public final showTestResultAvailableNotification(Lde/rki/coronawarnapp/util/formatter/TestResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/formatter/TestResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;

    iget v1, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;-><init>(Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/util/formatter/TestResult;

    iget-object v0, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/util/device/ForegroundState;->isInForeground()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p0, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;->label:I

    invoke-static {p2, v0}, Lcom/google/zxing/client/android/R$id;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    sget-object p2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/storage/LocalData;->isNotificationsTestEnabled()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v0, "Don\'t show test result available notification because user doesn\'t want to be informed"

    invoke-virtual {p2, v0, p1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    iget-object p2, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;->navDeepLinkBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavDeepLinkBuilder;

    const v1, 0x7f0f0001

    invoke-virtual {p2, v1}, Landroidx/navigation/NavDeepLinkBuilder;->setGraph(I)Landroidx/navigation/NavDeepLinkBuilder;

    const-class v1, Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-virtual {p2, v1}, Landroidx/navigation/NavDeepLinkBuilder;->setComponentName(Ljava/lang/Class;)Landroidx/navigation/NavDeepLinkBuilder;

    const-string v1, "testResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f090441

    invoke-virtual {p2, p1}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination(I)Landroidx/navigation/NavDeepLinkBuilder;

    invoke-virtual {p2}, Landroidx/navigation/NavDeepLinkBuilder;->createPendingIntent()Landroid/app/PendingIntent;

    move-result-object v6

    const-string p1, "navDeepLinkBuilderProvid\u2026  }.createPendingIntent()"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    iget-object p1, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;->context:Landroid/content/Context;

    const p2, 0x7f1201e1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "context.getString(R.stri\u2026adline_test_result_ready)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotificationService;->context:Landroid/content/Context;

    const p2, 0x7f1201dc

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "context.getString(R.stri\u2026n_body_test_result_ready)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x82

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Lde/rki/coronawarnapp/notification/NotificationHelper;->sendNotification$default(Lde/rki/coronawarnapp/notification/NotificationHelper;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
