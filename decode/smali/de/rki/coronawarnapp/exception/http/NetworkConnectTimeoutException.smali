.class public final Lde/rki/coronawarnapp/exception/http/NetworkConnectTimeoutException;
.super Lde/rki/coronawarnapp/exception/http/CwaServerError;
.source "CwaWebException.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    const/16 p3, 0x257

    invoke-direct {p0, p3, p1, p2}, Lde/rki/coronawarnapp/exception/http/CwaServerError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
