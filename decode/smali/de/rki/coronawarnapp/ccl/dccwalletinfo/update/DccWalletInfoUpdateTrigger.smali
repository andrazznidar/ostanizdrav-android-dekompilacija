.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;
.super Ljava/lang/Object;
.source "DccWalletInfoUpdateTrigger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccWalletInfoUpdateTrigger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccWalletInfoUpdateTrigger.kt\nde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,73:1\n1358#2:74\n1444#2,2:75\n1547#2:77\n1618#2,3:78\n1446#2,3:81\n3#3:84\n*S KotlinDebug\n*F\n+ 1 DccWalletInfoUpdateTrigger.kt\nde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger\n*L\n67#1:74\n67#1:75,2\n67#1:77\n67#1:78,3\n67#1:81,3\n70#1:84\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final dccWalletInfoCalculationManager:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;

.field public final dccWalletInfoCleaner:Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner;

.field public final taskController:Lde/rki/coronawarnapp/task/TaskController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner;)V
    .locals 7

    const-string v0, "personCertificateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccWalletInfoCalculationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccWalletInfoCleaner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;->taskController:Lde/rki/coronawarnapp/task/TaskController;

    iput-object p4, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;->dccWalletInfoCalculationManager:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;

    iput-object p5, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;->dccWalletInfoCleaner:Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner;

    new-instance v4, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1;

    const/4 p3, 0x0

    invoke-direct {v4, p1, p0, p3}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTrigger;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
