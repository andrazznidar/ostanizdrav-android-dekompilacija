.class public final Lde/rki/coronawarnapp/http/interceptor/WebSecurityVerificationInterceptor;
.super Ljava/lang/Object;
.source "WebSecurityVerificationInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    :try_start_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lde/rki/coronawarnapp/exception/CwaWebSecurityException;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/exception/CwaWebSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
