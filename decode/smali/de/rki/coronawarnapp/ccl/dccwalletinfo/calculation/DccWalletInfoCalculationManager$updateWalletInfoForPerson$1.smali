.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DccWalletInfoCalculationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;->updateWalletInfoForPerson(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ccl.dccwalletinfo.calculation.DccWalletInfoCalculationManager"
    f = "DccWalletInfoCalculationManager.kt"
    l = {
        0x4d,
        0x4f,
        0x55
    }
    m = "updateWalletInfoForPerson"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->result:Ljava/lang/Object;

    iget p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->label:I

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager$updateWalletInfoForPerson$1;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/DccWalletInfoCalculationManager;->updateWalletInfoForPerson(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
