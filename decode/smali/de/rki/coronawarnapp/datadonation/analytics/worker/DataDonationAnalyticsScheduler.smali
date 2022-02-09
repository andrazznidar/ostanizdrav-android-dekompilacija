.class public final Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsScheduler;
.super Ljava/lang/Object;
.source "DataDonationAnalyticsScheduler.kt"


# instance fields
.field public final timeCalculation:Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsTimeCalculation;

.field public final workBuilder:Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsWorkBuilder;

.field public final workManager:Landroidx/work/WorkManager;


# direct methods
.method public constructor <init>(Landroidx/work/WorkManager;Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsWorkBuilder;Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsTimeCalculation;)V
    .locals 1

    const-string/jumbo v0, "workManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeCalculation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsScheduler;->workManager:Landroidx/work/WorkManager;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsScheduler;->workBuilder:Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsWorkBuilder;

    iput-object p3, p0, Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsScheduler;->timeCalculation:Lde/rki/coronawarnapp/datadonation/analytics/worker/DataDonationAnalyticsTimeCalculation;

    return-void
.end method
