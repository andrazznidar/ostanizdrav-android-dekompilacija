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


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
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

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

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

    new-instance p1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-direct {p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/channels/BroadcastChannel;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->progress:Lkotlinx/coroutines/flow/Flow;

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

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;

    :try_start_0
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;

    :try_start_1
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;

    :try_start_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    const-string p2, "Running with arguments=%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v9

    sget-object p1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p1, p2, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->retentionCalculation:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;

    iput-object p0, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->clearObsoleteContactDiaryLocationVisits(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    :try_start_4
    sget-object p2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const-string v2, "Obsolete contact diary location visits cleaned up"

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v10}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->retentionCalculation:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;

    iput-object p1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->label:I

    invoke-virtual {p2, v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->clearObsoleteContactDiaryPersonEncounters(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const-string v2, "Obsolete contact diary person encounters cleaned up"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->retentionCalculation:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;

    iput-object p1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$1;->label:I

    invoke-virtual {p2, v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionCalculation;->clearObsoleteRiskPerDate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const-string v0, "Obsolete Aggregated Risk Per Date Results cleaned up"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$2;

    invoke-direct {p2}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$run$2;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->isCanceled:Z

    invoke-static {v0, v1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-static {p1, v7, v8, v7}, Lcom/google/zxing/client/android/R$id;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-object p2

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    :goto_4
    :try_start_5
    sget-object v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {v0, p2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->isCanceled:Z

    invoke-static {v0, v1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;->internalProgress:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-static {p1, v7, v8, v7}, Lcom/google/zxing/client/android/R$id;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw p2
.end method
