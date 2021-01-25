.class public interface abstract Lde/rki/coronawarnapp/verification/server/VerificationApiV1;
.super Ljava/lang/Object;
.source "VerificationApiV1.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/verification/server/VerificationApiV1$RegistrationTokenRequest;,
        Lde/rki/coronawarnapp/verification/server/VerificationApiV1$RegistrationTokenResponse;,
        Lde/rki/coronawarnapp/verification/server/VerificationApiV1$RegistrationRequest;,
        Lde/rki/coronawarnapp/verification/server/VerificationApiV1$TestResultResponse;,
        Lde/rki/coronawarnapp/verification/server/VerificationApiV1$TanRequestBody;,
        Lde/rki/coronawarnapp/verification/server/VerificationApiV1$TanResponse;
    }
.end annotation


# virtual methods
.method public abstract getRegistrationToken(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/verification/server/VerificationApiV1$RegistrationTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .param p3    # Lde/rki/coronawarnapp/verification/server/VerificationApiV1$RegistrationTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/verification/server/VerificationApiV1$RegistrationTokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/verification/server/VerificationApiV1$RegistrationTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "version/v1/registrationToken"
    .end annotation
.end method

.method public abstract getTAN(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/verification/server/VerificationApiV1$TanRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .param p3    # Lde/rki/coronawarnapp/verification/server/VerificationApiV1$TanRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/verification/server/VerificationApiV1$TanRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/verification/server/VerificationApiV1$TanResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "version/v1/tan"
    .end annotation
.end method

.method public abstract getTestResult(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/verification/server/VerificationApiV1$RegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .param p3    # Lde/rki/coronawarnapp/verification/server/VerificationApiV1$RegistrationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/verification/server/VerificationApiV1$RegistrationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/verification/server/VerificationApiV1$TestResultResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "version/v1/testresult"
    .end annotation
.end method
