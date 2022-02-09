.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestResultReceived$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticsTestResultCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->reportTestResultReceived(Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;",
        "Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestResultReceived$1;->$testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestResultReceived$1;->$testResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    return-object p1
.end method
