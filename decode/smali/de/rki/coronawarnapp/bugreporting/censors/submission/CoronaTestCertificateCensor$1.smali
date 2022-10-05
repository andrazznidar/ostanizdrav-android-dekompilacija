.class public final Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoronaTestCertificateCensor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;)V
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
        "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;",
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
    value = "SMAP\nCoronaTestCertificateCensor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoronaTestCertificateCensor.kt\nde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n109#2,8:63\n118#2,2:88\n1601#3,9:71\n1849#3:80\n1850#3:82\n1610#3:83\n1547#3:84\n1618#3,3:85\n1#4:81\n*S KotlinDebug\n*F\n+ 1 CoronaTestCertificateCensor.kt\nde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor$1\n*L\n32#1:63,8\n32#1:88,2\n33#1:71,9\n33#1:80\n33#1:82\n33#1:83\n34#1:84\n34#1:85,3\n33#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.bugreporting.censors.submission.CoronaTestCertificateCensor$1"
    f = "CoronaTestCertificateCensor.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor$1;->this$0:Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor;

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

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor$1;->this$0:Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor$1;-><init>(Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor$1;->this$0:Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor$1;-><init>(Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor$1;->this$0:Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor;

    iget-object v4, v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor$1;->label:I

    invoke-interface {v4, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object v0, v1

    move-object v1, v4

    :goto_0
    :try_start_0
    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor;->tokenHistory:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->getRegistrationToken()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCertificateCensor;->identifierHistory:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    move-result-object v4

    iget-object v4, v4, Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;->qrCodeHash:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
