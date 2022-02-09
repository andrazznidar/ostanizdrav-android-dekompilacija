.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;
.super Ljava/lang/Object;
.source "LogState.kt"


# instance fields
.field public final isLogging:Z

.field public final isLowStorage:Z

.field public final logSize:J


# direct methods
.method public constructor <init>(ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;->isLogging:Z

    iput-boolean p2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;->isLowStorage:Z

    iput-wide p3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;->logSize:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;->isLogging:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;->isLogging:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;->isLowStorage:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;->isLowStorage:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;->logSize:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;->logSize:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;->isLogging:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;->isLowStorage:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;->logSize:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;->isLogging:Z

    iget-boolean v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;->isLowStorage:Z

    iget-wide v2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogState;->logSize:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LogState(isLogging="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLowStorage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", logSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
