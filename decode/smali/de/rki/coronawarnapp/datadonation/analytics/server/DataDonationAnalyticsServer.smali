.class public final Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer;
.super Ljava/lang/Object;
.source "DataDonationAnalyticsServer.kt"


# instance fields
.field public final api:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsApiV1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsApiV1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer;->api:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public final uploadAnalyticsData(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer$uploadAnalyticsData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer$uploadAnalyticsData$1;

    iget v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer$uploadAnalyticsData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer$uploadAnalyticsData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer$uploadAnalyticsData$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer$uploadAnalyticsData$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer$uploadAnalyticsData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer$uploadAnalyticsData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer;->api:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsApiV1;

    iput v3, v0, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsServer$uploadAnalyticsData$1;->label:I

    invoke-interface {p2, p1, v0}, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsApiV1;->submitAndroidAnalytics(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    iget-object p1, p2, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    iget p1, p1, Lokhttp3/Response;->code:I

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Response code: %d"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_8

    const/16 v1, 0x193

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq p1, v1, :cond_5

    const/16 v1, 0x190

    if-eq p1, v1, :cond_5

    const/16 v1, 0x191

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsException;

    const-string p2, "An unknown error occurred during the request"

    invoke-direct {p1, p2, v4, v2}, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-array p2, v3, [Ljava/lang/Object;

    const-string v1, "Analytics upload failed due to a unknown error"

    invoke-virtual {v0, p1, v1, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p2, Lretrofit2/Response;->body:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsApiV1$DataDonationAnalyticsResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsApiV1$DataDonationAnalyticsResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, "Unknown clientside error"

    :cond_7
    new-instance p2, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsException;

    invoke-direct {p2, p1, v4, v2}, Lde/rki/coronawarnapp/datadonation/analytics/AnalyticsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "Analytics upload failed with 40X"

    invoke-virtual {v0, p2, v1, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_8
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Analytics upload completed successfully"

    invoke-virtual {v0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
