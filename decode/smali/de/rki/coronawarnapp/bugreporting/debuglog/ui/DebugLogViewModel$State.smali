.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;
.super Ljava/lang/Object;
.source "DebugLogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field public final currentSize:J

.field public final isActionInProgress:Z

.field public final isLowStorage:Z

.field public final isRecording:Z


# direct methods
.method public constructor <init>(ZZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isRecording:Z

    iput-boolean p2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isLowStorage:Z

    iput-boolean p3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isActionInProgress:Z

    iput-wide p4, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->currentSize:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isRecording:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isRecording:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isLowStorage:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isLowStorage:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isActionInProgress:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isActionInProgress:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->currentSize:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->currentSize:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isRecording:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isLowStorage:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isActionInProgress:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->currentSize:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isRecording:Z

    iget-boolean v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isLowStorage:Z

    iget-boolean v2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isActionInProgress:Z

    iget-wide v3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->currentSize:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "State(isRecording="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLowStorage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isActionInProgress="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
