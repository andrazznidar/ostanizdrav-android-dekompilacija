.class public interface abstract Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsApiV1;
.super Ljava/lang/Object;
.source "DataDonationAnalyticsApiV1.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsApiV1$DataDonationAnalyticsResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0008J!\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsApiV1;",
        "",
        "submitAndroidAnalytics",
        "Lretrofit2/Response;",
        "Lde/rki/coronawarnapp/datadonation/analytics/server/DataDonationAnalyticsApiV1$DataDonationAnalyticsResponse;",
        "requestBody",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;",
        "(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "DataDonationAnalyticsResponse",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
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
