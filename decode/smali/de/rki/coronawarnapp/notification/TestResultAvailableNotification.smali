.class public final Lde/rki/coronawarnapp/notification/TestResultAvailableNotification;
.super Ljava/lang/Object;
.source "TestResultAvailableNotification.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public final foregroundState:Lde/rki/coronawarnapp/util/ForegroundState;

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
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/ForegroundState;Ljavax/inject/Provider;Lde/rki/coronawarnapp/notification/NotificationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lde/rki/coronawarnapp/util/ForegroundState;",
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

    iput-object p1, p0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification;->foregroundState:Lde/rki/coronawarnapp/util/ForegroundState;

    iput-object p3, p0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification;->navDeepLinkBuilderProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    return-void
.end method


# virtual methods
.method public final showTestResultNotification(Lde/rki/coronawarnapp/util/formatter/TestResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification$showTestResultNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification$showTestResultNotification$1;

    iget v1, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification$showTestResultNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification$showTestResultNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification$showTestResultNotification$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification$showTestResultNotification$1;-><init>(Lde/rki/coronawarnapp/notification/TestResultAvailableNotification;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification$showTestResultNotification$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification$showTestResultNotification$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification$showTestResultNotification$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/util/formatter/TestResult;

    iget-object v0, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification$showTestResultNotification$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification;

    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification;->foregroundState:Lde/rki/coronawarnapp/util/ForegroundState;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/util/ForegroundState;->isInForeground()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p0, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification$showTestResultNotification$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification$showTestResultNotification$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification$showTestResultNotification$1;->label:I

    invoke-static {p2, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p2, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification;->navDeepLinkBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavDeepLinkBuilder;

    const v1, 0x7f0f0001

    invoke-virtual {p2, v1}, Landroidx/navigation/NavDeepLinkBuilder;->setGraph(I)Landroidx/navigation/NavDeepLinkBuilder;

    const-class v1, Lde/rki/coronawarnapp/ui/main/MainActivity;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p2, Landroidx/navigation/NavDeepLinkBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p2, Landroidx/navigation/NavDeepLinkBuilder;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "testResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f090355

    iput p1, p2, Landroidx/navigation/NavDeepLinkBuilder;->mDestId:I

    iget-object p1, p2, Landroidx/navigation/NavDeepLinkBuilder;->mGraph:Landroidx/navigation/NavGraph;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroidx/navigation/NavDeepLinkBuilder;->fillInIntent()V

    :cond_5
    invoke-virtual {p2}, Landroidx/navigation/NavDeepLinkBuilder;->createPendingIntent()Landroid/app/PendingIntent;

    move-result-object v6

    const-string p1, "navDeepLinkBuilderProvid\u2026  }.createPendingIntent()"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    iget-object p1, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification;->context:Landroid/content/Context;

    const p2, 0x7f12015b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "context.getString(R.stri\u2026adline_test_result_ready)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/notification/TestResultAvailableNotification;->context:Landroid/content/Context;

    const p2, 0x7f120156

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
