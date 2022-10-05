.class public final Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecoveryCertificateRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateStorage;Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecoveryCertificateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecoveryCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,282:1\n1547#2:283\n1618#2,3:284\n*S KotlinDebug\n*F\n+ 1 RecoveryCertificateRepository.kt\nde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$2\n*L\n72#1:283\n72#1:284,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.recovery.core.RecoveryCertificateRepository$2"
    f = "RecoveryCertificateRepository.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

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

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v4

    const-string v4, "Recovery Certificate data changed: %d items"

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->storage:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateStorage;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    iget-object v4, v4, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput v2, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository$2;->label:I

    invoke-virtual {v1, p1, p0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateStorage;->save(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
