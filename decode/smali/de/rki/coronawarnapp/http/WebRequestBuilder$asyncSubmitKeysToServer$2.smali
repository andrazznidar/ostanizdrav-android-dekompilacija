.class public final Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebRequestBuilder.kt"

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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebRequestBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebRequestBuilder.kt\nde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2\n*L\n1#1,259:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.http.WebRequestBuilder$asyncSubmitKeysToServer$2"
    f = "WebRequestBuilder.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $authCode:Ljava/lang/String;

.field public final synthetic $keyList:Ljava/util/List;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    iput-object p2, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->$keyList:Ljava/util/List;

    iput-object p3, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->$authCode:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    if-eqz p2, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    iget-object v2, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->$keyList:Ljava/util/List;

    iget-object v3, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->$authCode:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;-><init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0

    :cond_0
    const-string p1, "completion"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->L$2:Ljava/lang/Object;

    check-cast v0, LKeyExportFormat$SubmissionPayload;

    iget-object v0, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    const-string v1, "Writing "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->$keyList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Keys to the Submission Payload."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v1, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->$keyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    mul-int/lit8 v5, v1, 0x1c

    invoke-static {v4, v5}, Lde/rki/coronawarnapp/http/WebRequestBuilder;->access$requestPadding(Lde/rki/coronawarnapp/http/WebRequestBuilder;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LKeyExportFormat$SubmissionPayload;->DEFAULT_INSTANCE:LKeyExportFormat$SubmissionPayload;

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, LKeyExportFormat$SubmissionPayload$Builder;

    iget-object v6, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->$keyList:Ljava/util/List;

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v7, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v7, LKeyExportFormat$SubmissionPayload;

    iget-object v8, v7, LKeyExportFormat$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v9, v8

    check-cast v9, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v9, v9, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v9, :cond_2

    invoke-static {v8}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v8

    iput-object v8, v7, LKeyExportFormat$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_2
    iget-object v7, v7, LKeyExportFormat$SubmissionPayload;->keys_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    instance-of v8, v6, Lcom/google/protobuf/LazyStringList;

    if-eqz v8, :cond_3

    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/LazyStringList;

    invoke-interface {v8}, Lcom/google/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/google/protobuf/AbstractMessageLite$Builder;->checkForNullValues(Ljava/lang/Iterable;)V

    invoke-interface {v7, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lcom/google/protobuf/AbstractMessageLite$Builder;->checkForNullValues(Ljava/lang/Iterable;)V

    invoke-interface {v7, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-static {v4}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v7, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v7, LKeyExportFormat$SubmissionPayload;

    invoke-static {v7, v6}, LKeyExportFormat$SubmissionPayload;->access$5800(LKeyExportFormat$SubmissionPayload;Lcom/google/protobuf/ByteString;)V

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LKeyExportFormat$SubmissionPayload;

    iget-object v5, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    iget-object v6, v5, Lde/rki/coronawarnapp/http/WebRequestBuilder;->submissionService:Lde/rki/coronawarnapp/http/service/SubmissionService;

    sget-object v5, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->INSTANCE:Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;

    sget-object v7, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->DIAGNOSIS_KEYS_SUBMISSION_URL:Ljava/lang/String;

    iget-object v8, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->$authCode:Ljava/lang/String;

    const-string v5, "submissionPayload"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->I$0:I

    iput v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->I$1:I

    iput-object v4, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->L$1:Ljava/lang/Object;

    iput-object v11, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;->label:I

    const-string v9, "0"

    const-string v10, ""

    move-object v12, p0

    invoke-interface/range {v6 .. v12}, Lde/rki/coronawarnapp/http/service/SubmissionService;->submitKeys(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKeyExportFormat$SubmissionPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    throw v8
.end method
