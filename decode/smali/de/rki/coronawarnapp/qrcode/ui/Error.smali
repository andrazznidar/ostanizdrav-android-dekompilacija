.class public final Lde/rki/coronawarnapp/qrcode/ui/Error;
.super Ljava/lang/Object;
.source "ScannerResult.kt"

# interfaces
.implements Lde/rki/coronawarnapp/qrcode/ui/ScannerResult;


# instance fields
.field public final error:Ljava/lang/Throwable;

.field public final isAllowListError:Z

.field public final isDccTicketingError:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/Error;->error:Ljava/lang/Throwable;

    instance-of v0, p1, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingInvalidQrCodeException;

    iput-boolean v0, p0, Lde/rki/coronawarnapp/qrcode/ui/Error;->isDccTicketingError:Z

    instance-of p1, p1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/internal/DccTicketingAllowListException;

    iput-boolean p1, p0, Lde/rki/coronawarnapp/qrcode/ui/Error;->isAllowListError:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/qrcode/ui/Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/qrcode/ui/Error;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/Error;->error:Ljava/lang/Throwable;

    iget-object p1, p1, Lde/rki/coronawarnapp/qrcode/ui/Error;->error:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/Error;->error:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/Error;->error:Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error(error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
