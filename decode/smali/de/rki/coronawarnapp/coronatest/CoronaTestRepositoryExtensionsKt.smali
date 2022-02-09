.class public final Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt;
.super Ljava/lang/Object;
.source "CoronaTestRepositoryExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoronaTestRepositoryExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoronaTestRepositoryExtensions.kt\nde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,62:1\n47#2:63\n49#2:67\n47#2:68\n49#2:72\n47#2:73\n49#2:77\n47#2:78\n49#2:82\n50#3:64\n55#3:66\n50#3:69\n55#3:71\n50#3:74\n55#3:76\n50#3:79\n55#3:81\n106#4:65\n106#4:70\n106#4:75\n106#4:80\n*S KotlinDebug\n*F\n+ 1 CoronaTestRepositoryExtensions.kt\nde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt\n*L\n15#1:63\n15#1:67\n24#1:68\n24#1:72\n35#1:73\n35#1:77\n45#1:78\n45#1:82\n15#1:64\n15#1:66\n24#1:69\n24#1:71\n35#1:74\n35#1:76\n45#1:79\n45#1:81\n15#1:65\n24#1:70\n35#1:75\n45#1:80\n*E\n"
.end annotation


# static fields
.field public static final consumedErrors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt;->consumedErrors:Ljava/util/Map;

    return-void
.end method

.method public static final getLatestPCRT(Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/coronatest/type/pcr/PCRCoronaTest;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$special$$inlined$map$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final getLatestRAT(Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$special$$inlined$map$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/coronatest/CoronaTestRepositoryExtensionsKt$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
