.class public final Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$TraceWarning;
.super Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage;
.source "KeyDownloadParametersMapper.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$RevokedKeyPackage$TraceWarning;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TraceWarning"
.end annotation


# instance fields
.field public final etag:Ljava/lang/String;

.field public final region:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$TraceWarning;->etag:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$TraceWarning;->region:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$TraceWarning;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$TraceWarning;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$TraceWarning;->etag:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$TraceWarning;->etag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$TraceWarning;->region:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$TraceWarning;->region:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$TraceWarning;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$TraceWarning;->etag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$TraceWarning;->region:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$TraceWarning;->etag:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/RevokedKeyPackage$TraceWarning;->region:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TraceWarning(etag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", region="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
