.class public final Lde/rki/coronawarnapp/qrcode/ui/DccResult$MaxPersonsBlock;
.super Lde/rki/coronawarnapp/qrcode/ui/DccResult;
.source "ScannerResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/qrcode/ui/DccResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaxPersonsBlock"
.end annotation


# instance fields
.field public final max:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/qrcode/ui/DccResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lde/rki/coronawarnapp/qrcode/ui/DccResult$MaxPersonsBlock;->max:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/qrcode/ui/DccResult$MaxPersonsBlock;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/qrcode/ui/DccResult$MaxPersonsBlock;

    iget v1, p0, Lde/rki/coronawarnapp/qrcode/ui/DccResult$MaxPersonsBlock;->max:I

    iget p1, p1, Lde/rki/coronawarnapp/qrcode/ui/DccResult$MaxPersonsBlock;->max:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/qrcode/ui/DccResult$MaxPersonsBlock;->max:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lde/rki/coronawarnapp/qrcode/ui/DccResult$MaxPersonsBlock;->max:I

    const-string v1, "MaxPersonsBlock(max="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
