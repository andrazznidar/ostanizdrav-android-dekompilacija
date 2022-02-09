.class public interface abstract Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1;
.super Ljava/lang/Object;
.source "VerificationApiV1.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;,
        Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenResponse;,
        Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationRequest;,
        Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TestResultResponse;,
        Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TanRequestBody;,
        Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TanResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001:\u0006\u0013\u0014\u0015\u0016\u0017\u0018J3\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000fH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1;",
        "",
        "",
        "fake",
        "headerPadding",
        "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;",
        "requestBody",
        "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenResponse;",
        "getRegistrationToken",
        "(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationRequest;",
        "request",
        "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TestResultResponse;",
        "getTestResult",
        "(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TanRequestBody;",
        "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TanResponse;",
        "getTAN",
        "(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TanRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "RegistrationRequest",
        "RegistrationTokenRequest",
        "RegistrationTokenResponse",
        "TanRequestBody",
        "TanResponse",
        "TestResultResponse",
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
.method public abstract getRegistrationToken(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "cwa-fake"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "cwa-header-padding"
        .end annotation
    .end param
    .param p3    # Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "version/v1/registrationToken"
    .end annotation
.end method

.method public abstract getTAN(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TanRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "cwa-fake"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "cwa-header-padding"
        .end annotation
    .end param
    .param p3    # Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TanRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TanRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TanResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "version/v1/tan"
    .end annotation
.end method

.method public abstract getTestResult(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "cwa-fake"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "cwa-header-padding"
        .end annotation
    .end param
    .param p3    # Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TestResultResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "version/v1/testresult"
    .end annotation
.end method
