.class public final Lde/rki/coronawarnapp/submission/SubmissionTask;
.super Ljava/lang/Object;
.source "SubmissionTask.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/Task;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/submission/SubmissionTask$Config;,
        Lde/rki/coronawarnapp/submission/SubmissionTask$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/task/Task<",
        "Lde/rki/coronawarnapp/task/common/DefaultProgress;",
        "Lde/rki/coronawarnapp/task/Task$Result;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionTask.kt\nde/rki/coronawarnapp/submission/SubmissionTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1328#2:128\n1414#2,5:129\n1#3:134\n*E\n*S KotlinDebug\n*F\n+ 1 SubmissionTask.kt\nde/rki/coronawarnapp/submission/SubmissionTask\n*L\n44#1:128\n44#1,5:129\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel<",
            "Lde/rki/coronawarnapp/task/common/DefaultProgress;",
            ">;"
        }
    .end annotation
.end field

.field public isCanceled:Z

.field public final playbook:Lde/rki/coronawarnapp/playbook/Playbook;

.field public final progress:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/task/common/DefaultProgress;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

.field public final tekHistoryCalculations:Lde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations;

.field public final tekHistoryStorage:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

.field public final testResultNotificationService:Lde/rki/coronawarnapp/notification/TestResultNotificationService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/submission/SubmissionTask;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/submission/SubmissionTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/playbook/Playbook;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;Lde/rki/coronawarnapp/submission/SubmissionSettings;Lde/rki/coronawarnapp/notification/TestResultNotificationService;)V
    .locals 1

    const-string v0, "playbook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tekHistoryCalculations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tekHistoryStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submissionSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testResultNotificationService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionTask;->playbook:Lde/rki/coronawarnapp/playbook/Playbook;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/SubmissionTask;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/submission/SubmissionTask;->tekHistoryCalculations:Lde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations;

    iput-object p4, p0, Lde/rki/coronawarnapp/submission/SubmissionTask;->tekHistoryStorage:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iput-object p5, p0, Lde/rki/coronawarnapp/submission/SubmissionTask;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iput-object p6, p0, Lde/rki/coronawarnapp/submission/SubmissionTask;->testResultNotificationService:Lde/rki/coronawarnapp/notification/TestResultNotificationService;

    new-instance p1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-direct {p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/channels/BroadcastChannel;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/SubmissionTask;->progress:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public cancel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "cancel() called."

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/rki/coronawarnapp/submission/SubmissionTask;->isCanceled:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getProgress()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/task/common/DefaultProgress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/SubmissionTask;->progress:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getSupportedCountries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/submission/SubmissionTask$getSupportedCountries$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/submission/SubmissionTask$getSupportedCountries$1;

    iget v1, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$getSupportedCountries$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$getSupportedCountries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/submission/SubmissionTask$getSupportedCountries$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/submission/SubmissionTask$getSupportedCountries$1;-><init>(Lde/rki/coronawarnapp/submission/SubmissionTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$getSupportedCountries$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$getSupportedCountries$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionTask;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput v3, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$getSupportedCountries$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/CWAConfig;->getSupportedCountries()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Country list was empty, corrected"

    invoke-virtual {v0, v2, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "SI"

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Supported countries = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public run(Lde/rki/coronawarnapp/task/Task$Arguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/task/Task$Arguments;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/task/Task$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;

    iget v1, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;-><init>(Lde/rki/coronawarnapp/submission/SubmissionTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->label:I

    const-string v3, ")."

    const-string v4, "Finished (isCanceled="

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/SubmissionTask;

    :try_start_0
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/SubmissionTask;

    :try_start_1
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p2

    goto/16 :goto_c

    :catch_0
    move-exception p2

    goto/16 :goto_9

    :cond_3
    iget p1, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->I$0:I

    iget-object v2, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v8, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/submission/SubmissionTask;

    :try_start_2
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :goto_1
    move-object v2, v9

    goto/16 :goto_b

    :cond_4
    iget-object p1, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/submission/SubmissionTask;

    :try_start_3
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v8, p1

    move-object v9, v2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto/16 :goto_d

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :cond_5
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    sget-object p2, Lde/rki/coronawarnapp/submission/SubmissionTask;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const-string v2, "Running with arguments=%s"

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p1, v8, v6

    invoke-virtual {p2, v2, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/storage/LocalData;->registrationToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget-object p2, Lde/rki/coronawarnapp/submission/SubmissionTask;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Using registrationToken="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/submission/SubmissionTask;->tekHistoryStorage:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iget-object p2, p2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->tekData$delegate:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->label:I

    invoke-static {p2, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, p0

    move-object v8, p1

    :goto_2
    :try_start_5
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;

    iget-object v2, v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;->keys:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_7
    iget-object p2, v9, Lde/rki/coronawarnapp/submission/SubmissionTask;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object p2, p2, Lde/rki/coronawarnapp/submission/SubmissionSettings;->symptoms:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/submission/Symptoms;

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    sget-object p2, Lde/rki/coronawarnapp/submission/Symptoms;->Companion:Lde/rki/coronawarnapp/submission/Symptoms$Companion;

    if-eqz p2, :cond_e

    invoke-static {}, Lde/rki/coronawarnapp/submission/Symptoms;->access$getNO_INFO_GIVEN$cp()Lde/rki/coronawarnapp/submission/Symptoms;

    move-result-object p2

    :goto_4
    iget-object v2, v9, Lde/rki/coronawarnapp/submission/SubmissionTask;->tekHistoryCalculations:Lde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations;

    invoke-virtual {v2, p1, p2}, Lde/rki/coronawarnapp/submission/ExposureKeyHistoryCalculations;->transformToKeyHistoryInExternalFormat(Ljava/util/List;Lde/rki/coronawarnapp/submission/Symptoms;)Ljava/util/List;

    move-result-object v2

    sget-object v10, Lde/rki/coronawarnapp/submission/SubmissionTask;->TAG:Ljava/lang/String;

    invoke-static {v10}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v10

    const-string v11, "Transformed keys with symptoms %s from %s to %s"

    new-array v12, v5, [Ljava/lang/Object;

    aput-object p2, v12, v6

    aput-object p1, v12, v7

    const/4 p1, 0x2

    aput-object v2, v12, p1

    invoke-virtual {v10, v11, v12}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v9, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->I$0:I

    const/4 p1, 0x2

    iput p1, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->label:I

    invoke-virtual {v9, v0}, Lde/rki/coronawarnapp/submission/SubmissionTask;->getSupportedCountries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move p1, v7

    :goto_5
    check-cast p2, Ljava/util/List;

    new-instance v10, Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;

    if-eqz p1, :cond_a

    move p1, v7

    goto :goto_6

    :cond_a
    move p1, v6

    :goto_6
    invoke-direct {v10, v8, v2, p1, p2}, Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)V

    iget-boolean p1, v9, Lde/rki/coronawarnapp/submission/SubmissionTask;->isCanceled:Z

    if-nez p1, :cond_d

    sget-object p1, Lde/rki/coronawarnapp/submission/SubmissionTask;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string p2, "Submitting %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v10, v2, v6

    invoke-virtual {p1, p2, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v9, Lde/rki/coronawarnapp/submission/SubmissionTask;->playbook:Lde/rki/coronawarnapp/playbook/Playbook;

    iput-object v9, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->label:I

    invoke-interface {p1, v10, v0}, Lde/rki/coronawarnapp/playbook/Playbook;->submit(Lde/rki/coronawarnapp/playbook/Playbook$SubmissionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, v9

    :goto_7
    :try_start_6
    sget-object p2, Lde/rki/coronawarnapp/submission/SubmissionTask;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const-string v2, "Submission successful, deleting submission data."

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/submission/SubmissionTask;->tekHistoryStorage:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iput-object p1, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$1;->label:I

    invoke-virtual {p2}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->clear()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_8
    iget-object p2, p1, Lde/rki/coronawarnapp/submission/SubmissionTask;->submissionSettings:Lde/rki/coronawarnapp/submission/SubmissionSettings;

    iget-object p2, p2, Lde/rki/coronawarnapp/submission/SubmissionSettings;->symptoms:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v0, Lde/rki/coronawarnapp/submission/SubmissionTask$run$2;->INSTANCE:Lde/rki/coronawarnapp/submission/SubmissionTask$run$2;

    invoke-virtual {p2, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->stopWorkScheduler()V

    sget-object p2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {p2, v7}, Lde/rki/coronawarnapp/storage/LocalData;->numberOfSuccessfulSubmissions(I)V

    iget-object p2, p1, Lde/rki/coronawarnapp/submission/SubmissionTask;->testResultNotificationService:Lde/rki/coronawarnapp/notification/TestResultNotificationService;

    iget-object p2, p2, Lde/rki/coronawarnapp/notification/TestResultNotificationService;->notificationHelper:Lde/rki/coronawarnapp/notification/NotificationHelper;

    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Lde/rki/coronawarnapp/notification/NotificationHelper;->cancelFutureNotifications(I)V

    new-array p2, v6, [Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Future positive test result notifications have been canceled"

    invoke-virtual {v0, v1, p2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lde/rki/coronawarnapp/submission/SubmissionTask$run$3;

    invoke-direct {p2}, Lde/rki/coronawarnapp/submission/SubmissionTask$run$3;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lde/rki/coronawarnapp/submission/SubmissionTask;->isCanceled:Z

    invoke-static {v0, v1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/SubmissionTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v7, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-object p2

    :goto_9
    move-object v2, p1

    move-object p1, p2

    goto :goto_b

    :cond_d
    :try_start_7
    new-instance p1, Lde/rki/coronawarnapp/task/TaskCancellationException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/task/TaskCancellationException;-><init>()V

    throw p1

    :cond_e
    const/4 p1, 0x0

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_a
    move-object v2, v9

    goto :goto_d

    :catch_2
    move-exception p1

    goto/16 :goto_1

    :cond_f
    :try_start_8
    new-instance p1, Lde/rki/coronawarnapp/exception/NoRegistrationTokenSetException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/NoRegistrationTokenSetException;-><init>()V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    move-object v2, p0

    goto :goto_d

    :catch_3
    move-exception p1

    move-object v2, p0

    :goto_b
    :try_start_9
    sget-object p2, Lde/rki/coronawarnapp/submission/SubmissionTask;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p2

    move-object p1, v2

    :goto_c
    move-object v2, p1

    move-object p1, p2

    :goto_d
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v0, v2, Lde/rki/coronawarnapp/submission/SubmissionTask;->isCanceled:Z

    invoke-static {p2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p2, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v2, Lde/rki/coronawarnapp/submission/SubmissionTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    const/4 v0, 0x0

    invoke-static {p2, v0, v7, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw p1
.end method
