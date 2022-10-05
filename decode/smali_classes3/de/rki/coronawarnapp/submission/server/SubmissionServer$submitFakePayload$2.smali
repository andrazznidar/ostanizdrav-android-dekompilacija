.class public final Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitFakePayload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubmissionServer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/submission/server/SubmissionServer;->submitFakePayload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.submission.server.SubmissionServer$submitFakePayload$2"
    f = "SubmissionServer.kt"
    l = {
        0x5a,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/submission/server/SubmissionServer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/server/SubmissionServer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/submission/server/SubmissionServer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitFakePayload$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitFakePayload$2;->this$0:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitFakePayload$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitFakePayload$2;->this$0:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitFakePayload$2;-><init>(Lde/rki/coronawarnapp/submission/server/SubmissionServer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitFakePayload$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitFakePayload$2;->this$0:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitFakePayload$2;-><init>(Lde/rki/coronawarnapp/submission/server/SubmissionServer;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitFakePayload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitFakePayload$2;->label:I

    const-string v2, "SubmissionServer"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v6, "submitFakePayload()"

    invoke-virtual {p1, v6, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitFakePayload$2;->this$0:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/server/SubmissionServer;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput v4, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitFakePayload$2;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getPresenceTracing()Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;

    move-result-object p1

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;->getPlausibleDeniabilityParameters()Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitFakePayload$2;->this$0:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    iget-object v1, v1, Lde/rki/coronawarnapp/submission/server/SubmissionServer;->paddingTool:Lde/rki/coronawarnapp/util/PaddingTool;

    invoke-virtual {v1, v5}, Lde/rki/coronawarnapp/util/PaddingTool;->keyPadding(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitFakePayload$2;->this$0:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    iget-object v6, v6, Lde/rki/coronawarnapp/submission/server/SubmissionServer;->paddingTool:Lde/rki/coronawarnapp/util/PaddingTool;

    invoke-virtual {v6, p1, v5}, Lde/rki/coronawarnapp/util/PaddingTool;->checkInPadding(Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v7, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    aput-object p1, v2, v4

    aput-object v6, v2, v3

    const-string p1, "fakeKeyPadding=%s\nfakeCheckInPadding=%s\nfakeRequestPadding=%s"

    invoke-virtual {v7, p1, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    move-result-object p1

    invoke-static {v6}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;->setRequestPadding(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitFakePayload$2;->this$0:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/server/SubmissionServer;->submissionApi:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "submissionApi.get()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lde/rki/coronawarnapp/submission/server/SubmissionApiV1;

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitFakePayload$2;->this$0:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/server/SubmissionServer;->paddingTool:Lde/rki/coronawarnapp/util/PaddingTool;

    const/16 v1, 0x24

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/util/PaddingTool;->requestPadding(I)Ljava/lang/String;

    move-result-object v7

    const-string p1, "submissionPayload"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitFakePayload$2;->label:I

    const-string v5, ""

    const-string v6, "1"

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lde/rki/coronawarnapp/submission/server/SubmissionApiV1;->submitPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
