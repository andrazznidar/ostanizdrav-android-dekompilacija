.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionRepository;
.super Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;
.source "AnalyticsKeySubmissionRepository.kt"


# instance fields
.field public final submittedAfterRAT:Z


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionStorage;)V
    .locals 1

    const-string/jumbo v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionRepository;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionRepository;->submittedAfterRAT:Z

    return-void
.end method


# virtual methods
.method public getSubmittedAfterRAT()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionRepository;->submittedAfterRAT:Z

    return v0
.end method
