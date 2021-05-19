.class public Lde/rki/coronawarnapp/exception/http/CwaClientError;
.super Lde/rki/coronawarnapp/exception/http/CwaWebException;
.source "CwaWebException.kt"


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lde/rki/coronawarnapp/exception/http/CwaWebException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0x190

    if-gt p2, p1, :cond_0

    const/16 p2, 0x1f3

    if-lt p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid HTTP client error code "

    const-string v0, " (!= 4xx)"

    invoke-static {p3, p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline11(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x4

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lde/rki/coronawarnapp/exception/http/CwaClientError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
