.class public interface abstract Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1;
.super Ljava/lang/Object;
.source "TestCertificateApiV1.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$PublicKeyUploadRequest;,
        Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsRequest;,
        Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eJ#\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1;",
        "",
        "getComponents",
        "Lretrofit2/Response;",
        "Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse;",
        "requestBody",
        "Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsRequest;",
        "(Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendPublicKey",
        "",
        "Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$PublicKeyUploadRequest;",
        "(Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$PublicKeyUploadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ComponentsRequest",
        "ComponentsResponse",
        "PublicKeyUploadRequest",
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
.method public abstract getComponents(Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$ComponentsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/version/v1/dcc"
    .end annotation
.end method

.method public abstract sendPublicKey(Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$PublicKeyUploadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$PublicKeyUploadRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateApiV1$PublicKeyUploadRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/version/v1/publicKey"
    .end annotation
.end method
