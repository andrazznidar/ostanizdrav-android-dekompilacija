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
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001:\u0006\u0013\u0014\u0015\u0016\u0017\u0018J1\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ1\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ1\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1;",
        "",
        "getRegistrationToken",
        "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenResponse;",
        "fake",
        "",
        "headerPadding",
        "requestBody",
        "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;",
        "(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTAN",
        "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TanResponse;",
        "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TanRequestBody;",
        "(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TanRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTestResult",
        "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TestResultResponse;",
        "request",
        "Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationRequest;",
        "(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        0x6,
        0x0
    }
    xi = 0x30
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
