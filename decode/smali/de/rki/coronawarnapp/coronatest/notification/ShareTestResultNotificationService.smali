.class public final Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;
.super Ljava/lang/Object;
.source "ShareTestResultNotificationService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareTestResultNotificationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareTestResultNotificationService.kt\nde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService\n+ 2 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,177:1\n3#2:178\n*S KotlinDebug\n*F\n+ 1 ShareTestResultNotificationService.kt\nde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService\n*L\n174#1:178\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

.field public final cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

.field public final notification:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;

    invoke-static {v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cwaSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coronaTestRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    iput-object p3, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->coronaTestRepository:Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iput-object p4, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->notification:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;

    return-void
.end method

.method public static final access$resetSharePositiveTestResultNotification(Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;I)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "resetSharePositiveTestResultNotification(testType=%s)"

    invoke-virtual {v0, v5, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->notification:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;

    invoke-virtual {v3, p1, p2}, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;->cancelSharePositiveTestResultNotification(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;I)V

    sget-object p2, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p2, p2, v3

    const/high16 v3, -0x80000000

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {p0, v3}, Lde/rki/coronawarnapp/main/CWASettings;->setNumberOfRemainingSharePositiveTestResultRemindersRat(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {p0, v3}, Lde/rki/coronawarnapp/main/CWASettings;->setNumberOfRemainingSharePositiveTestResultRemindersPcr(I)V

    :goto_0
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Share positive test result notification counter has been reset for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " test"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
