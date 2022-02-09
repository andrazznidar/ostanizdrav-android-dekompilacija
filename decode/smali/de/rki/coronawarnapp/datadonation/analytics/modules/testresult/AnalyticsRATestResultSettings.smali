.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsRATestResultSettings;
.super Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;
.source "AnalyticsTestResultSettings.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_RAT"

    invoke-direct {p0, p1, p2, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultSettings;-><init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/TimeStamper;Ljava/lang/String;)V

    return-void
.end method
