.class public final Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$internalData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DscRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource;Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser;)V
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
        "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.signature.core.DscRepository$internalData$1"
    f = "DscRepository.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$internalData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$internalData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$internalData$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$internalData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$internalData$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$internalData$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$internalData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$internalData$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$internalData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$internalData$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DscRepository"

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

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "internalData"

    invoke-virtual {p1, v5, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$internalData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->localStorage:Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;

    iput v2, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$internalData$1;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;

    if-eqz p1, :cond_3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "localStorage data exists"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Reading from defaultDscData"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$internalData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->defaultDscData:Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource;->getDscData()Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;

    move-result-object p1

    :goto_1
    return-object p1
.end method
