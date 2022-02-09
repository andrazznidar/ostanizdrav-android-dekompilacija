.class public final Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;
.super Lde/rki/coronawarnapp/util/security/InvalidSignatureException;
.source "ApplicationConfigurationInvalidException.kt"


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3e9

    invoke-direct {p0, v0, p2, p1}, Lde/rki/coronawarnapp/util/security/InvalidSignatureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x0

    const-string p3, "message"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x3e9

    invoke-direct {p0, p3, p2, p1}, Lde/rki/coronawarnapp/util/security/InvalidSignatureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
