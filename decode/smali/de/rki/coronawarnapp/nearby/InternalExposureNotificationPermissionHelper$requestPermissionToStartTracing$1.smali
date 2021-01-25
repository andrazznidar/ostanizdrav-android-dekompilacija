.class public final Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToStartTracing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InternalExposureNotificationPermissionHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->requestPermissionToStartTracing()V
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
    c = "de.rki.coronawarnapp.nearby.InternalExposureNotificationPermissionHelper$requestPermissionToStartTracing$1"
    f = "InternalExposureNotificationPermissionHelper.kt"
    l = {
        0x3d,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToStartTracing$1;->this$0:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;

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

    new-instance v0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToStartTracing$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToStartTracing$1;->this$0:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToStartTracing$1;-><init>(Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToStartTracing$1;->p$:Lkotlinx/coroutines/CoroutineScope;

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

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToStartTracing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToStartTracing$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToStartTracing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToStartTracing$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToStartTracing$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToStartTracing$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToStartTracing$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    sget-object p1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->INSTANCE:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;

    iput-object v1, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToStartTracing$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToStartTracing$1;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->asyncIsEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object v3, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->INSTANCE:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;

    iput-object v1, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToStartTracing$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToStartTracing$1;->Z$0:Z

    iput v2, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToStartTracing$1;->label:I

    invoke-virtual {v3, p0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->asyncStart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToStartTracing$1;->this$0:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;

    iget-object p1, p1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->callback:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$Callback;

    invoke-interface {p1}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$Callback;->onStartPermissionGranted()V
    :try_end_2
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToStartTracing$1;->this$0:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->access$returnError(Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception p1

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$requestPermissionToStartTracing$1;->this$0:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;

    sget-object v1, Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;->REQUEST_CODE_START_EXPOSURE_NOTIFICATION:Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;

    iget v1, v1, Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;->code:I

    invoke-static {v0, p1, v1}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->access$handleException(Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;Lcom/google/android/gms/common/api/ApiException;I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
