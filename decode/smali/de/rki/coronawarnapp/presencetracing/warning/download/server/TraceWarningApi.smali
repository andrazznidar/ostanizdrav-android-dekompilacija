.class public interface abstract Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi;
.super Ljava/lang/Object;
.source "TraceWarningApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;
    }
.end annotation


# virtual methods
.method public abstract downloadKeyFileForHour(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getWarningPackageIds(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
