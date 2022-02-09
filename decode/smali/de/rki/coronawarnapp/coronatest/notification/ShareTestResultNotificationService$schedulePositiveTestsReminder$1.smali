.class public final Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$schedulePositiveTestsReminder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareTestResultNotificationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareTestResultNotificationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareTestResultNotificationService.kt\nde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$schedulePositiveTestsReminder$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,177:1\n764#2:178\n855#2,2:179\n1849#2,2:181\n764#2:183\n855#2,2:184\n1849#2,2:186\n*S KotlinDebug\n*F\n+ 1 ShareTestResultNotificationService.kt\nde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$schedulePositiveTestsReminder$1\n*L\n97#1:178\n97#1:179,2\n99#1:181,2\n104#1:183\n104#1:184,2\n105#1:186,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.coronatest.notification.ShareTestResultNotificationService$schedulePositiveTestsReminder$1"
    f = "ShareTestResultNotificationService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$schedulePositiveTestsReminder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$schedulePositiveTestsReminder$1;->this$0:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$schedulePositiveTestsReminder$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$schedulePositiveTestsReminder$1;->this$0:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$schedulePositiveTestsReminder$1;-><init>(Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$schedulePositiveTestsReminder$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$schedulePositiveTestsReminder$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$schedulePositiveTestsReminder$1;->this$0:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$schedulePositiveTestsReminder$1;-><init>(Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$schedulePositiveTestsReminder$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$schedulePositiveTestsReminder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$schedulePositiveTestsReminder$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v7}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isSubmissionAllowed()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isSubmitted()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$schedulePositiveTestsReminder$1;->this$0:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v4}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v9

    invoke-interface {v4}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->TAG:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const-string v11, "editor"

    const-string v12, "prefs"

    const/4 v13, 0x2

    const-string v14, ", previous testId = "

    const-string v15, ", testId == "

    if-eq v10, v5, :cond_6

    if-eq v10, v13, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v8, v3, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/main/CWASettings;->getNumberOfRemainingSharePositiveTestResultRemindersRat()I

    move-result v8

    if-ltz v8, :cond_5

    iget-object v8, v3, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/main/CWASettings;->getIdOfPositiveTestResultRemindersRat()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v3, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/main/CWASettings;->getIdOfPositiveTestResultRemindersRat()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v8, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v8, v3, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/main/CWASettings;->getNumberOfRemainingSharePositiveTestResultRemindersRat()I

    move-result v8

    iget-object v9, v3, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v9}, Lde/rki/coronawarnapp/main/CWASettings;->getIdOfPositiveTestResultRemindersRat()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Positive test result notification for RAT test has already been scheduled reminders = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v8}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v10, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v10, v3, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/main/CWASettings;->getNumberOfRemainingSharePositiveTestResultRemindersRat()I

    move-result v10

    iget-object v5, v3, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/main/CWASettings;->getIdOfPositiveTestResultRemindersRat()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Schedule positive test result notification for RAT test reminders = "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v7}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lde/rki/coronawarnapp/main/CWASettings;->setNumberOfRemainingSharePositiveTestResultRemindersRat(I)V

    iget-object v5, v3, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "testresults.id.rat"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, v3, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->notification:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;

    const/16 v5, 0x66

    invoke-virtual {v4, v9, v5}, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;->scheduleSharePositiveTestResultReminder(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;I)V

    goto/16 :goto_5

    :cond_6
    iget-object v5, v3, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/main/CWASettings;->getNumberOfRemainingSharePositiveTestResultRemindersPcr()I

    move-result v5

    if-ltz v5, :cond_8

    iget-object v5, v3, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/main/CWASettings;->getIdOfPositiveTestResultRemindersPcr()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v3, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/main/CWASettings;->getIdOfPositiveTestResultRemindersPcr()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v7, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v7, v3, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/main/CWASettings;->getNumberOfRemainingSharePositiveTestResultRemindersPcr()I

    move-result v7

    iget-object v8, v3, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/main/CWASettings;->getIdOfPositiveTestResultRemindersPcr()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Positive test result notification for PCR test has already been scheduled reminders = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v7}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v7, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    iget-object v7, v3, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/main/CWASettings;->getNumberOfRemainingSharePositiveTestResultRemindersPcr()I

    move-result v7

    iget-object v10, v3, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/main/CWASettings;->getIdOfPositiveTestResultRemindersPcr()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Schedule positive test result notification for PCR test reminders = "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lde/rki/coronawarnapp/main/CWASettings;->setNumberOfRemainingSharePositiveTestResultRemindersPcr(I)V

    iget-object v5, v3, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/main/CWASettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "testresults.id"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, v3, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->notification:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;

    const/16 v7, 0x65

    invoke-virtual {v4, v9, v7}, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;->scheduleSharePositiveTestResultReminder(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;I)V

    :goto_5
    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_9
    const/16 v5, 0x66

    const/16 v7, 0x65

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v4}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isSubmitted()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService$schedulePositiveTestsReminder$1;->this$0:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v4, v1, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotificationService;->notification:Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;

    invoke-interface {v3}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v6

    invoke-interface {v3}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v3

    sget-object v8, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->RAPID_ANTIGEN:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    if-ne v3, v8, :cond_c

    move v3, v5

    goto :goto_8

    :cond_c
    move v3, v7

    :goto_8
    invoke-virtual {v4, v6, v3}, Lde/rki/coronawarnapp/coronatest/notification/ShareTestResultNotification;->cancelSharePositiveTestResultNotification(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;I)V

    goto :goto_7

    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
