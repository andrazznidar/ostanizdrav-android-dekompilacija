.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsPCRKeySubmissionRepository;
.super Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;
.source "AnalyticsKeySubmissionRepository.kt"


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsPCRKeySubmissionStorage;)V
    .locals 1

    const-string/jumbo v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;)V

    return-void
.end method


# virtual methods
.method public getSubmittedAfterRAT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
