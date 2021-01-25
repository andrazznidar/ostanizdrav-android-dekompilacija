.class public final Lde/rki/coronawarnapp/exception/http/NetworkAuthenticationRequiredException;
.super Lde/rki/coronawarnapp/exception/http/CwaServerError;
.source "CwaWebException.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x1ff

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, p1, v1, v2}, Lde/rki/coronawarnapp/exception/http/CwaServerError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
