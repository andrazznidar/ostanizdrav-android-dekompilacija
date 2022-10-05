.class public Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;
.super Ljava/lang/Object;
.source "TestResultAvailableNotificationService.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public final foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

.field public final logTag:Ljava/lang/String;

.field public final navDeepLinkBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/navigation/NavDeepLinkBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;

.field public final notificationId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/device/ForegroundState;Ljavax/inject/Provider;Lde/rki/coronawarnapp/notification/GeneralNotifications;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lde/rki/coronawarnapp/util/device/ForegroundState;",
            "Ljavax/inject/Provider<",
            "Landroidx/navigation/NavDeepLinkBuilder;",
            ">;",
            "Lde/rki/coronawarnapp/notification/GeneralNotifications;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    iput-object p3, p0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;->navDeepLinkBuilderProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;->notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;

    iput p5, p0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;->notificationId:I

    iput-object p6, p0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;->logTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cancelTestResultAvailableNotification()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;->logTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget v1, p0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;->notificationId:I

    const-string v2, "Canceling test result notification("

    const-string v3, ")"

    invoke-static {v2, v1, v3}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;->notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;

    iget v1, p0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;->notificationId:I

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/notification/GeneralNotifications;->cancelCurrentNotification(I)V

    return-void
.end method

.method public final showTestResultAvailableNotification(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;

    iget v1, v0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;-><init>(Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v0, v0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;->logTag:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string/jumbo v5, "showTestResultAvailableNotification(test=%s)"

    invoke-virtual {p2, v5, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;->foregroundState:Lde/rki/coronawarnapp/util/device/ForegroundState;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/util/device/ForegroundState;->isInForeground()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p0, v0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService$showTestResultAvailableNotification$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object p2, v0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;->logTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "App in foreground, skipping notification."

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object p2, v0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;->navDeepLinkBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavDeepLinkBuilder;

    const v1, 0x7f100003

    invoke-virtual {p2, v1}, Landroidx/navigation/NavDeepLinkBuilder;->setGraph(I)Landroidx/navigation/NavDeepLinkBuilder;

    const-class v1, Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-virtual {p2, v1}, Landroidx/navigation/NavDeepLinkBuilder;->setComponentName(Ljava/lang/Class;)Landroidx/navigation/NavDeepLinkBuilder;

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v2

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v1, v2, v5, v3, v6}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;ZI)V

    const-class v2, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const-string/jumbo v7, "testType"

    if-eqz v6, :cond_5

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_5
    const-class v6, Ljava/io/Serializable;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_2
    iget-object v2, v1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->testIdentifier:Ljava/lang/String;

    const-string/jumbo v6, "testIdentifier"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->forceTestResultUpdate:Z

    const-string v2, "forceTestResultUpdate"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v5, p2, Landroidx/navigation/NavDeepLinkBuilder;->mArgs:Landroid/os/Bundle;

    iget-object v1, p2, Landroidx/navigation/NavDeepLinkBuilder;->mIntent:Landroid/content/Intent;

    const-string v2, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const v1, 0x7f0a070d

    invoke-virtual {p2, v1}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination(I)Landroidx/navigation/NavDeepLinkBuilder;

    invoke-virtual {p2}, Landroidx/navigation/NavDeepLinkBuilder;->createPendingIntent()Landroid/app/PendingIntent;

    move-result-object p2

    const-string v1, "navDeepLinkBuilderProvid\u2026  }.createPendingIntent()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;->notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/notification/GeneralNotifications;->newBaseBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, v0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;->context:Landroid/content/Context;

    const v5, 0x7f1302de

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, v0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;->context:Landroid/content/Context;

    const v5, 0x7f1302db

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "context.getString(R.stri\u2026n_body_test_result_ready)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lorg/ejml/ops/DConvertMatrixStruct;->setContentTextExpandable(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    iput-object p2, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    const-string v1, "notificationHelper.newBa\u2026Intent)\n        }.build()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v2, v0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;->logTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget v2, v0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;->notificationId:I

    const-string v5, "Showing test result notification("

    const-string v6, ") for %s"

    invoke-static {v5, v2, v6}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;->notificationHelper:Lde/rki/coronawarnapp/notification/GeneralNotifications;

    iget v0, v0, Lde/rki/coronawarnapp/coronatest/type/common/TestResultAvailableNotificationService;->notificationId:I

    invoke-virtual {p1, v0, p2}, Lde/rki/coronawarnapp/notification/GeneralNotifications;->sendNotification(ILandroid/app/Notification;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    invoke-static {p2, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
