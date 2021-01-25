.class public final Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeSubmission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebRequestBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/http/WebRequestBuilder;->asyncFakeSubmission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lokhttp3/ResponseBody;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.http.WebRequestBuilder$asyncFakeSubmission$2"
    f = "WebRequestBuilder.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeSubmission$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    if-eqz p2, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeSubmission$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeSubmission$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeSubmission$2;-><init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeSubmission$2;->p$:Lkotlinx/coroutines/CoroutineScope;

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

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeSubmission$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeSubmission$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeSubmission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeSubmission$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeSubmission$2;->L$2:Ljava/lang/Object;

    check-cast v0, LKeyExportFormat$SubmissionPayload;

    iget-object v0, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeSubmission$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeSubmission$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeSubmission$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/16 v3, 0xe

    iget-object v4, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeSubmission$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    const/16 v5, 0x188

    invoke-static {v4, v5}, Lde/rki/coronawarnapp/http/WebRequestBuilder;->access$requestPadding(Lde/rki/coronawarnapp/http/WebRequestBuilder;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LKeyExportFormat$SubmissionPayload;->DEFAULT_INSTANCE:LKeyExportFormat$SubmissionPayload;

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, LKeyExportFormat$SubmissionPayload$Builder;

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

    iget-object v5, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeSubmission$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    iget-object v6, v5, Lde/rki/coronawarnapp/http/WebRequestBuilder;->submissionService:Lde/rki/coronawarnapp/http/service/SubmissionService;

    sget-object v7, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->INSTANCE:Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;

    sget-object v7, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->DIAGNOSIS_KEYS_SUBMISSION_URL:Ljava/lang/String;

    const/16 v8, 0x24

    invoke-static {v5, v8}, Lde/rki/coronawarnapp/http/WebRequestBuilder;->access$requestPadding(Lde/rki/coronawarnapp/http/WebRequestBuilder;I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "submissionPayload"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeSubmission$2;->L$0:Ljava/lang/Object;

    iput v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeSubmission$2;->I$0:I

    iput v3, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeSubmission$2;->I$1:I

    iput-object v4, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeSubmission$2;->L$1:Ljava/lang/Object;

    iput-object v11, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeSubmission$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeSubmission$2;->label:I

    const-string v8, ""

    const-string v9, "1"

    move-object v12, p0

    invoke-interface/range {v6 .. v12}, Lde/rki/coronawarnapp/http/service/SubmissionService;->submitKeys(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKeyExportFormat$SubmissionPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
