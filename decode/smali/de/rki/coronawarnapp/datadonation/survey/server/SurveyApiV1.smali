.class public interface abstract Lde/rki/coronawarnapp/datadonation/survey/server/SurveyApiV1;
.super Ljava/lang/Object;
.source "SurveyApiV1.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/datadonation/survey/server/SurveyApiV1$DataDonationResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u0007J\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/rki/coronawarnapp/datadonation/survey/server/SurveyApiV1;",
        "",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;",
        "requestBody",
        "Lde/rki/coronawarnapp/datadonation/survey/server/SurveyApiV1$DataDonationResponse;",
        "authOTP",
        "(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "DataDonationResponse",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract authOTP(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/datadonation/survey/server/SurveyApiV1$DataDonationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "version/v1/android/otp"
    .end annotation
.end method
