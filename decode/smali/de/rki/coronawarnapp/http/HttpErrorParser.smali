.class public final Lde/rki/coronawarnapp/http/HttpErrorParser;
.super Ljava/lang/Object;
.source "HttpErrorParser.kt"

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
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    move-object v2, p1

    check-cast v2, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v2, v2, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {p1, v2}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p1, Lokhttp3/Response;->message:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "Failed to get http status-message."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v0

    :goto_0
    const-wide/16 v4, 0x800

    :try_start_3
    invoke-virtual {p1, v4, v5}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    :try_start_4
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "Failed to get http error body."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " body="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lokhttp3/Response;->code:I

    const/16 v5, 0xcc

    if-eq v4, v5, :cond_16

    const/16 v5, 0x19f

    if-eq v4, v5, :cond_15

    const/16 v5, 0x1ad

    if-eq v4, v5, :cond_14

    const/16 v5, 0x1ff

    if-eq v4, v5, :cond_13

    const/16 v5, 0x190

    if-eq v4, v5, :cond_12

    const/16 v6, 0x191

    if-eq v4, v6, :cond_11

    const/16 v6, 0x193

    if-eq v4, v6, :cond_10

    const/16 v6, 0x194

    if-eq v4, v6, :cond_f

    const/16 v6, 0x199

    if-eq v4, v6, :cond_e

    const/16 v6, 0x19a

    if-eq v4, v6, :cond_d

    const/16 v6, 0x256

    if-eq v4, v6, :cond_c

    const/16 v6, 0x257

    if-eq v4, v6, :cond_b

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    const/16 p1, 0x64

    const/16 v6, 0xc8

    if-gt p1, v4, :cond_1

    if-ge v4, v6, :cond_1

    move p1, v1

    goto :goto_2

    :pswitch_0
    new-instance p1, Lde/rki/coronawarnapp/exception/http/HTTPVersionNotSupported;

    invoke-direct {p1, v3}, Lde/rki/coronawarnapp/exception/http/HTTPVersionNotSupported;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p1, Lde/rki/coronawarnapp/exception/http/GatewayTimeoutException;

    invoke-direct {p1, v3}, Lde/rki/coronawarnapp/exception/http/GatewayTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    new-instance p1, Lde/rki/coronawarnapp/exception/http/ServiceUnavailableException;

    invoke-direct {p1, v3}, Lde/rki/coronawarnapp/exception/http/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p1, Lde/rki/coronawarnapp/exception/http/BadGatewayException;

    invoke-direct {p1, v3}, Lde/rki/coronawarnapp/exception/http/BadGatewayException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/exception/http/NotImplementedException;

    invoke-direct {p1, v3}, Lde/rki/coronawarnapp/exception/http/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    new-instance p1, Lde/rki/coronawarnapp/exception/http/InternalServerErrorException;

    invoke-direct {p1, v3}, Lde/rki/coronawarnapp/exception/http/InternalServerErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move p1, v2

    :goto_2
    if-nez p1, :cond_a

    const/16 p1, 0x12c

    if-gt v6, v4, :cond_2

    if-ge v4, p1, :cond_2

    move v6, v1

    goto :goto_3

    :cond_2
    move v6, v2

    :goto_3
    if-nez v6, :cond_9

    if-gt p1, v4, :cond_3

    if-ge v4, v5, :cond_3

    move p1, v1

    goto :goto_4

    :cond_3
    move p1, v2

    :goto_4
    if-nez p1, :cond_8

    const/16 p1, 0x1f4

    if-gt v5, v4, :cond_4

    if-ge v4, p1, :cond_4

    move v5, v1

    goto :goto_5

    :cond_4
    move v5, v2

    :goto_5
    if-nez v5, :cond_7

    if-gt p1, v4, :cond_5

    const/16 p1, 0x258

    if-ge v4, p1, :cond_5

    move v2, v1

    :cond_5
    if-eqz v2, :cond_6

    new-instance p1, Lde/rki/coronawarnapp/exception/http/CwaServerError;

    invoke-direct {p1, v4, v3, v0}, Lde/rki/coronawarnapp/exception/http/CwaServerError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p1, Lde/rki/coronawarnapp/exception/http/CwaWebException;

    invoke-direct {p1, v4, v3, v0}, Lde/rki/coronawarnapp/exception/http/CwaWebException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p1, Lde/rki/coronawarnapp/exception/http/CwaClientError;

    invoke-direct {p1, v4, v3, v0}, Lde/rki/coronawarnapp/exception/http/CwaClientError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p1, Lde/rki/coronawarnapp/exception/http/CwaRedirectNotSupportedError;

    invoke-direct {p1, v4, v3}, Lde/rki/coronawarnapp/exception/http/CwaRedirectNotSupportedError;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lde/rki/coronawarnapp/exception/http/CwaSuccessResponseWithCodeMismatchNotSupportedError;

    invoke-direct {p1, v4, v3}, Lde/rki/coronawarnapp/exception/http/CwaSuccessResponseWithCodeMismatchNotSupportedError;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lde/rki/coronawarnapp/exception/http/CwaInformationalNotSupportedError;

    invoke-direct {p1, v4, v3}, Lde/rki/coronawarnapp/exception/http/CwaInformationalNotSupportedError;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lde/rki/coronawarnapp/exception/http/NetworkConnectTimeoutException;

    const/4 v2, 0x2

    invoke-direct {p1, v3, v0, v2}, Lde/rki/coronawarnapp/exception/http/NetworkConnectTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_c
    new-instance p1, Lde/rki/coronawarnapp/exception/http/NetworkReadTimeoutException;

    invoke-direct {p1, v3}, Lde/rki/coronawarnapp/exception/http/NetworkReadTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lde/rki/coronawarnapp/exception/http/GoneException;

    invoke-direct {p1, v3}, Lde/rki/coronawarnapp/exception/http/GoneException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lde/rki/coronawarnapp/exception/http/ConflictException;

    invoke-direct {p1, v3}, Lde/rki/coronawarnapp/exception/http/ConflictException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lde/rki/coronawarnapp/exception/http/NotFoundException;

    invoke-direct {p1, v3}, Lde/rki/coronawarnapp/exception/http/NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lde/rki/coronawarnapp/exception/http/ForbiddenException;

    invoke-direct {p1, v3}, Lde/rki/coronawarnapp/exception/http/ForbiddenException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Lde/rki/coronawarnapp/exception/http/UnauthorizedException;

    invoke-direct {p1, v3}, Lde/rki/coronawarnapp/exception/http/UnauthorizedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Lde/rki/coronawarnapp/exception/http/BadRequestException;

    invoke-direct {p1, v3}, Lde/rki/coronawarnapp/exception/http/BadRequestException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Lde/rki/coronawarnapp/exception/http/NetworkAuthenticationRequiredException;

    invoke-direct {p1, v3}, Lde/rki/coronawarnapp/exception/http/NetworkAuthenticationRequiredException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Lde/rki/coronawarnapp/exception/http/TooManyRequestsException;

    invoke-direct {p1, v3}, Lde/rki/coronawarnapp/exception/http/TooManyRequestsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Lde/rki/coronawarnapp/exception/http/UnsupportedMediaTypeException;

    invoke-direct {p1, v3}, Lde/rki/coronawarnapp/exception/http/UnsupportedMediaTypeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_16
    :pswitch_6
    return-object p1

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_7

    :goto_6
    new-instance v2, Lde/rki/coronawarnapp/exception/http/CwaUnknownHostException;

    invoke-direct {v2, v0, p1, v1}, Lde/rki/coronawarnapp/exception/http/CwaUnknownHostException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :goto_7
    new-instance v2, Lde/rki/coronawarnapp/exception/http/NetworkConnectTimeoutException;

    invoke-direct {v2, v0, p1, v1}, Lde/rki/coronawarnapp/exception/http/NetworkConnectTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
