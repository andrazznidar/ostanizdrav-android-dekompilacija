.class public final Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;
.super Ljava/lang/Object;
.source "OrganizerPlaybook.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrganizerPlaybook.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrganizerPlaybook.kt\nde/rki/coronawarnapp/playbook/OrganizerPlaybook\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final organizerSubmissionServer:Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;

.field public final submissionServer:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

.field public final uid:Ljava/lang/String;

.field public final verificationServer:Lde/rki/coronawarnapp/coronatest/server/VerificationServer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/coronatest/server/VerificationServer;Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;Lde/rki/coronawarnapp/submission/server/SubmissionServer;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verificationServer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organizerSubmissionServer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "submissionServer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->verificationServer:Lde/rki/coronawarnapp/coronatest/server/VerificationServer;

    iput-object p3, p0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->organizerSubmissionServer:Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;

    iput-object p4, p0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->submissionServer:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "randomUUID().toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->uid:Ljava/lang/String;

    invoke-interface {p5}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final access$followUpPlaybooks(Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$followUpPlaybooks$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$followUpPlaybooks$1;

    iget v1, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$followUpPlaybooks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$followUpPlaybooks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$followUpPlaybooks$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$followUpPlaybooks$1;-><init>(Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$followUpPlaybooks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$followUpPlaybooks$1;->label:I

    const-string v3, "["

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$followUpPlaybooks$1;->I$1:I

    iget v2, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$followUpPlaybooks$1;->I$0:I

    iget-object v7, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$followUpPlaybooks$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$followUpPlaybooks$1;->I$1:I

    iget v2, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$followUpPlaybooks$1;->I$0:I

    iget-object v7, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$followUpPlaybooks$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-direct {p1, v5, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result p1

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v7, p0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->uid:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] Follow Up: launching "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " follow up playbooks"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v5

    :goto_1
    if-ge v5, p1, :cond_6

    add-int/lit8 v5, v5, 0x1

    new-instance v7, Lkotlin/ranges/IntRange;

    invoke-direct {v7, v2, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v8, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt___RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v7

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v9, p0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->uid:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] Follow Up: ("

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") waiting "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "[s]..."

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v7

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iput-object p0, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$followUpPlaybooks$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$followUpPlaybooks$1;->I$0:I

    iput v5, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$followUpPlaybooks$1;->I$1:I

    iput v6, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$followUpPlaybooks$1;->label:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, p0

    move p0, v5

    move v5, v2

    move v2, p1

    :goto_2
    iput-object v7, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$followUpPlaybooks$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$followUpPlaybooks$1;->I$0:I

    iput p0, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$followUpPlaybooks$1;->I$1:I

    iput v4, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$followUpPlaybooks$1;->label:I

    invoke-virtual {v7, v0}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->dummy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move p1, v2

    move v2, v5

    move v5, p0

    move-object p0, v7

    goto :goto_1

    :cond_6
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->uid:Ljava/lang/String;

    const-string v0, "] Follow Up: finished"

    invoke-static {v3, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final asOrganizerSubmissionException$enumunboxing$(Ljava/lang/Exception;I)Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException;
    .locals 7

    sget-object v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;->SUBMISSION_OB_SERVER_ERROR:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    sget-object v1, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;->TAN_OB_SERVER_ERROR:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    sget-object v2, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;->REGTOKEN_OB_SERVER_ERROR:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    instance-of v3, p1, Lde/rki/coronawarnapp/exception/http/CwaUnknownHostException;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    instance-of v3, p1, Lde/rki/coronawarnapp/exception/http/NetworkConnectTimeoutException;

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    if-eqz p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_3

    if-eq p2, v4, :cond_2

    if-ne p2, v5, :cond_1

    sget-object v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;->SUBMISSION_OB_NO_NETWORK:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;->TAN_OB_NO_NETWORK:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    goto :goto_1

    :cond_3
    sget-object v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;->REGTOKEN_OB_NO_NETWORK:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    goto :goto_1

    :cond_4
    throw v6

    :cond_5
    instance-of v3, p1, Lde/rki/coronawarnapp/exception/http/CwaClientError;

    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_8

    if-eq p2, v4, :cond_7

    if-ne p2, v5, :cond_6

    sget-object v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;->SUBMISSION_OB_CLIENT_ERROR:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget-object v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;->TAN_OB_CLIENT_ERROR:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    goto :goto_1

    :cond_8
    sget-object v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;->REGTOKEN_OB_CLIENT_ERROR:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    goto :goto_1

    :cond_9
    throw v6

    :cond_a
    instance-of v3, p1, Lde/rki/coronawarnapp/exception/http/CwaServerError;

    if-eqz v3, :cond_d

    if-eqz p2, :cond_c

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_10

    if-eq p2, v4, :cond_f

    if-ne p2, v5, :cond_b

    goto :goto_1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    throw v6

    :cond_d
    if-eqz p2, :cond_11

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_10

    if-eq p2, v4, :cond_f

    if-ne p2, v5, :cond_e

    goto :goto_1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    move-object v0, v1

    goto :goto_1

    :cond_10
    move-object v0, v2

    :goto_1
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v0, v1, v4

    const-string v2, "Mapped %s to %s"

    invoke-virtual {p2, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException;

    invoke-direct {p2, v0, p1}, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException;-><init>(Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;Ljava/lang/Throwable;)V

    return-object p2

    :cond_11
    throw v6
.end method

.method public final dummy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$dummy$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$dummy$1;

    iget v1, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$dummy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$dummy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$dummy$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$dummy$1;-><init>(Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$dummy$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$dummy$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$dummy$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$dummy$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$dummy$2;

    invoke-direct {p1, p0, v6}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$dummy$2;-><init>(Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$dummy$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$dummy$1;->label:I

    invoke-virtual {p0, p1, v0}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->ignoreExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    new-instance p1, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$dummy$3;

    invoke-direct {p1, v2, v6}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$dummy$3;-><init>(Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$dummy$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$dummy$1;->label:I

    invoke-virtual {v2, p1, v0}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->ignoreExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    new-instance p1, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$dummy$4;

    invoke-direct {p1, v2, v6}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$dummy$4;-><init>(Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$dummy$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$dummy$1;->label:I

    invoke-virtual {v2, p1, v0}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->ignoreExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final executeCapturingExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+TT;+",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$executeCapturingExceptions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$executeCapturingExceptions$1;

    iget v1, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$executeCapturingExceptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$executeCapturingExceptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$executeCapturingExceptions$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$executeCapturingExceptions$1;-><init>(Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$executeCapturingExceptions$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$executeCapturingExceptions$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v4, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$executeCapturingExceptions$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final ignoreExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$ignoreExceptions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$ignoreExceptions$1;

    iget v1, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$ignoreExceptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$ignoreExceptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$ignoreExceptions$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$ignoreExceptions$1;-><init>(Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$ignoreExceptions$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$ignoreExceptions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$ignoreExceptions$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Ignoring dummy request exception: %s"

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final obtainUploadTan(Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;

    iget v4, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;-><init>(Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v4, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    iget-object v10, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v3, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v5, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Exception;

    iget-object v11, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v5, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v5, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v5, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object v1, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v1, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;

    iget-object v5, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v5, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->uid:Ljava/lang/String;

    const-string v10, "["

    const-string v11, "] New Initial Registration Playbook"

    invoke-static {v10, v5, v11}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v10}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor;->Companion:Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion;

    iput-object v0, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->label:I

    invoke-virtual {v2, v1, v3}, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion;->addRegistrationRequestToCensor(Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :cond_1
    move-object v5, v0

    :goto_1
    new-instance v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$2;

    invoke-direct {v2, v5, v1, v7}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$2;-><init>(Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$1:Ljava/lang/Object;

    iput v9, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->label:I

    invoke-virtual {v5, v2, v3}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->executeCapturingExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    return-object v4

    :cond_2
    move-object v1, v5

    :goto_2
    check-cast v2, Lkotlin/Pair;

    iget-object v5, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-eqz v5, :cond_3

    sget-object v10, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor;->Companion:Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion;

    iput-object v1, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->label:I

    invoke-virtual {v10, v5, v3}, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion;->addTan(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_3

    return-object v4

    :cond_3
    move-object v10, v1

    move-object v1, v2

    :goto_3
    if-eqz v5, :cond_5

    new-instance v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$3;

    invoke-direct {v2, v10, v5, v7}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$3;-><init>(Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->label:I

    invoke-virtual {v10, v2, v3}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->executeCapturingExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    :goto_4
    check-cast v2, Lkotlin/Pair;

    :goto_5
    move-object v11, v5

    move-object v12, v10

    move-object v10, v1

    goto :goto_7

    :cond_5
    new-instance v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$4;

    invoke-direct {v2, v10, v7}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$4;-><init>(Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->label:I

    invoke-virtual {v10, v2, v3}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->ignoreExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_6
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :goto_7
    iget-object v1, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-nez v5, :cond_7

    goto :goto_9

    :cond_7
    sget-object v2, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor;->Companion:Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion;

    iput-object v12, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$4:Ljava/lang/Object;

    const/4 v13, 0x6

    iput v13, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->label:I

    invoke-virtual {v2, v5, v3}, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion;->addTan(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    :goto_9
    new-instance v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$6;

    invoke-direct {v2, v12, v7}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$6;-><init>(Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->L$4:Ljava/lang/Object;

    const/4 v13, 0x7

    iput v13, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$1;->label:I

    invoke-virtual {v12, v2, v3}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->ignoreExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    move-object v4, v5

    move-object v5, v10

    move-object v10, v11

    move-object v3, v12

    :goto_a
    iget-object v11, v3, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v12, 0x0

    new-instance v14, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$7;

    invoke-direct {v14, v3, v7}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$obtainUploadTan$7;-><init>(Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz v10, :cond_a

    if-eqz v4, :cond_a

    return-object v4

    :cond_a
    new-array v2, v9, [Ljava/lang/Exception;

    if-nez v5, :cond_b

    move-object v4, v7

    goto :goto_b

    :cond_b
    invoke-virtual {v3, v5, v8}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->asOrganizerSubmissionException$enumunboxing$(Ljava/lang/Exception;I)Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException;

    move-result-object v4

    :goto_b
    aput-object v4, v2, v6

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v3, v1, v9}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->asOrganizerSubmissionException$enumunboxing$(Ljava/lang/Exception;I)Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException;

    move-result-object v7

    :goto_c
    aput-object v7, v2, v8

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :cond_d
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final submit(Ljava/lang/String;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;

    iget v3, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;-><init>(Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v2, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    iget-object v7, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;

    iget-object v12, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;

    iget-object v11, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v4, v1, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->uid:Ljava/lang/String;

    const-string v11, "["

    const-string v12, "] New Submission Playbook"

    invoke-static {v11, v4, v12}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v11}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$2;

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v4, v9}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$2;-><init>(Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->label:I

    invoke-virtual {v1, v0, v2}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->executeCapturingExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v11, v1

    :goto_1
    check-cast v0, Lkotlin/Pair;

    iget-object v12, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    new-instance v13, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$3;

    invoke-direct {v13, v11, v9}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$3;-><init>(Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->label:I

    invoke-virtual {v11, v13, v2}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->ignoreExceptions(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :cond_7
    move-object v7, v12

    move-object v12, v11

    move-object v11, v4

    :goto_2
    if-eqz v7, :cond_a

    :try_start_2
    iget-object v0, v12, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->organizerSubmissionServer:Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;

    iput-object v12, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->L$3:Ljava/lang/Object;

    iput v10, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->label:I

    iget-object v4, v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v4}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v5, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;

    invoke-direct {v5, v7, v11, v0, v9}, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer$submit$2;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v2, v12

    :goto_4
    :try_start_3
    iget-object v3, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    new-instance v6, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$4;

    invoke-direct {v6, v2, v9}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$4;-><init>(Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    :try_start_4
    iget-object v4, v12, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->submissionServer:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    iput-object v12, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$1;->label:I

    invoke-virtual {v4, v2}, Lde/rki/coronawarnapp/submission/server/SubmissionServer;->submitFakePayload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v2, v3, :cond_b

    return-object v3

    :cond_b
    move-object v3, v0

    move-object v2, v12

    :goto_5
    :try_start_5
    iget-object v11, v2, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v12, 0x0

    new-instance v14, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$5;

    invoke-direct {v14, v2, v9}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$5;-><init>(Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-array v0, v8, [Ljava/lang/Exception;

    aput-object v3, v0, v5

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :cond_c
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    move-object v12, v2

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_7
    instance-of v2, v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException;

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v12, v0, v10}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->asOrganizerSubmissionException$enumunboxing$(Ljava/lang/Exception;I)Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException;

    move-result-object v0

    :goto_8
    throw v0
.end method
