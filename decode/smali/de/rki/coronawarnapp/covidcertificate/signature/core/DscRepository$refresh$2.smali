.class public final Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DscRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->refresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.signature.core.DscRepository$refresh$2"
    f = "DscRepository.kt"
    l = {
        0x32,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

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
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

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

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->dscServer:Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer;

    iput v3, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$2;->label:I

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/signature/core/server/DscServer;->getDscList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

    check-cast p1, [B

    iget-object v3, v1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->dscDataParser:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser;

    new-instance v4, Lorg/joda/time/Instant;

    invoke-direct {v4}, Lorg/joda/time/Instant;-><init>()V

    invoke-virtual {v3, p1, v4}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser;->parse([BLorg/joda/time/Instant;)Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;

    move-result-object v3

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->localStorage:Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;

    iput-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$refresh$2;->label:I

    invoke-virtual {v1, p1, p0}, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/LocalDscStorage;->save([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v3

    :goto_1
    return-object v0
.end method
