.class public final Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DscRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.rki.coronawarnapp.covidcertificate.signature.core.DscRepository$clear$2"
    f = "DscRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
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
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

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

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->defaultDscData:Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource;->getDscData()Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository$clear$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->defaultDscData:Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource;->getDscData()Lde/rki/coronawarnapp/covidcertificate/signature/core/DscData;

    move-result-object p1

    return-object p1
.end method
