.class public final Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$saveTestResultDonorDataAtRegistration$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TestResultDonorSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/util/formatter/TestResult;",
        "Lde/rki/coronawarnapp/util/formatter/TestResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $testResult:Lde/rki/coronawarnapp/util/formatter/TestResult;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/formatter/TestResult;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$saveTestResultDonorDataAtRegistration$2;->$testResult:Lde/rki/coronawarnapp/util/formatter/TestResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/rki/coronawarnapp/util/formatter/TestResult;

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$saveTestResultDonorDataAtRegistration$2;->$testResult:Lde/rki/coronawarnapp/util/formatter/TestResult;

    return-object p1
.end method
