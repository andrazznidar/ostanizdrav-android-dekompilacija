.class public final Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/PersonProfile;
.super Ljava/lang/Object;
.source "RATProfileQrCodeFragmentViewModel.kt"


# instance fields
.field public final profile:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;

.field public final qrCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/PersonProfile;->profile:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/PersonProfile;->qrCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/PersonProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/PersonProfile;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/PersonProfile;->profile:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/PersonProfile;->profile:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/PersonProfile;->qrCode:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/PersonProfile;->qrCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/PersonProfile;->profile:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/PersonProfile;->qrCode:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/PersonProfile;->profile:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/PersonProfile;->qrCode:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PersonProfile(profile="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qrCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
