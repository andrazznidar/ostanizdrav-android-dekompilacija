.class public final Landroidx/camera/core/AutoValue_ImmutableImageInfo;
.super Landroidx/camera/core/ImmutableImageInfo;
.source "AutoValue_ImmutableImageInfo.java"


# instance fields
.field public final rotationDegrees:I

.field public final tagBundle:Landroidx/camera/core/impl/TagBundle;

.field public final timestamp:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/TagBundle;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tagBundle",
            "timestamp",
            "rotationDegrees"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/ImmutableImageInfo;-><init>()V

    const-string v0, "Null tagBundle"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->tagBundle:Landroidx/camera/core/impl/TagBundle;

    iput-wide p2, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->timestamp:J

    iput p4, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->rotationDegrees:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/ImmutableImageInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/ImmutableImageInfo;

    iget-object v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->tagBundle:Landroidx/camera/core/impl/TagBundle;

    invoke-virtual {p1}, Landroidx/camera/core/ImmutableImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->timestamp:J

    invoke-virtual {p1}, Landroidx/camera/core/ImmutableImageInfo;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->rotationDegrees:I

    invoke-virtual {p1}, Landroidx/camera/core/ImmutableImageInfo;->getRotationDegrees()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getRotationDegrees()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->rotationDegrees:I

    return v0
.end method

.method public getTagBundle()Landroidx/camera/core/impl/TagBundle;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->tagBundle:Landroidx/camera/core/impl/TagBundle;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->tagBundle:Landroidx/camera/core/impl/TagBundle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->timestamp:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->rotationDegrees:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ImmutableImageInfo{tagBundle="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->tagBundle:Landroidx/camera/core/impl/TagBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->rotationDegrees:I

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Landroidx/camera/core/AutoValue_ImmutableImageInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
