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
    .locals 6

    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    iget v0, p1, Lokhttp3/Response;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xc9

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xca

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0xcc

    if-ne v0, v2, :cond_3

    :goto_0
    return-object p1

    :cond_3
    const/16 p1, 0x190

    if-eq v0, p1, :cond_1d

    const/16 v2, 0x191

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x193

    if-eq v0, v2, :cond_1b

    const/16 v2, 0x194

    if-eq v0, v2, :cond_1a

    const/16 v2, 0x199

    if-eq v0, v2, :cond_19

    const/16 v2, 0x19a

    if-eq v0, v2, :cond_18

    const/16 v2, 0x19f

    if-eq v0, v2, :cond_17

    const/16 v2, 0x1ad

    if-eq v0, v2, :cond_16

    const/16 v2, 0x1f4

    if-eq v0, v2, :cond_15

    const/16 v3, 0x1f5

    if-eq v0, v3, :cond_14

    const/16 v3, 0x1f6

    if-eq v0, v3, :cond_13

    const/16 v3, 0x1f7

    if-eq v0, v3, :cond_12

    const/16 v3, 0x1f8

    if-eq v0, v3, :cond_11

    const/16 v3, 0x1f9

    if-eq v0, v3, :cond_10

    const/16 v3, 0x1ff

    if-eq v0, v3, :cond_f

    const/16 v3, 0x256

    if-eq v0, v3, :cond_e

    const/16 v3, 0x257

    if-eq v0, v3, :cond_d

    const/16 v4, 0xc7

    const/16 v5, 0x64

    if-le v5, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ge v4, v0, :cond_c

    :goto_1
    const/16 v4, 0x12b

    if-le v1, v0, :cond_5

    goto :goto_2

    :cond_5
    if-ge v4, v0, :cond_b

    :goto_2
    const/16 v1, 0x18f

    const/16 v4, 0x12c

    if-le v4, v0, :cond_6

    goto :goto_3

    :cond_6
    if-ge v1, v0, :cond_a

    :goto_3
    const/16 v1, 0x1f3

    if-le p1, v0, :cond_7

    goto :goto_4

    :cond_7
    if-ge v1, v0, :cond_9

    :goto_4
    if-gt v2, v0, :cond_8

    if-lt v3, v0, :cond_8

    new-instance p1, Lde/rki/coronawarnapp/exception/http/CwaServerError;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/exception/http/CwaServerError;-><init>(I)V

    throw p1

    :cond_8
    new-instance p1, Lde/rki/coronawarnapp/exception/http/CwaWebException;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/exception/http/CwaWebException;-><init>(I)V

    throw p1

    :cond_9
    new-instance p1, Lde/rki/coronawarnapp/exception/http/CwaClientError;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/exception/http/CwaClientError;-><init>(I)V

    throw p1

    :cond_a
    new-instance p1, Lde/rki/coronawarnapp/exception/http/CwaRedirectNotSupportedError;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/exception/http/CwaRedirectNotSupportedError;-><init>(I)V

    throw p1

    :cond_b
    new-instance p1, Lde/rki/coronawarnapp/exception/http/CwaSuccessResponseWithCodeMismatchNotSupportedError;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/exception/http/CwaSuccessResponseWithCodeMismatchNotSupportedError;-><init>(I)V

    throw p1

    :cond_c
    new-instance p1, Lde/rki/coronawarnapp/exception/http/CwaInformationalNotSupportedError;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/exception/http/CwaInformationalNotSupportedError;-><init>(I)V

    throw p1

    :cond_d
    new-instance p1, Lde/rki/coronawarnapp/exception/http/NetworkConnectTimeoutException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/http/NetworkConnectTimeoutException;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Lde/rki/coronawarnapp/exception/http/NetworkReadTimeoutException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/http/NetworkReadTimeoutException;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Lde/rki/coronawarnapp/exception/http/NetworkAuthenticationRequiredException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/http/NetworkAuthenticationRequiredException;-><init>()V

    throw p1

    :cond_10
    new-instance p1, Lde/rki/coronawarnapp/exception/http/HTTPVersionNotSupported;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/http/HTTPVersionNotSupported;-><init>()V

    throw p1

    :cond_11
    new-instance p1, Lde/rki/coronawarnapp/exception/http/GatewayTimeoutException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/http/GatewayTimeoutException;-><init>()V

    throw p1

    :cond_12
    new-instance p1, Lde/rki/coronawarnapp/exception/http/ServiceUnavailableException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/http/ServiceUnavailableException;-><init>()V

    throw p1

    :cond_13
    new-instance p1, Lde/rki/coronawarnapp/exception/http/BadGatewayException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/http/BadGatewayException;-><init>()V

    throw p1

    :cond_14
    new-instance p1, Lde/rki/coronawarnapp/exception/http/NotImplementedException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/http/NotImplementedException;-><init>()V

    throw p1

    :cond_15
    new-instance p1, Lde/rki/coronawarnapp/exception/http/InternalServerErrorException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/http/InternalServerErrorException;-><init>()V

    throw p1

    :cond_16
    new-instance p1, Lde/rki/coronawarnapp/exception/http/TooManyRequestsException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/http/TooManyRequestsException;-><init>()V

    throw p1

    :cond_17
    new-instance p1, Lde/rki/coronawarnapp/exception/http/UnsupportedMediaTypeException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/http/UnsupportedMediaTypeException;-><init>()V

    throw p1

    :cond_18
    new-instance p1, Lde/rki/coronawarnapp/exception/http/GoneException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/http/GoneException;-><init>()V

    throw p1

    :cond_19
    new-instance p1, Lde/rki/coronawarnapp/exception/http/ConflictException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/http/ConflictException;-><init>()V

    throw p1

    :cond_1a
    new-instance p1, Lde/rki/coronawarnapp/exception/http/NotFoundException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/http/NotFoundException;-><init>()V

    throw p1

    :cond_1b
    new-instance p1, Lde/rki/coronawarnapp/exception/http/ForbiddenException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/http/ForbiddenException;-><init>()V

    throw p1

    :cond_1c
    new-instance p1, Lde/rki/coronawarnapp/exception/http/UnauthorizedException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/http/UnauthorizedException;-><init>()V

    throw p1

    :cond_1d
    new-instance p1, Lde/rki/coronawarnapp/exception/http/BadRequestException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/http/BadRequestException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lde/rki/coronawarnapp/exception/http/CwaUnknownHostException;

    invoke-direct {p1}, Lde/rki/coronawarnapp/exception/http/CwaUnknownHostException;-><init>()V

    throw p1
.end method
