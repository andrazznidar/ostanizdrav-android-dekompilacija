.class public interface abstract Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningEncryptedApiV2;
.super Ljava/lang/Object;
.source "TraceWarningEncryptedApiV2.kt"

# interfaces
.implements Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J+\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningEncryptedApiV2;",
        "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi;",
        "downloadKeyFileForHour",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "region",
        "",
        "timeId",
        "",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWarningPackageIds",
        "Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;",
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
.method public abstract downloadKeyFileForHour(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "region"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "timeId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/version/v2/twp/country/{region}/hour/{timeId}"
    .end annotation

    .annotation runtime Lretrofit2/http/Streaming;
    .end annotation
.end method

.method public abstract getWarningPackageIds(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "region"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/version/v2/twp/country/{region}/hour"
    .end annotation
.end method
