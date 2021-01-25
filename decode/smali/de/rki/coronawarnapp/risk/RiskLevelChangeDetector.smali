.class public final Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;
.super Ljava/lang/Object;
.source "RiskLevelChangeDetector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiskLevelChangeDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiskLevelChangeDetector.kt\nde/rki/coronawarnapp/risk/RiskLevelChangeDetector\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,103:1\n47#2:104\n49#2:108\n20#2:109\n22#2:113\n50#3:105\n55#3:107\n50#3:110\n55#3:112\n106#4:106\n106#4:111\n*E\n*S KotlinDebug\n*F\n+ 1 RiskLevelChangeDetector.kt\nde/rki/coronawarnapp/risk/RiskLevelChangeDetector\n*L\n37#1:104\n37#1:108\n40#1:109\n40#1:113\n37#1:105\n37#1:107\n40#1:110\n40#1:112\n37#1:106\n40#1:111\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final context:Landroid/content/Context;

.field public final foregroundState:Lde/rki/coronawarnapp/util/ForegroundState;

.field public final notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

.field public final notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

.field public final riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

.field public final riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/risk/RiskLevelSettings;Landroidx/core/app/NotificationManagerCompat;Lde/rki/coronawarnapp/util/ForegroundState;Lde/rki/coronawarnapp/notification/NotificationHelper;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManagerCompat"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iput-object p4, p0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    iput-object p5, p0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    iput-object p6, p0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->foregroundState:Lde/rki/coronawarnapp/util/ForegroundState;

    iput-object p7, p0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    return-void
.end method


# virtual methods
.method public final check(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/risk/RiskLevelResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    instance-of v1, p2, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;

    iget v2, v1, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;

    invoke-direct {v1, p0, p2}, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;-><init>(Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v2, v1, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v1, v1, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;

    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/risk/RiskLevelResult;

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/risk/RiskLevelResult;

    iget-object v3, p0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/risk/RiskLevelSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "PKEY_RISKLEVEL_CALC_LAST_CONFIG_ID"

    const-wide/16 v7, 0x0

    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-eqz v3, :cond_3

    new-instance v3, Lorg/joda/time/Instant;

    invoke-direct {v3, v9, v10}, Lorg/joda/time/Instant;-><init>(J)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-array p1, v5, [Ljava/lang/Object;

    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v0, "We already checked this risk level change, skipping further checks."

    invoke-virtual {p2, v0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object v3, p0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    invoke-interface {p1}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v9

    invoke-virtual {v3}, Lde/rki/coronawarnapp/risk/RiskLevelSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v10, "prefs"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v10, "editor"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_5

    iget-wide v7, v9, Lorg/joda/time/Instant;->iMillis:J

    :cond_5
    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p2}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object p2

    invoke-interface {p1}, Lde/rki/coronawarnapp/risk/RiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Last state was "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and current state is "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v7, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v7, v3, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "previous"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "current"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, v0, :cond_6

    move v3, v4

    goto :goto_2

    :cond_6
    move v3, v5

    :goto_2
    if-ne p1, v0, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    move v6, v5

    :goto_3
    if-eq v3, v6, :cond_8

    move v3, v4

    goto :goto_4

    :cond_8
    move v3, v5

    :goto_4
    if-eqz v3, :cond_b

    sget-object v3, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/storage/LocalData;->submissionWasSuccessful()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "Notification Permission = "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v6}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v7, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v7, v3, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->foregroundState:Lde/rki/coronawarnapp/util/ForegroundState;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/util/ForegroundState;->isInForeground()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object p0, v1, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;->L$1:Ljava/lang/Object;

    iput-object p1, v1, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector$check$1;->label:I

    invoke-static {v3, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v2, p2

    move-object p2, v1

    move-object v1, p0

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object v6, v1, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    const/4 v7, 0x0

    iget-object p2, v1, Lde/rki/coronawarnapp/risk/RiskLevelChangeDetector;->context:Landroid/content/Context;

    const v1, 0x7f120154

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string p2, "context.getString(R.string.notification_body)"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x6e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x19

    invoke-static/range {v6 .. v12}, Lde/rki/coronawarnapp/notification/NotificationHelper;->sendNotification$default(Lde/rki/coronawarnapp/notification/NotificationHelper;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;I)V

    goto :goto_6

    :cond_a
    new-array p2, v5, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "App is in foreground, not sending notifications"

    invoke-virtual {v1, v3, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Risk level changed and notification sent. Current Risk level is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, p2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v2

    :cond_b
    if-ne p2, v0, :cond_c

    sget-object p2, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne p1, p2, :cond_c

    sget-object p2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {p2, v4}, Lde/rki/coronawarnapp/storage/LocalData;->setUserToBeNotifiedOfLoweredRiskLevel(Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Risk level changed LocalData is updated. Current Risk level is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
