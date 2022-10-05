.class public final Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecoveryCertificateRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->registerCertificate(Lde/rki/coronawarnapp/covidcertificate/recovery/core/qrcode/RecoveryCertificateQRCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecoveryCertificateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecoveryCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,282:1\n1741#2,3:283\n*S KotlinDebug\n*F\n+ 1 RecoveryCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$2\n*L\n125#1:283,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.recovery.core.RecoveryCertificateRepository$registerCertificate$2"
    f = "RecoveryCertificateRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $newContainer:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$2;->$newContainer:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

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

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$2;->$newContainer:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$2;->$newContainer:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$2;->$newContainer:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->getQrCodeHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->getQrCodeHash()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$registerCertificate$2;->$newContainer:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    invoke-static {p1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidRecoveryCertificateException;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->ALREADY_REGISTERED:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidRecoveryCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;)V

    throw p1
.end method
