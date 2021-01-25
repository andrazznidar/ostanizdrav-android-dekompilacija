.class public final Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.http.WebRequestBuilder$asyncGetRegistrationToken$2"
    f = "WebRequestBuilder.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $keyType:Lde/rki/coronawarnapp/service/submission/KeyType;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Lde/rki/coronawarnapp/service/submission/KeyType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    iput-object p2, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;->$keyType:Lde/rki/coronawarnapp/service/submission/KeyType;

    iput-object p3, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;->$key:Ljava/lang/String;

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

    new-instance v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    iget-object v2, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;->$keyType:Lde/rki/coronawarnapp/service/submission/KeyType;

    iget-object v3, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;->$key:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;-><init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Lde/rki/coronawarnapp/service/submission/KeyType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;->p$:Lkotlinx/coroutines/CoroutineScope;

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

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;->$keyType:Lde/rki/coronawarnapp/service/submission/KeyType;

    sget-object v3, Lde/rki/coronawarnapp/service/submission/KeyType;->GUID:Lde/rki/coronawarnapp/service/submission/KeyType;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;->$key:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const-string v3, "MessageDigest\n        .g\u2026gest(input.toByteArray())"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    const-string v5, ""

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_4

    aget-byte v7, v1, v6

    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%02x"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "java.lang.String.format(this, *args)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "input"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    iget-object v5, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;->$key:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;->$keyType:Lde/rki/coronawarnapp/service/submission/KeyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    const/16 v1, 0xbe

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/16 v1, 0x8b

    :goto_1
    iget-object v3, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    iget-object v6, v3, Lde/rki/coronawarnapp/http/WebRequestBuilder;->verificationService:Lde/rki/coronawarnapp/http/service/VerificationService;

    sget-object v7, Lde/rki/coronawarnapp/service/submission/SubmissionConstants;->INSTANCE:Lde/rki/coronawarnapp/service/submission/SubmissionConstants;

    sget-object v7, Lde/rki/coronawarnapp/service/submission/SubmissionConstants;->REGISTRATION_TOKEN_URL:Ljava/lang/String;

    invoke-static {v3, v4}, Lde/rki/coronawarnapp/http/WebRequestBuilder;->access$requestPadding(Lde/rki/coronawarnapp/http/WebRequestBuilder;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;

    iget-object v3, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;->$keyType:Lde/rki/coronawarnapp/service/submission/KeyType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;->this$0:Lde/rki/coronawarnapp/http/WebRequestBuilder;

    invoke-static {v4, v1}, Lde/rki/coronawarnapp/http/WebRequestBuilder;->access$requestPadding(Lde/rki/coronawarnapp/http/WebRequestBuilder;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v3, v5, v4}, Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;->L$1:Ljava/lang/Object;

    iput v1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;->I$0:I

    iput v2, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;->label:I

    const-string v8, "0"

    move-object v11, p0

    invoke-interface/range {v6 .. v11}, Lde/rki/coronawarnapp/http/service/VerificationService;->getRegistrationToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lde/rki/coronawarnapp/http/responses/RegistrationTokenResponse;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/http/responses/RegistrationTokenResponse;->getRegistrationToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
