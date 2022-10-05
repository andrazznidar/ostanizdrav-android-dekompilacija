.class public final Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;
.super Ljava/lang/Object;
.source "ContactDiaryCleanTask.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/Task;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$Config;,
        Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$Factory;
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
    value = "SMAP\nContactDiaryCleanTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryCleanTask.kt\nde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask\n+ 2 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,78:1\n3#2:79\n*S KotlinDebug\n*F\n+ 1 ContactDiaryCleanTask.kt\nde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask\n*L\n75#1:79\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lde/rki/coronawarnapp/task/common/DefaultProgress;",
            ">;"
        }
    .end annotation
.end field

.field public isCanceled:Z

.field public final progress:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/task/common/DefaultProgress;",
            ">;"
        }
    .end annotation
.end field

.field public final retentionCalculation:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;)V
    .locals 1

    const-string v0, "retentionCalculation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->retentionCalculation:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;

    sget-object p1, Lde/rki/coronawarnapp/task/common/Started;->INSTANCE:Lde/rki/coronawarnapp/task/common/Started;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->progress:Lkotlinx/coroutines/flow/Flow;

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

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cancel() called."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->isCanceled:Z

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

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->progress:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public run(Lde/rki/coronawarnapp/task/Task$Arguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;

    iget v1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;-><init>(Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->label:I

    const-string v3, ")."

    const-string v4, "Finished (isCanceled="

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_4

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;

    iget-object v2, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;

    iget-object v2, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;

    iget-object v2, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Running with arguments=%s"

    new-array v10, v8, [Ljava/lang/Object;

    aput-object p1, v10, v9

    invoke-virtual {p2, v2, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->retentionCalculation:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;

    iput-object p0, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->clearObsoleteContactDiaryLocationVisits(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    :try_start_5
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v8, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v8}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v8, "Obsolete contact diary location visits cleaned up"

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {p2, v8, v10}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->clearObsoleteContactDiaryPersonEncounters(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v7, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v7, "Obsolete contact diary person encounters cleaned up"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {p2, v7, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->clearObsoleteRiskPerDate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v6, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v6, "Obsolete Aggregated Risk Per Date Results cleaned up"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {p2, v6, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->clearObsoleteCoronaTests(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, v2

    :goto_4
    :try_start_6
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v0, "Obsolete Contact Diary Corona Tests cleaned up"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$3;

    invoke-direct {v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$3;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-boolean v1, p1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->isCanceled:Z

    invoke-static {v4, v1, v3}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Lde/rki/coronawarnapp/task/common/Finished;->INSTANCE:Lde/rki/coronawarnapp/task/common/Finished;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v0

    :goto_5
    move-object p2, p1

    move-object p1, v2

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v2, p0

    goto :goto_7

    :catch_2
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    :goto_6
    :try_start_7
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    :goto_7
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-boolean v0, v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->isCanceled:Z

    invoke-static {v4, v0, v3}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->internalProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lde/rki/coronawarnapp/task/common/Finished;->INSTANCE:Lde/rki/coronawarnapp/task/common/Finished;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
