.class public Lde/rki/coronawarnapp/exception/http/CwaServerError;
.super Lde/rki/coronawarnapp/exception/http/CwaWebException;
.source "CwaWebException.kt"


# instance fields
.field public final statusCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/exception/http/CwaWebException;-><init>(I)V

    iput p1, p0, Lde/rki/coronawarnapp/exception/http/CwaServerError;->statusCode:I

    const/16 v0, 0x1f4

    if-gt v0, p1, :cond_0

    const/16 v0, 0x257

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "a server error has to have code 5xx"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
