.class public interface abstract Lde/rki/coronawarnapp/datadonation/survey/server/SurveyApiV1;
.super Ljava/lang/Object;
.source "SurveyApiV1.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/datadonation/survey/server/SurveyApiV1$DataDonationResponse;
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
