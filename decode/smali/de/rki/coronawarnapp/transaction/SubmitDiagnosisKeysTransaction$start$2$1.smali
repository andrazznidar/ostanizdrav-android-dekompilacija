.class public final Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubmitDiagnosisKeysTransaction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "de.rki.coronawarnapp.transaction.SubmitDiagnosisKeysTransaction$start$2$1"
    f = "SubmitDiagnosisKeysTransaction.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $authCode:Ljava/lang/String;

.field public final synthetic $temporaryExposureKeyList:Ljava/util/List;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$1;->$authCode:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$1;->$temporaryExposureKeyList:Ljava/util/List;

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

    if-eqz p2, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$1;->$authCode:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$1;->$temporaryExposureKeyList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$1;->p$:Lkotlinx/coroutines/CoroutineScope;

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

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyService;->INSTANCE:Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyService;

    iget-object v7, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$1;->$authCode:Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$1;->$temporaryExposureKeyList:Ljava/util/List;

    iput-object p1, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$1;->label:I

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "Diagnosis Keys will be submitted."

    invoke-static {v1, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/http/WebRequestBuilder;->Companion:Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;->getInstance()Lde/rki/coronawarnapp/http/WebRequestBuilder;

    move-result-object v4

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncSubmitKeysToServer$2;-><init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/common/internal/Preconditions;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
