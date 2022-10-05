.class public final Lde/rki/coronawarnapp/notification/NotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationReceiver.kt\nde/rki/coronawarnapp/notification/NotificationReceiver\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,50:1\n1102#2,2:51\n3#3:53\n*S KotlinDebug\n*F\n+ 1 NotificationReceiver.kt\nde/rki/coronawarnapp/notification/NotificationReceiver\n*L\n31#1:51,2\n47#1:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/rki/coronawarnapp/notification/NotificationReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public shareTestResultNotificationService:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/notification/NotificationReceiver;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

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
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/JvmClassMappingKt;->inject(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    const-string p1, "NOTIFICATION_ID"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/notification/NotificationReceiver;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "NotificationReceiver received an undefined notificationId: %s"

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "NOTIFICATION_TEST_TYPE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->values()[Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :cond_0
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    iget-object v6, v5, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->raw:Ljava/lang/String;

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/notification/NotificationReceiver;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v5, v2, v1

    const-string v3, "NotificationReceiver received intent to show a positive test result notification for test type %s"

    invoke-virtual {p2, v3, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/notification/NotificationReceiver;->shareTestResultNotificationService:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;

    if-eqz v2, :cond_4

    sget-object v3, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v5, v3, v0

    const-string v1, "maybeShowSharePositiveTestResultNotification(notificationId=%s,testType=%s)"

    invoke-virtual {p2, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->PCR:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    if-ne v5, p2, :cond_2

    iget-object p2, v2, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/main/CWASettings;->getNumberOfRemainingSharePositiveTestResultRemindersPcr()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, v2, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/main/CWASettings;->getNumberOfRemainingSharePositiveTestResultRemindersPcr()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p2, v1}, Lde/rki/coronawarnapp/main/CWASettings;->setNumberOfRemainingSharePositiveTestResultRemindersPcr(I)V

    iget-object p2, v2, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->notification:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;

    invoke-virtual {p2, p1, v5}, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;->showSharePositiveTestResultNotification(ILde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->notification:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;

    const/16 p2, 0x65

    invoke-virtual {p1, v5, p2}, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;->cancelSharePositiveTestResultNotification(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;I)V

    goto :goto_0

    :cond_2
    sget-object p2, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->RAPID_ANTIGEN:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    if-ne v5, p2, :cond_6

    iget-object p2, v2, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/main/CWASettings;->getNumberOfRemainingSharePositiveTestResultRemindersRat()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, v2, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/main/CWASettings;->getNumberOfRemainingSharePositiveTestResultRemindersRat()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p2, v1}, Lde/rki/coronawarnapp/main/CWASettings;->setNumberOfRemainingSharePositiveTestResultRemindersRat(I)V

    iget-object p2, v2, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->notification:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;

    invoke-virtual {p2, p1, v5}, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;->showSharePositiveTestResultNotification(ILde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    goto :goto_0

    :cond_3
    iget-object p1, v2, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->notification:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;

    const/16 p2, 0x66

    invoke-virtual {p1, v5, p2}, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;->cancelSharePositiveTestResultNotification(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;I)V

    goto :goto_0

    :cond_4
    const-string/jumbo p1, "shareTestResultNotificationService"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
