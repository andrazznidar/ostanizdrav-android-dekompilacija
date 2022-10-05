.class public final Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;
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
    c = "de.rki.coronawarnapp.submission.server.SubmissionServer$submitPayload$2"
    f = "SubmissionServer.kt"
    l = {
        0x35,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $data:Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/submission/server/SubmissionServer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;Lde/rki/coronawarnapp/submission/server/SubmissionServer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;",
            "Lde/rki/coronawarnapp/submission/server/SubmissionServer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->$data:Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->this$0:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

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

    new-instance p1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->$data:Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->this$0:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;-><init>(Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;Lde/rki/coronawarnapp/submission/server/SubmissionServer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->$data:Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->this$0:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;-><init>(Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;Lde/rki/coronawarnapp/submission/server/SubmissionServer;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->label:I

    const/4 v2, 0x0

    const-string v3, "SubmissionServer"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->$data:Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;

    aput-object v6, v1, v2

    const-string v6, "submitPayload(data=%s)"

    invoke-virtual {p1, v6, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->$data:Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;

    iget-object v7, v1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->authCode:Ljava/lang/String;

    iget-object v6, v1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->keyList:Ljava/util/List;

    iget-object v1, v1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->encryptedCheckIns:Ljava/util/List;

    invoke-virtual {p1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v8, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v8, v5

    const-string v9, "Writing %s Keys and %s CheckIns to the Submission Payload."

    invoke-virtual {p1, v9, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->this$0:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/server/SubmissionServer;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object v7, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->L$2:Ljava/lang/Object;

    iput v5, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v8, v7

    check-cast p1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getPresenceTracing()Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;

    move-result-object p1

    invoke-interface {p1}, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;->getPlausibleDeniabilityParameters()Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;

    move-result-object p1

    iget-object v7, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->this$0:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    iget-object v7, v7, Lde/rki/coronawarnapp/submission/server/SubmissionServer;->paddingTool:Lde/rki/coronawarnapp/util/PaddingTool;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Lde/rki/coronawarnapp/util/PaddingTool;->keyPadding(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->this$0:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    iget-object v9, v9, Lde/rki/coronawarnapp/submission/server/SubmissionServer;->paddingTool:Lde/rki/coronawarnapp/util/PaddingTool;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v9, p1, v1}, Lde/rki/coronawarnapp/util/PaddingTool;->checkInPadding(Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v9, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v2

    aput-object p1, v3, v5

    aput-object v1, v3, v4

    const-string p1, "keyPadding=%s\ncheckInPadding=%s\nrequestPadding=%s"

    invoke-virtual {v9, p1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;->addAllKeys(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    move-result-object p1

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;->setRequestPadding(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->$data:Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;

    iget-boolean v1, v1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->consentToFederation:Z

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;->setConsentToFederation(Z)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->$data:Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;

    iget-object v1, v1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->visitedCountries:Ljava/util/List;

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;->addAllVisitedCountries(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->$data:Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;

    iget-object v1, v1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->unencryptedCheckIns:Ljava/util/List;

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;->addAllCheckIns(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->$data:Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;

    iget-object v1, v1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->encryptedCheckIns:Ljava/util/List;

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;->addAllCheckInProtectedReports(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->$data:Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;

    iget-object v1, v1, Lde/rki/coronawarnapp/submission/server/SubmissionServer$SubmissionData;->submissionType:Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;->setSubmissionType(Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$SubmissionType;)Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->this$0:Lde/rki/coronawarnapp/submission/server/SubmissionServer;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/server/SubmissionServer;->submissionApi:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "submissionApi.get()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lde/rki/coronawarnapp/submission/server/SubmissionApiV1;

    const-string p1, "submissionPayload"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lde/rki/coronawarnapp/submission/server/SubmissionServer$submitPayload$2;->label:I

    const-string v9, "0"

    const-string v10, ""

    move-object v12, p0

    invoke-interface/range {v7 .. v12}, Lde/rki/coronawarnapp/submission/server/SubmissionApiV1;->submitPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
