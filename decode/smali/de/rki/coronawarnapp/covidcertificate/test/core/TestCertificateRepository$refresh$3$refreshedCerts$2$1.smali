.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3$refreshedCerts$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestCertificateRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$RefreshResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.test.core.TestCertificateRepository$refresh$3$refreshedCerts$2$1"
    f = "TestCertificateRepository.kt"
    l = {
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $cert:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3$refreshedCerts$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3$refreshedCerts$2$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3$refreshedCerts$2$1;->$cert:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

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

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3$refreshedCerts$2$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3$refreshedCerts$2$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3$refreshedCerts$2$1;->$cert:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3$refreshedCerts$2$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3$refreshedCerts$2$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3$refreshedCerts$2$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3$refreshedCerts$2$1;->$cert:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3$refreshedCerts$2$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3$refreshedCerts$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3$refreshedCerts$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3$refreshedCerts$2$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->processor:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3$refreshedCerts$2$1;->$cert:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;

    iput v3, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3$refreshedCerts$2$1;->label:I

    invoke-virtual {p1, v1, p0}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->registerPublicKey$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$RefreshResult;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3$refreshedCerts$2$1;->$cert:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, p1, v5, v2, v4}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->copy$default(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;ZI)Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$RefreshResult;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3$refreshedCerts$2$1;->$cert:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    aput-object v3, v1, v2

    const-string v2, "Failed to register public key for %s"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$RefreshResult;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$refresh$3$refreshedCerts$2$1;->$cert:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository$RefreshResult;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;Ljava/lang/Exception;)V

    :goto_1
    return-object v0
.end method
