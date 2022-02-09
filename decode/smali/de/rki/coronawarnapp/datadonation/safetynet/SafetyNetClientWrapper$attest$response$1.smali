.class public final Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$response$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SafetyNetClientWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;->attest([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.datadonation.safetynet.SafetyNetClientWrapper$attest$response$1"
    f = "SafetyNetClientWrapper.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $nonce:[B

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$response$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$response$1;->this$0:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$response$1;->$nonce:[B

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

    new-instance p1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$response$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$response$1;->this$0:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$response$1;->$nonce:[B

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$response$1;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$response$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$response$1;->this$0:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$response$1;->$nonce:[B

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$response$1;-><init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;[BLkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$response$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$response$1;->this$0:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$response$1;->$nonce:[B

    iput v2, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$attest$response$1;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    iget-object v2, p1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;->safetyNetClient:Lcom/google/android/gms/safetynet/SafetyNetClient;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;->environmentSetup:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

    sget-object v4, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->SAFETYNET_API_KEY:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    invoke-virtual {p1, v4}, Lde/rki/coronawarnapp/environment/EnvironmentSetup;->getEnvironmentValue(Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "getEnvironmentValue(SAFETYNET_API_KEY).asString"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/common/api/GoogleApi;->zai:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v4, Lcom/google/android/gms/internal/safetynet/zzi;

    invoke-direct {v4, v2, v1, p1}, Lcom/google/android/gms/internal/safetynet/zzi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;[BLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;

    invoke-direct {v1}, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/internal/zaq;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/zaq;-><init>(Lcom/google/android/gms/common/api/Response;)V

    sget-object v1, Lcom/google/android/gms/common/internal/PendingResultUtil;->zaa:Lcom/google/android/gms/common/internal/zao;

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v5, Lcom/google/android/gms/common/internal/zap;

    invoke-direct {v5, p1, v4, v2, v1}, Lcom/google/android/gms/common/internal/zap;-><init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/zao;)V

    invoke-virtual {p1, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    iget-object p1, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    new-instance v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$callClient$2$1;

    invoke-direct {v1, v3}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$callClient$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/zzw;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$callClient$2$2;

    invoke-direct {v1, v3}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$callClient$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/zzw;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const-string v1, "frame"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
