.class public final Lde/rki/coronawarnapp/service/submission/SubmissionService;
.super Ljava/lang/Object;
.source "SubmissionService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionService.kt\nde/rki/coronawarnapp/service/submission/SubmissionService\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,99:1\n1003#2,3:100\n*E\n*S KotlinDebug\n*F\n+ 1 SubmissionService.kt\nde/rki/coronawarnapp/service/submission/SubmissionService\n*L\n68#1,3:100\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/service/submission/SubmissionService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/service/submission/SubmissionService;

    invoke-direct {v0}, Lde/rki/coronawarnapp/service/submission/SubmissionService;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/service/submission/SubmissionService;->INSTANCE:Lde/rki/coronawarnapp/service/submission/SubmissionService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asyncRegisterDevice(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDevice$1;

    iget v1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDevice$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDevice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDevice$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDevice$1;-><init>(Lde/rki/coronawarnapp/service/submission/SubmissionService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDevice$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDevice$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDevice$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDevice$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDevice$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/service/submission/SubmissionService;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v2, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f120126

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v6, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f120125

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_4

    iput-object p0, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDevice$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDevice$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDevice$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDevice$1;->label:I

    invoke-virtual {p0, p1, v0}, Lde/rki/coronawarnapp/service/submission/SubmissionService;->asyncRegisterDeviceViaGUID(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_4
    if-eqz v2, :cond_6

    iput-object p0, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDevice$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDevice$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDevice$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDevice$1;->label:I

    invoke-virtual {p0, v2, v0}, Lde/rki/coronawarnapp/service/submission/SubmissionService;->asyncRegisterDeviceViaTAN(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/storage/LocalData;->devicePairingSuccessfulTimestamp(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Lde/rki/coronawarnapp/exception/NoGUIDOrTANSetException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/NoGUIDOrTANSetException;-><init>()V

    throw p1
.end method

.method public final asyncRegisterDeviceViaGUID(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaGUID$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaGUID$1;

    iget v1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaGUID$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaGUID$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaGUID$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaGUID$1;-><init>(Lde/rki/coronawarnapp/service/submission/SubmissionService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaGUID$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaGUID$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaGUID$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaGUID$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/service/submission/SubmissionService;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lde/rki/coronawarnapp/http/WebRequestBuilder;->Companion:Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;->getInstance()Lde/rki/coronawarnapp/http/WebRequestBuilder;

    move-result-object p2

    iput-object p0, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaGUID$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaGUID$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaGUID$1;->label:I

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;

    const-string v5, "GUID"

    invoke-direct {v3, p2, v5, p1, v4}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;-><init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {p2}, Lde/rki/coronawarnapp/storage/LocalData;->registrationToken(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {v4}, Lde/rki/coronawarnapp/storage/LocalData;->testGUID(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    throw v4
.end method

.method public final asyncRegisterDeviceViaTAN(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaTAN$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaTAN$1;

    iget v1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaTAN$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaTAN$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaTAN$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaTAN$1;-><init>(Lde/rki/coronawarnapp/service/submission/SubmissionService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaTAN$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaTAN$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaTAN$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaTAN$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/service/submission/SubmissionService;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lde/rki/coronawarnapp/http/WebRequestBuilder;->Companion:Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;->getInstance()Lde/rki/coronawarnapp/http/WebRequestBuilder;

    move-result-object p2

    iput-object p0, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaTAN$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaTAN$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRegisterDeviceViaTAN$1;->label:I

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;

    const-string v5, "TELETAN"

    invoke-direct {v3, p2, v5, p1, v4}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetRegistrationToken$2;-><init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {p2}, Lde/rki/coronawarnapp/storage/LocalData;->registrationToken(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {v4}, Lde/rki/coronawarnapp/storage/LocalData;->teletan(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    throw v4
.end method

.method public final asyncRequestTestResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/util/formatter/TestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRequestTestResult$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRequestTestResult$1;

    iget v1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRequestTestResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRequestTestResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRequestTestResult$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRequestTestResult$1;-><init>(Lde/rki/coronawarnapp/service/submission/SubmissionService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRequestTestResult$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRequestTestResult$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRequestTestResult$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/util/formatter/TestResult$Companion;

    iget-object v2, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRequestTestResult$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRequestTestResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/service/submission/SubmissionService;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->registrationToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v2, Lde/rki/coronawarnapp/util/formatter/TestResult;->Companion:Lde/rki/coronawarnapp/util/formatter/TestResult$Companion;

    sget-object v5, Lde/rki/coronawarnapp/http/WebRequestBuilder;->Companion:Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;->getInstance()Lde/rki/coronawarnapp/http/WebRequestBuilder;

    move-result-object v5

    iput-object p0, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRequestTestResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRequestTestResult$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRequestTestResult$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/service/submission/SubmissionService$asyncRequestTestResult$1;->label:I

    sget-object v6, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetTestResult$2;

    invoke-direct {v7, v5, p1, v3}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetTestResult$2;-><init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v0}, Lcom/google/android/gms/common/internal/Preconditions;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz v1, :cond_7

    invoke-static {}, Lde/rki/coronawarnapp/util/formatter/TestResult;->values()[Lde/rki/coronawarnapp/util/formatter/TestResult;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_6

    aget-object v5, v0, v3

    iget v6, v5, Lde/rki/coronawarnapp/util/formatter/TestResult;->value:I

    if-ne v6, p1, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    if-eqz v6, :cond_5

    return-object v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    throw v3

    :cond_8
    new-instance p1, Lde/rki/coronawarnapp/exception/NoRegistrationTokenSetException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/NoRegistrationTokenSetException;-><init>()V

    throw p1
.end method

.method public final asyncSubmitExposureKeys(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->registrationToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v4, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;

    invoke-direct {v4, v1, p1, v3}, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1, v4, p2}, Lde/rki/coronawarnapp/transaction/Transaction;->lockAndExecute(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    throw v3

    :cond_4
    new-instance p1, Lde/rki/coronawarnapp/exception/NoRegistrationTokenSetException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/NoRegistrationTokenSetException;-><init>()V

    throw p1
.end method