.class public final Lde/rki/coronawarnapp/notification/NotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationReceiver.kt"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public testResultNotificationService:Lde/rki/coronawarnapp/notification/TestResultNotificationService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/notification/NotificationReceiver;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/notification/NotificationReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/transition/ViewGroupUtilsApi14;->inject(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    const-string p1, "NOTIFICATION_ID"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 p1, 0x0

    const/16 p2, 0x64

    if-eq v4, p2, :cond_0

    sget-object p2, Lde/rki/coronawarnapp/notification/NotificationReceiver;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "NotificationReceiver received an undefined notificationId: %s"

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget-object p2, Lde/rki/coronawarnapp/notification/NotificationReceiver;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NotificationReceiver received intent to show a positive test result notification"

    invoke-virtual {p2, v0, p1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/notification/NotificationReceiver;->testResultNotificationService:Lde/rki/coronawarnapp/notification/TestResultNotificationService;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    sget-object p2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/storage/LocalData;->getNumberOfRemainingPositiveTestResultReminders()I

    move-result p2

    if-lez p2, :cond_2

    sget-object p2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/storage/LocalData;->getNumberOfRemainingPositiveTestResultReminders()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lde/rki/coronawarnapp/storage/LocalData;->setNumberOfRemainingPositiveTestResultReminders(I)V

    new-instance p2, Landroidx/navigation/NavDeepLinkBuilder;

    iget-object v0, p1, Lde/rki/coronawarnapp/notification/TestResultNotificationService;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f0001

    invoke-virtual {p2, v0}, Landroidx/navigation/NavDeepLinkBuilder;->setGraph(I)Landroidx/navigation/NavDeepLinkBuilder;

    const-class v0, Lde/rki/coronawarnapp/ui/main/MainActivity;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p2, Landroidx/navigation/NavDeepLinkBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p2, Landroidx/navigation/NavDeepLinkBuilder;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const v0, 0x7f090350

    iput v0, p2, Landroidx/navigation/NavDeepLinkBuilder;->mDestId:I

    iget-object v0, p2, Landroidx/navigation/NavDeepLinkBuilder;->mGraph:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/navigation/NavDeepLinkBuilder;->fillInIntent()V

    :cond_1
    invoke-virtual {p2}, Landroidx/navigation/NavDeepLinkBuilder;->createPendingIntent()Landroid/app/PendingIntent;

    move-result-object v6

    const-string p2, "NavDeepLinkBuilder(conte\u2026   .createPendingIntent()"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lde/rki/coronawarnapp/notification/TestResultNotificationService;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    iget-object p2, p1, Lde/rki/coronawarnapp/notification/TestResultNotificationService;->context:Landroid/content/Context;

    const v0, 0x7f12015a

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p2, "context.getString(R.stri\u2026ne_share_positive_result)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/notification/TestResultNotificationService;->context:Landroid/content/Context;

    const p2, 0x7f120155

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "context.getString(R.stri\u2026dy_share_positive_result)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Lde/rki/coronawarnapp/notification/NotificationHelper;->sendNotification$default(Lde/rki/coronawarnapp/notification/NotificationHelper;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lde/rki/coronawarnapp/notification/TestResultNotificationService;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    invoke-virtual {p1, v4}, Lde/rki/coronawarnapp/notification/NotificationHelper;->cancelFutureNotifications(I)V

    :goto_0
    return-void

    :cond_3
    throw p2

    :cond_4
    const-string p1, "testResultNotificationService"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2
.end method
