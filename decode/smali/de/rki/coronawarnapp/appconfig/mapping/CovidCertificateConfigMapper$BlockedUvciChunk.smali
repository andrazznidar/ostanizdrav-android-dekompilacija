.class public final Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$BlockedUvciChunk;
.super Ljava/lang/Object;
.source "CovidCertificateConfigMapper.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$BlockedChunk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockedUvciChunk"
.end annotation


# instance fields
.field public final hash:Lokio/ByteString;

.field public final indices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lokio/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$BlockedUvciChunk;->indices:Ljava/util/List;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$BlockedUvciChunk;->hash:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$BlockedUvciChunk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$BlockedUvciChunk;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$BlockedUvciChunk;->indices:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$BlockedUvciChunk;->indices:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$BlockedUvciChunk;->hash:Lokio/ByteString;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$BlockedUvciChunk;->hash:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getHash()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$BlockedUvciChunk;->hash:Lokio/ByteString;

    return-object v0
.end method

.method public getIndices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$BlockedUvciChunk;->indices:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$BlockedUvciChunk;->indices:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$BlockedUvciChunk;->hash:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$BlockedUvciChunk;->indices:Ljava/util/List;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$BlockedUvciChunk;->hash:Lokio/ByteString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BlockedUvciChunk(indices="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
