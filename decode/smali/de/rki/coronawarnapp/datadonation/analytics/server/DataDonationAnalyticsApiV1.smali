.class public interface abstract Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsApiV1;
.super Ljava/lang/Object;
.source "DataDonationAnalyticsApiV1.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsApiV1$DataDonationAnalyticsResponse;
    }
.end annotation


# virtual methods
.method public abstract submitAndroidAnalytics(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsApiV1$DataDonationAnalyticsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/version/v1/android/dat"
    .end annotation
.end method
