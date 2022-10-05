.class public final Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$restoreCertificate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecoveryCertificateRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    value = "SMAP\nRecoveryCertificateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecoveryCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$restoreCertificate$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,282:1\n659#2,11:283\n*S KotlinDebug\n*F\n+ 1 RecoveryCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$restoreCertificate$2\n*L\n264#1:283,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.recovery.core.RecoveryCertificateRepository$restoreCertificate$2"
    f = "RecoveryCertificateRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$restoreCertificate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$restoreCertificate$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

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

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$restoreCertificate$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$restoreCertificate$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$restoreCertificate$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$restoreCertificate$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$restoreCertificate$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$restoreCertificate$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$restoreCertificate$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$restoreCertificate$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$restoreCertificate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$restoreCertificate$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$restoreCertificate$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v5

    move-object v8, v6

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    move-object v8, v9

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    :goto_1
    move-object v8, v6

    :cond_3
    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    if-nez v8, :cond_4

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$restoreCertificate$2;->$containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/RecoveryCertificateContainerId;

    aput-object v4, v3, v5

    const-string v4, "restoreCertificate couldn\'t find %s"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v1, v8}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v9, v8, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xff

    invoke-static/range {v9 .. v19}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;->copy$default(Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;Lorg/joda/time/Instant;ZLorg/joda/time/Instant;I)Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v8, v2, v6, v5, v3}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->copy$default(Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;ZI)Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    move-result-object v2

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v6, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    const-string v5, "restoreCertificate updated %s"

    invoke-virtual {v3, v5, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method
