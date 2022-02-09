.class public final Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;
.super Ljava/lang/Object;
.source "InteroperabilityRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInteroperabilityRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteroperabilityRepository.kt\nde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,58:1\n47#2:59\n49#2:63\n50#3:60\n55#3:62\n106#4:61\n*S KotlinDebug\n*F\n+ 1 InteroperabilityRepository.kt\nde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository\n*L\n23#1:59\n23#1:63\n23#1:60\n23#1:62\n23#1:61\n*E\n"
.end annotation


# instance fields
.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final countryList:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/Country;",
            ">;>;"
        }
    .end annotation
.end field

.field public final hasInternetFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final settings:Lde/rki/coronawarnapp/main/CWASettings;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/main/CWASettings;Lde/rki/coronawarnapp/util/network/NetworkStateProvider;)V
    .locals 2

    const-string v0, "appConfigProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p2, p0, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;->settings:Lde/rki/coronawarnapp/main/CWASettings;

    iget-object p2, p3, Lde/rki/coronawarnapp/util/network/NetworkStateProvider;->networkState:Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$special$$inlined$map$1;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p3, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$hasInternetFlow$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$hasInternetFlow$2;-><init>(Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;->hasInternetFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->currentConfig:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$countryList$1;

    invoke-direct {p2, v0}, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$countryList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {p3, p1, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    new-instance p1, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$countryList$2;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository$countryList$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p2, p3, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;->countryList:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final saveInteroperabilityUsed()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;->settings:Lde/rki/coronawarnapp/main/CWASettings;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/main/CWASettings;->setWasInteroperabilityShownAtLeastOnce(Z)V

    return-void
.end method
