.class public final Lde/rki/coronawarnapp/task/example/QueueingTask$Result;
.super Ljava/lang/Object;
.source "QueueingTask.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/Task$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/task/example/QueueingTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final writtenBytes:J


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/task/example/QueueingTask$Result;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/task/example/QueueingTask$Result;

    iget-wide v0, p0, Lde/rki/coronawarnapp/task/example/QueueingTask$Result;->writtenBytes:J

    iget-wide v2, p1, Lde/rki/coronawarnapp/task/example/QueueingTask$Result;->writtenBytes:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/task/example/QueueingTask$Result;->writtenBytes:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Result(writtenBytes="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lde/rki/coronawarnapp/task/example/QueueingTask$Result;->writtenBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
