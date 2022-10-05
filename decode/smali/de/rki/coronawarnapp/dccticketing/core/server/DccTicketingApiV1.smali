.class public interface abstract Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingApiV1;
.super Ljava/lang/Object;
.source "DccTicketingApiV1.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J5\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ5\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingApiV1;",
        "",
        "getAccessToken",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "url",
        "",
        "authorizationHeader",
        "body",
        "Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenRequest;",
        "(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getResultToken",
        "Lde/rki/coronawarnapp/dccticketing/core/server/ResultTokenRequest;",
        "(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/server/ResultTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUrl",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract getAccessToken(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/dccticketing/core/server/AccessTokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X-VERSION: 1.0.0",
            "Accept: application/jwt",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getResultToken(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/server/ResultTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Lde/rki/coronawarnapp/dccticketing/core/server/ResultTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/dccticketing/core/server/ResultTokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X-VERSION: 1.0.0",
            "Accept: application/jwt",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
