.class public Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;
.super Lde/rki/coronawarnapp/covidcertificate/common/exception/CovidCertificateException;
.source "DccValidationException.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/HasHumanReadableError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;,
        Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$WhenMappings;
    }
.end annotation


# instance fields
.field public final errorCode:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;->message:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lde/rki/coronawarnapp/covidcertificate/common/exception/CovidCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;->errorCode:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    return-void
.end method


# virtual methods
.method public toHumanReadableError(Landroid/content/Context;)Lde/rki/coronawarnapp/util/HumanReadableError;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/HumanReadableError;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;->errorCode:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lde/rki/coronawarnapp/util/ui/CachedString;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$errorMessage$1;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$errorMessage$1;

    invoke-direct {v1, v3}, Lde/rki/coronawarnapp/util/ui/CachedString;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/util/ui/CachedString;

    sget-object v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$errorMessage$2;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$errorMessage$2;

    invoke-direct {v1, v3}, Lde/rki/coronawarnapp/util/ui/CachedString;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v1, p1}, Lde/rki/coronawarnapp/util/ui/CachedString;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException;->errorCode:Lde/rki/coronawarnapp/covidcertificate/validation/core/common/exception/DccValidationException$ErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v2}, Lde/rki/coronawarnapp/util/HumanReadableError;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
