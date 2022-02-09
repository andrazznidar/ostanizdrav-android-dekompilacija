.class public final Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;
.super Ljava/lang/Object;
.source "PersonCertificatesProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonCertificatesProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonCertificatesProvider.kt\nde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n47#2:95\n49#2:99\n47#2:100\n49#2:104\n47#2:105\n49#2:109\n50#3:96\n55#3:98\n50#3:101\n55#3:103\n50#3:106\n55#3:108\n106#4:97\n106#4:102\n106#4:107\n659#5,11:110\n*S KotlinDebug\n*F\n+ 1 PersonCertificatesProvider.kt\nde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider\n*L\n34#1:95\n34#1:99\n37#1:100\n37#1:104\n78#1:105\n78#1:109\n34#1:96\n34#1:98\n37#1:101\n37#1:103\n78#1:106\n78#1:108\n34#1:97\n37#1:102\n78#1:107\n83#1:110,11\n*E\n"
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

.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    const-string v0, "personCertificatesSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vaccinationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testCertificateRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recoveryCertificateRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->personCertificatesSettings:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->appScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "PersonCertificatesProvider init(%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->vaccinationInfos:Lkotlinx/coroutines/flow/Flow;

    iget-object p3, p3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->certificates:Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$special$$inlined$map$1;

    invoke-direct {v0, p3}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iget-object p3, p4, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;->certificates:Lkotlinx/coroutines/flow/Flow;

    new-instance p4, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$special$$inlined$map$2;

    invoke-direct {p4, p3}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;->currentCwaUser:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->flow:Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$3;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$personCertificates$3;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p4, p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p1, v1, p5, v1, p2}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->personCertificates:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$special$$inlined$map$3;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;->personsBadgeCount:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method
