.class public interface abstract Lde/rki/coronawarnapp/statistics/source/StatisticsApiV1;
.super Ljava/lang/Object;
.source "StatisticsApiV1.kt"


# virtual methods
.method public abstract getStatistics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/version/v1/stats"
    .end annotation
.end method
