.class public final Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;
.super Ljava/lang/Object;
.source "PersonCertificatesProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonCertificatesProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonCertificatesProvider.kt\nde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n47#2:106\n49#2:110\n50#3:107\n55#3:109\n106#4:108\n659#5,11:111\n*S KotlinDebug\n*F\n+ 1 PersonCertificatesProvider.kt\nde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider\n*L\n80#1:106\n80#1:110\n80#1:107\n80#1:109\n80#1:108\n89#1:111,11\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final personCertificates:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;",
            ">;>;"
        }
    .end annotation
.end field

.field public final personCertificatesSettings:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;

.field public final personsBadgeCount:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    const-string v0, "personCertificatesSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificatesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccWalletInfoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->personCertificatesSettings:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->appScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "PersonCertificatesProvider init(%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;->certificateContainer:Lkotlinx/coroutines/flow/Flow;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;->currentCwaUser:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->flow:Lkotlinx/coroutines/flow/Flow;

    iget-object p3, p3, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;->personWallets:Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p1, v1, p4, v1, p2}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->personCertificates:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->personsBadgeCount:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method
