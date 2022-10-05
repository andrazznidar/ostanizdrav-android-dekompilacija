.class public final Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$recycledCertificates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecycledCertificatesProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecycledCertificatesProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecycledCertificatesProvider.kt\nde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$recycledCertificates$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1052#2:85\n*S KotlinDebug\n*F\n+ 1 RecycledCertificatesProvider.kt\nde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$recycledCertificates$1\n*L\n38#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.reyclebin.covidcertificate.RecycledCertificatesProvider$recycledCertificates$1"
    f = "RecycledCertificatesProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$recycledCertificates$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$recycledCertificates$1;

    invoke-direct {v0, p4}, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$recycledCertificates$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$recycledCertificates$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$recycledCertificates$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$recycledCertificates$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$recycledCertificates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$recycledCertificates$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$recycledCertificates$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$recycledCertificates$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {p1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$recycledCertificates$1$invokeSuspend$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider$recycledCertificates$1$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;->Companion:Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;

    sget-object v1, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v2

    const-string v2, "recycledCertificates=%s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
