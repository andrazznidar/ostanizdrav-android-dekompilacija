.class public final synthetic Lde/rki/coronawarnapp/appconfig/AppConfigModule$$ExternalSyntheticOutline1;
.super Ljava/lang/Object;


# direct methods
.method public static m(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit$Builder;
    .locals 1

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iput-object p0, v0, Lretrofit2/Retrofit$Builder;->callFactory:Lokhttp3/Call$Factory;

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    return-object v0
.end method
