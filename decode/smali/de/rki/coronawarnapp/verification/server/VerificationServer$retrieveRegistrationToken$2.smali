.class public final Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveRegistrationToken$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VerificationServer.kt"

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
    c = "de.rki.coronawarnapp.verification.server.VerificationServer$retrieveRegistrationToken$2"
    f = "VerificationServer.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $keyType:Lde/rki/coronawarnapp/verification/server/VerificationKeyType;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/verification/server/VerificationServer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/verification/server/VerificationServer;Lde/rki/coronawarnapp/verification/server/VerificationKeyType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveRegistrationToken$2;->this$0:Lde/rki/coronawarnapp/verification/server/VerificationServer;

    iput-object p2, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveRegistrationToken$2;->$keyType:Lde/rki/coronawarnapp/verification/server/VerificationKeyType;

    iput-object p3, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveRegistrationToken$2;->$key:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveRegistrationToken$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveRegistrationToken$2;->this$0:Lde/rki/coronawarnapp/verification/server/VerificationServer;

    iget-object v1, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveRegistrationToken$2;->$keyType:Lde/rki/coronawarnapp/verification/server/VerificationKeyType;

    iget-object v2, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveRegistrationToken$2;->$key:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveRegistrationToken$2;-><init>(Lde/rki/coronawarnapp/verification/server/VerificationServer;Lde/rki/coronawarnapp/verification/server/VerificationKeyType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveRegistrationToken$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveRegistrationToken$2;->this$0:Lde/rki/coronawarnapp/verification/server/VerificationServer;

    iget-object v1, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveRegistrationToken$2;->$keyType:Lde/rki/coronawarnapp/verification/server/VerificationKeyType;

    iget-object v2, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveRegistrationToken$2;->$key:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveRegistrationToken$2;-><init>(Lde/rki/coronawarnapp/verification/server/VerificationServer;Lde/rki/coronawarnapp/verification/server/VerificationKeyType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveRegistrationToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveRegistrationToken$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveRegistrationToken$2;->$keyType:Lde/rki/coronawarnapp/verification/server/VerificationKeyType;

    sget-object v1, Lde/rki/coronawarnapp/verification/server/VerificationKeyType;->GUID:Lde/rki/coronawarnapp/verification/server/VerificationKeyType;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveRegistrationToken$2;->$key:Ljava/lang/String;

    const-string v1, "input"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v1, "MessageDigest\n        .g\u2026gest(input.toByteArray())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const-string v4, ""

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_3

    aget-byte v6, p1, v5

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%02x"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang.String.format(this, *args)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveRegistrationToken$2;->$key:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveRegistrationToken$2;->$keyType:Lde/rki/coronawarnapp/verification/server/VerificationKeyType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v2, :cond_4

    const/16 p1, 0xbe

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const/16 p1, 0x8b

    :goto_1
    iget-object v1, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveRegistrationToken$2;->this$0:Lde/rki/coronawarnapp/verification/server/VerificationServer;

    invoke-static {v1}, Lde/rki/coronawarnapp/verification/server/VerificationServer;->access$getApi$p(Lde/rki/coronawarnapp/verification/server/VerificationServer;)Lde/rki/coronawarnapp/verification/server/VerificationApiV1;

    move-result-object v1

    sget-object v5, Lde/rki/coronawarnapp/util/PaddingTool;->INSTANCE:Lde/rki/coronawarnapp/util/PaddingTool;

    invoke-static {v3}, Lde/rki/coronawarnapp/util/PaddingTool;->requestPadding(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lde/rki/coronawarnapp/verification/server/VerificationApiV1$RegistrationTokenRequest;

    iget-object v6, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveRegistrationToken$2;->$keyType:Lde/rki/coronawarnapp/verification/server/VerificationKeyType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lde/rki/coronawarnapp/util/PaddingTool;->INSTANCE:Lde/rki/coronawarnapp/util/PaddingTool;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/PaddingTool;->requestPadding(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, v4, p1}, Lde/rki/coronawarnapp/verification/server/VerificationApiV1$RegistrationTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer$retrieveRegistrationToken$2;->label:I

    const-string p1, "0"

    invoke-interface {v1, p1, v3, v5, p0}, Lde/rki/coronawarnapp/verification/server/VerificationApiV1;->getRegistrationToken(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/verification/server/VerificationApiV1$RegistrationTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lde/rki/coronawarnapp/verification/server/VerificationApiV1$RegistrationTokenResponse;

    iget-object p1, p1, Lde/rki/coronawarnapp/verification/server/VerificationApiV1$RegistrationTokenResponse;->registrationToken:Ljava/lang/String;

    return-object p1
.end method
