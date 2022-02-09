.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionDonor;
.super Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor;
.source "AnalyticsKeySubmissionDonor.kt"


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionRepository;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "raRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionDonor;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;Lde/rki/coronawarnapp/util/TimeStamper;)V

    return-void
.end method
