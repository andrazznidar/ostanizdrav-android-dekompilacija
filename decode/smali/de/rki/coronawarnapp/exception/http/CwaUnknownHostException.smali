.class public final Lde/rki/coronawarnapp/exception/http/CwaUnknownHostException;
.super Lde/rki/coronawarnapp/exception/http/CwaServerError;
.source "CwaWebException.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    const/4 p1, 0x0

    const/16 p3, 0x255

    invoke-direct {p0, p3, p1, p2}, Lde/rki/coronawarnapp/exception/http/CwaServerError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
