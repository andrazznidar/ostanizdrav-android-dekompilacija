.class public interface abstract Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionApiV1;
.super Ljava/lang/Object;
.source "OrganizerSubmissionApiV1.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J/\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionApiV1;",
        "",
        "submitCheckInsOnBehalf",
        "",
        "authCode",
        "",
        "requestBody",
        "Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;",
        "fake",
        "(Ljava/lang/String;Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract submitCheckInsOnBehalf(Ljava/lang/String;Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "cwa-authorization"
        .end annotation
    .end param
    .param p2    # Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "cwa-fake"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/server/protocols/internal/SubmissionPayloadOuterClass$SubmissionPayload;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/version/v1/submission-on-behalf"
    .end annotation
.end method
