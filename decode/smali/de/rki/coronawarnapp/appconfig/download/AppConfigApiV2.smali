.class public interface abstract Lde/rki/coronawarnapp/appconfig/download/AppConfigApiV2;
.super Ljava/lang/Object;
.source "AppConfigApiV2.kt"


# virtual methods
.method public abstract getApplicationConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        value = "/version/v1/app_config_android"
    .end annotation
.end method
