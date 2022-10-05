.class public final Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;
.super Ljava/lang/Object;
.source "ConfigChangeDetector.kt"


# instance fields
.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

.field public final riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

.field public final taskController:Lde/rki/coronawarnapp/task/TaskController;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/task/TaskController;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/risk/RiskLevelSettings;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;)V
    .locals 1

    const-string v0, "appConfigProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelStorage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    iput-object p5, p0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    return-void
.end method


# virtual methods
.method public final check$Corona_Warn_App_deviceRelease(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$check$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$check$1;

    iget v4, v3, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$check$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$check$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$check$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$check$1;-><init>(Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$check$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$check$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$check$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/risk/RiskLevelSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "risklevel.config.identifier.last"

    const/4 v7, 0x0

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const-string v9, "ConfigChangeDetector"

    if-nez v2, :cond_3

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "Config changed, but no previous identifier is available."

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_3
    iget-object v2, v0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/risk/RiskLevelSettings;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v5, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "New config id ("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") differs from last one ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), resetting."

    invoke-static {v7, v2, v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iput-object v0, v3, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$check$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector$check$1;->label:I

    invoke-interface {v1, v3}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->clearResults(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object v1, v0

    :goto_1
    iget-object v2, v1, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    new-instance v10, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;

    const-class v3, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x16

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x16

    const-string v7, "ConfigChangeDetector"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;-><init>(Lkotlin/reflect/KClass;Lde/rki/coronawarnapp/task/Task$Arguments;Ljava/util/UUID;Ljava/lang/String;II)V

    invoke-virtual {v2, v10}, Lde/rki/coronawarnapp/task/TaskController;->submit(Lde/rki/coronawarnapp/task/TaskRequest;)V

    iget-object v1, v1, Lde/rki/coronawarnapp/appconfig/ConfigChangeDetector;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    new-instance v2, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;

    const-class v3, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/16 v16, 0x0

    const-string v15, "ConfigChangeDetector"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;-><init>(Lkotlin/reflect/KClass;Lde/rki/coronawarnapp/task/Task$Arguments;Ljava/util/UUID;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/task/TaskController;->submit(Lde/rki/coronawarnapp/task/TaskRequest;)V

    goto :goto_2

    :cond_5
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v9}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config identifier ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") didn\'t change, NOOP."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
