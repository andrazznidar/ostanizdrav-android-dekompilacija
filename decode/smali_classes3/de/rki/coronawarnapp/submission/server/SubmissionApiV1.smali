.class public interface abstract Lde/rki/coronawarnapp/submission/server/SubmissionApiV1;
.super Ljava/lang/Object;
.source "SubmissionApiV1.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J=\u0010\u0002\u001a\u00020\u00032\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/rki/coronawarnapp/submission/server/SubmissionApiV1;",
        "",
        "submitPayload",
        "",
        "authCode",
        "",
        "fake",
        "headerPadding",
        "requestBody",
        "Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract submitPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "cwa-authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "cwa-fake"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "cwa-header-padding"
        .end annotation
    .end param
    .param p4    # Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/rki/coronawarnapp/exception/http/CwaWebException;
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "version/v1/diagnosis-keys"
    .end annotation
.end method
