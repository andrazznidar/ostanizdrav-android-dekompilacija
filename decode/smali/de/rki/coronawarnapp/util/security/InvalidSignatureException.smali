.class public Lde/rki/coronawarnapp/util/security/InvalidSignatureException;
.super Lde/rki/coronawarnapp/exception/reporting/ReportedException;
.source "InvalidSignatureException.kt"


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/exception/reporting/ReportedException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    return-void
.end method
