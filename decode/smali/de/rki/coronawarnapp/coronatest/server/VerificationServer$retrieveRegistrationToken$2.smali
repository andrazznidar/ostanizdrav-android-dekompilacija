.class public final Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VerificationServer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2$WhenMappings;
    }
.end annotation

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
    c = "de.rki.coronawarnapp.coronatest.server.VerificationServer$retrieveRegistrationToken$2"
    f = "VerificationServer.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $request:Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/coronatest/server/VerificationServer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;Lde/rki/coronawarnapp/coronatest/server/VerificationServer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;",
            "Lde/rki/coronawarnapp/coronatest/server/VerificationServer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;->$request:Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;->this$0:Lde/rki/coronawarnapp/coronatest/server/VerificationServer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;->$request:Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;->this$0:Lde/rki/coronawarnapp/coronatest/server/VerificationServer;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;-><init>(Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;Lde/rki/coronawarnapp/coronatest/server/VerificationServer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;->$request:Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;->this$0:Lde/rki/coronawarnapp/coronatest/server/VerificationServer;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;-><init>(Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;Lde/rki/coronawarnapp/coronatest/server/VerificationServer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "VerificationServer"

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;->$request:Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;

    aput-object v8, v7, v6

    const-string v8, "retrieveRegistrationToken(request=%s)"

    invoke-virtual {v2, v8, v7}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;->$request:Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;

    iget-object v7, v2, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;->type:Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    sget-object v8, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v3, :cond_3

    if-ne v7, v4, :cond_2

    const/16 v7, 0x14

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    const/16 v7, 0x11

    :goto_0
    rsub-int v7, v7, 0xe5

    iget-object v9, v2, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;->type:Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    if-eq v9, v3, :cond_5

    if-ne v9, v4, :cond_4

    const/16 v4, 0x13

    goto :goto_1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    const/16 v4, 0x49

    :goto_1
    sub-int/2addr v7, v4

    iget-object v2, v2, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;->dateOfBirthKey:Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;

    if-nez v2, :cond_6

    move v2, v6

    goto :goto_2

    :cond_6
    const/16 v2, 0x4c

    :goto_2
    sub-int/2addr v7, v2

    iget-object v2, v0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;->this$0:Lde/rki/coronawarnapp/coronatest/server/VerificationServer;

    invoke-static {v2}, Lde/rki/coronawarnapp/coronatest/server/VerificationServer;->access$getApi(Lde/rki/coronawarnapp/coronatest/server/VerificationServer;)Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1;

    move-result-object v2

    iget-object v4, v0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;->this$0:Lde/rki/coronawarnapp/coronatest/server/VerificationServer;

    iget-object v4, v4, Lde/rki/coronawarnapp/coronatest/server/VerificationServer;->paddingTool:Lde/rki/coronawarnapp/util/PaddingTool;

    invoke-virtual {v4, v6}, Lde/rki/coronawarnapp/util/PaddingTool;->requestPadding(I)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;

    iget-object v10, v0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;->$request:Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;

    iget-object v10, v10, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;->type:Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v8, v8, v11

    if-ne v8, v3, :cond_7

    iget-object v8, v0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;->$request:Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;

    iget-object v8, v8, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;->key:Ljava/lang/String;

    const-string v11, "input"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "SHA-256"

    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string/jumbo v12, "this as java.lang.String).getBytes(charset)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    const-string v11, "getInstance(SecurityCons\u2026gest(input.toByteArray())"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v8

    const-string v12, ""

    move v13, v6

    :goto_3
    if-ge v13, v11, :cond_8

    aget-byte v14, v8, v13

    add-int/lit8 v13, v13, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    aput-object v14, v15, v6

    const-string v14, "%02x"

    const-string v6, "format(this, *args)"

    invoke-static {v15, v3, v14, v6}, Landroidx/lifecycle/ViewModelKt$$ExternalSyntheticOutline0;->m([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    iget-object v6, v0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;->$request:Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;

    iget-object v12, v6, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;->key:Ljava/lang/String;

    :cond_8
    iget-object v6, v0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;->$request:Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;

    iget-object v6, v6, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;->dateOfBirthKey:Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;

    if-nez v6, :cond_9

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    iget-object v6, v6, Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;->key$delegate:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_4
    iget-object v8, v0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;->this$0:Lde/rki/coronawarnapp/coronatest/server/VerificationServer;

    iget-object v8, v8, Lde/rki/coronawarnapp/coronatest/server/VerificationServer;->paddingTool:Lde/rki/coronawarnapp/util/PaddingTool;

    invoke-virtual {v8, v7}, Lde/rki/coronawarnapp/util/PaddingTool;->requestPadding(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v10, v12, v6, v7}, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;-><init>(Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;->label:I

    const-string v6, "0"

    invoke-interface {v2, v6, v4, v9, v0}, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1;->getRegistrationToken(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    check-cast v2, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenResponse;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;->$request:Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v2, v4, v3

    const-string v3, "retrieveRegistrationToken(request=%s) -> %s"

    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenResponse;->getRegistrationToken()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
