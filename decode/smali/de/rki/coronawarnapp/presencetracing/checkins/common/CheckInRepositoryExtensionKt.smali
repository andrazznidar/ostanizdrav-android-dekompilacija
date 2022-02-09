.class public final Lde/rki/coronawarnapp/presencetracing/checkins/common/CheckInRepositoryExtensionKt;
.super Ljava/lang/Object;
.source "CheckInRepositoryExtension.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckInRepositoryExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckInRepositoryExtension.kt\nde/rki/coronawarnapp/presencetracing/checkins/common/CheckInRepositoryExtensionKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,14:1\n47#2:15\n49#2:19\n50#3:16\n55#3:18\n106#4:17\n*S KotlinDebug\n*F\n+ 1 CheckInRepositoryExtension.kt\nde/rki/coronawarnapp/presencetracing/checkins/common/CheckInRepositoryExtensionKt\n*L\n11#1:15\n11#1:19\n11#1:16\n11#1:18\n11#1:17\n*E\n"
.end annotation


# direct methods
.method public static final getCompletedCheckIns(Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->checkInsWithinRetention:Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/checkins/common/CheckInRepositoryExtensionKt$special$$inlined$map$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/presencetracing/checkins/common/CheckInRepositoryExtensionKt$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method
