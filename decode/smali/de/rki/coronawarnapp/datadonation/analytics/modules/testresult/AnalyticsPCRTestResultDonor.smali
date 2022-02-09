.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsPCRTestResultDonor;
.super Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;
.source "AnalyticsTestResultDonor.kt"


# instance fields
.field public final type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsPCRTestResultSettings;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string/jumbo v0, "testResultSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;Lde/rki/coronawarnapp/util/TimeStamper;)V

    sget-object p1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->PCR:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsPCRTestResultDonor;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    return-void
.end method


# virtual methods
.method public getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsPCRTestResultDonor;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    return-object v0
.end method
