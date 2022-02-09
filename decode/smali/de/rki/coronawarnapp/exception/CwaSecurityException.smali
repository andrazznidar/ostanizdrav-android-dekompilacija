.class public final Lde/rki/coronawarnapp/exception/CwaSecurityException;
.super Lde/rki/coronawarnapp/exception/reporting/ReportedException;
.source "CwaSecurityException.kt"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 7

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Something went wrong during a critical part of the application ensuring security, please refer to the details for more information"

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/exception/reporting/ReportedException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    return-void
.end method
