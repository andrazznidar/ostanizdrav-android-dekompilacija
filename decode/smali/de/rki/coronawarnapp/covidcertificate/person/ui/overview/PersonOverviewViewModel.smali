.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "PersonOverviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonOverviewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonOverviewViewModel.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n1858#2,3:134\n764#2:137\n855#2,2:138\n1849#2,2:140\n764#2:142\n855#2,2:143\n1043#2:145\n1052#2:146\n*S KotlinDebug\n*F\n+ 1 PersonOverviewViewModel.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel\n*L\n72#1:134,3\n93#1:137\n93#1:138,2\n95#1:140,2\n112#1:142\n112#1:143,2\n113#1:145\n114#1:146\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragmentEvents;",
            ">;"
        }
    .end annotation
.end field

.field public final expirationNotificationService:Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;

.field public final personCertificates:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificatesItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final testCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;)V
    .locals 3

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificatesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueSetsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testCertificateRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationNotificationService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;->testCertificateRepository:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iput-object p6, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;->expirationNotificationService:Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;

    invoke-static {p5}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p5

    sget-object p6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p7, 0x1

    new-array p7, p7, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p5, p7, v2

    const-string/jumbo v2, "triggerUpdateValueSet(languageCode=%s)"

    invoke-virtual {p6, v2, p7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p6, p3, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance p7, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$1;

    invoke-direct {p7, v0}, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$2;

    invoke-direct {v2, p3, p5, v0}, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$triggerUpdateValueSet$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p6, p7, v2}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateAsync(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    new-instance p3, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p3}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->personCertificates:Lkotlinx/coroutines/flow/Flow;

    iget-object p3, p4, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->certificates:Lkotlinx/coroutines/flow/Flow;

    new-instance p4, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$personCertificates$1;

    invoke-direct {p4, p0, v0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$personCertificates$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {p5, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-static {p5, p1, p2, p3, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;->personCertificates:Landroidx/lifecycle/LiveData;

    return-void
.end method
