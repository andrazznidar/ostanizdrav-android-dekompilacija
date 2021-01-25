.class public final Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshDeviceUIState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubmissionRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/storage/SubmissionRepository;->refreshDeviceUIState(Z)V
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
    c = "de.rki.coronawarnapp.storage.SubmissionRepository$refreshDeviceUIState$2"
    f = "SubmissionRepository.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $refresh:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/storage/SubmissionRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/storage/SubmissionRepository;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshDeviceUIState$2;->this$0:Lde/rki/coronawarnapp/storage/SubmissionRepository;

    iput-object p2, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshDeviceUIState$2;->$refresh:Lkotlin/jvm/internal/Ref$BooleanRef;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshDeviceUIState$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshDeviceUIState$2;->this$0:Lde/rki/coronawarnapp/storage/SubmissionRepository;

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshDeviceUIState$2;->$refresh:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshDeviceUIState$2;-><init>(Lde/rki/coronawarnapp/storage/SubmissionRepository;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshDeviceUIState$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshDeviceUIState$2;->this$0:Lde/rki/coronawarnapp/storage/SubmissionRepository;

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshDeviceUIState$2;->$refresh:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshDeviceUIState$2;-><init>(Lde/rki/coronawarnapp/storage/SubmissionRepository;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshDeviceUIState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshDeviceUIState$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshDeviceUIState$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    :try_start_0
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/exception/http/CwaWebException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshDeviceUIState$2;->this$0:Lde/rki/coronawarnapp/storage/SubmissionRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/storage/SubmissionRepository;->deviceUIStateFlowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshDeviceUIState$2;->this$0:Lde/rki/coronawarnapp/storage/SubmissionRepository;

    iget-object v3, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshDeviceUIState$2;->$refresh:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshDeviceUIState$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshDeviceUIState$2;->label:I

    invoke-virtual {v1, v3, p0}, Lde/rki/coronawarnapp/storage/SubmissionRepository;->refreshUIState(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/rki/coronawarnapp/exception/http/CwaWebException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshDeviceUIState$2;->this$0:Lde/rki/coronawarnapp/storage/SubmissionRepository;

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->deviceUIStateFlowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestFailed;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestFailed;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/exception/ExceptionCategory;->INTERNAL:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;)V

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/SubmissionRepository$refreshDeviceUIState$2;->this$0:Lde/rki/coronawarnapp/storage/SubmissionRepository;

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/SubmissionRepository;->deviceUIStateFlowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestFailed;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestFailed;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
