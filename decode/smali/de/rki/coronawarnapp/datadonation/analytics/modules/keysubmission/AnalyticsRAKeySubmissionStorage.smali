.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsRAKeySubmissionStorage;
.super Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;
.source "AnalyticsKeySubmissionStorage.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_RAT"

    invoke-direct {p0, p1, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
