.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;
.super Ljava/lang/Object;
.source "LogLine.kt"


# instance fields
.field public final message:Ljava/lang/String;

.field public final priority:I

.field public final tag:Ljava/lang/String;

.field public final throwable:Ljava/lang/Throwable;

.field public final timestamp:J


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->timestamp:J

    iput p3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->priority:I

    iput-object p4, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->tag:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->message:Ljava/lang/String;

    iput-object p6, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public static copy$default(Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;JILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;
    .locals 7

    and-int/lit8 p4, p7, 0x1

    if-eqz p4, :cond_0

    iget-wide p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->timestamp:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->priority:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->tag:Ljava/lang/String;

    move-object v4, p1

    goto :goto_0

    :cond_2
    move-object v4, p2

    :goto_0
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->message:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->throwable:Ljava/lang/Throwable;

    move-object v6, p1

    goto :goto_1

    :cond_4
    move-object v6, p2

    :goto_1
    if-eqz p0, :cond_5

    const-string p0, "message"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_5
    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

    iget-wide v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->timestamp:J

    iget-wide v2, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->timestamp:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->priority:I

    iget v1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->priority:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->tag:Ljava/lang/String;

    iget-object v1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->message:Ljava/lang/String;

    iget-object v1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->throwable:Ljava/lang/Throwable;

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->throwable:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 3

    iget-wide v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->timestamp:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->priority:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->tag:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->message:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->throwable:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LogLine(timestamp="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
