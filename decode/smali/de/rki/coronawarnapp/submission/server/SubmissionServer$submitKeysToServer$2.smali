.class public final Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitKeysToServer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubmissionServer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "de.rki.coronawarnapp.submission.server.SubmissionServer$submitKeysToServer$2"
    f = "SubmissionServer.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $data:Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/submission/server/SubmissionServer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/server/SubmissionServer;Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitKeysToServer$2;->this$0:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitKeysToServer$2;->$data:Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitKeysToServer$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitKeysToServer$2;->this$0:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitKeysToServer$2;->$data:Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitKeysToServer$2;-><init>(Lde/rki/coronawarnapp/submission/server/SubmissionServer;Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitKeysToServer$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitKeysToServer$2;->this$0:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitKeysToServer$2;->$data:Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitKeysToServer$2;-><init>(Lde/rki/coronawarnapp/submission/server/SubmissionServer;Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitKeysToServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitKeysToServer$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "submitKeysToServer()"

    invoke-virtual {v3, v4, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitKeysToServer$2;->$data:Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;

    iget-object v4, v1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->authCode:Ljava/lang/String;

    iget-object v1, v1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->keyList:Ljava/util/List;

    const-string v3, "Writing "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Keys to the Submission Payload."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, p1, [Ljava/lang/Object;

    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v6, v3, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget-object v3, Lde/rki/coronawarnapp/util/PaddingTool;->INSTANCE:Lde/rki/coronawarnapp/util/PaddingTool;

    mul-int/lit8 p1, p1, 0x1c

    invoke-static {p1}, Lde/rki/coronawarnapp/util/PaddingTool;->requestPadding(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;->addAllKeys(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;->setRequestPadding(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitKeysToServer$2;->$data:Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;

    iget-boolean v1, v1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->consentToFederation:Z

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;->setConsentToFederation(Z)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitKeysToServer$2;->$data:Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;

    iget-object v1, v1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->visitedCountries:Ljava/util/List;

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;->addAllVisitedCountries(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitKeysToServer$2;->this$0:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/server/SubmissionServer;->submissionApi:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "submissionApi.get()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lde/rki/coronawarnapp/submission/server/SubmissionApiV1;

    const-string p1, "submissionPayload"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitKeysToServer$2;->label:I

    const-string v5, "0"

    const-string v6, ""

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lde/rki/coronawarnapp/submission/server/SubmissionApiV1;->submitKeys(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
