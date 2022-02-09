.class public final Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;
.super Ljava/lang/Object;
.source "DiscoveryResult.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003J\r\u0010\u0005\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003J%\u0010\u0008\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0006\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0007\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;",
        "",
        "",
        "Lde/rki/coronawarnapp/util/HourInterval;",
        "component1",
        "component2",
        "oldest",
        "latest",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getOldest",
        "()J",
        "getLatest",
        "<init>",
        "(JJ)V",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final latest:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latest"
    .end annotation
.end field

.field private final oldest:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oldest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;->oldest:J

    iput-wide p3, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;->latest:J

    return-void
.end method

.method public static synthetic copy$default(Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;JJILjava/lang/Object;)Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;->oldest:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;->latest:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;->copy(JJ)Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;->oldest:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;->latest:J

    return-wide v0
.end method

.method public final copy(JJ)Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;

    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;->oldest:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;->oldest:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;->latest:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;->latest:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLatest()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;->latest:J

    return-wide v0
.end method

.method public final getOldest()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;->oldest:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;->oldest:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;->latest:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;->oldest:J

    iget-wide v2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/DiscoveryResult;->latest:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiscoveryResult(oldest="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", latest="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
