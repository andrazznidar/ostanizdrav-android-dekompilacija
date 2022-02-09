.class public final Lcoil/fetch/HttpUrlFetcher;
.super Lcoil/fetch/HttpFetcher;
.source "HttpFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcoil/fetch/HttpFetcher<",
        "Lokhttp3/HttpUrl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcoil/fetch/HttpFetcher;-><init>(Lokhttp3/Call$Factory;)V

    return-void
.end method


# virtual methods
.method public key(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lokhttp3/HttpUrl;

    iget-object p1, p1, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const-string v0, "data.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toHttpUrl(Ljava/lang/Object;)Lokhttp3/HttpUrl;
    .locals 1

    check-cast p1, Lokhttp3/HttpUrl;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
