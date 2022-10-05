.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;
.super Ljava/lang/Object;
.source "DccWalletInfoRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccWalletInfoRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccWalletInfoRepository.kt\nde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,55:1\n47#2:56\n49#2:60\n50#3:57\n55#3:59\n106#4:58\n*S KotlinDebug\n*F\n+ 1 DccWalletInfoRepository.kt\nde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository\n*L\n25#1:56\n25#1:60\n25#1:57\n25#1:59\n25#1:58\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final dccWalletInfoDao:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao;

.field public final personWallets:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/PersonWalletInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "dccWalletInfoDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;->dccWalletInfoDao:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao;->getAll()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;->personWallets:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method
