.class public final synthetic Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor$WhenMappings;
.super Ljava/lang/Object;
.source "AnalyticsTestResultDonor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->values()[Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v1, v0, v1

    const/4 v3, 0x3

    aput v3, v0, v2

    const/4 v3, 0x6

    const/4 v4, 0x4

    aput v4, v0, v3

    const/4 v3, 0x7

    const/4 v4, 0x5

    aput v4, v0, v3

    invoke-static {}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->values()[Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v3, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->PCR:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3

    sget-object v2, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->RAPID_ANTIGEN:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2

    sput-object v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonor$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
