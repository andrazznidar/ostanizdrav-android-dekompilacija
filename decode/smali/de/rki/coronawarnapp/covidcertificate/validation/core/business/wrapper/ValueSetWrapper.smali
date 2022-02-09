.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper;
.super Ljava/lang/Object;
.source "ValueSetWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueSetWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueSetWrapper.kt\nde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 6 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,39:1\n47#2:40\n49#2:44\n50#3:41\n55#3:43\n106#4:42\n106#4:50\n67#5,3:45\n66#5:48\n76#5:52\n237#6:49\n239#6:51\n*S KotlinDebug\n*F\n+ 1 ValueSetWrapper.kt\nde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper\n*L\n15#1:40\n15#1:44\n15#1:41\n15#1:43\n15#1:42\n19#1:50\n19#1:45,3\n19#1:48\n19#1:52\n19#1:49\n19#1:51\n*E\n"
.end annotation


# instance fields
.field public final countryCodes:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final valueMap:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;)V
    .locals 3

    const-string/jumbo v0, "valueSetsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccValidationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;->dccCountries:Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper$special$$inlined$map$1;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper;->countryCodes:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;->getLatestVaccinationValueSets()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->data:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$special$$inlined$map$2;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x0

    aput-object p2, p1, v2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    const/4 p2, 0x2

    aput-object v0, p1, p2

    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper$special$$inlined$combine$1;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/wrapper/ValueSetWrapper;->valueMap:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method
