.class public Lde/rki/coronawarnapp/exception/http/CwaWebException;
.super Lde/rki/coronawarnapp/exception/reporting/ReportedIOException;
.source "CwaWebException.kt"


# instance fields
.field public final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/16 v0, 0xfa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error during web request: code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/exception/reporting/ReportedIOException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    iput p1, p0, Lde/rki/coronawarnapp/exception/http/CwaWebException;->statusCode:I

    return-void
.end method
