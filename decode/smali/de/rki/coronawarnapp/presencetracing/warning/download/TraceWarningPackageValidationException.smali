.class public final Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageValidationException;
.super Lde/rki/coronawarnapp/util/security/InvalidSignatureException;
.source "TraceWarningPackageValidationException.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, p1, v1, v2}, Lde/rki/coronawarnapp/util/security/InvalidSignatureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
