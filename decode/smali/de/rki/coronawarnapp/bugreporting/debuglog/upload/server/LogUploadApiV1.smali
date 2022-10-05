.class public interface abstract Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1;
.super Ljava/lang/Object;
.source "LogUploadApiV1.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1$UploadResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\tJ%\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1;",
        "",
        "uploadLog",
        "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1$UploadResponse;",
        "otp",
        "",
        "logZip",
        "Lokhttp3/MultipartBody$Part;",
        "(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "UploadResponse",
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
.method public abstract uploadLog(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "cwa-otp"
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/MultipartBody$Part;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1$UploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/logs"
    .end annotation
.end method
