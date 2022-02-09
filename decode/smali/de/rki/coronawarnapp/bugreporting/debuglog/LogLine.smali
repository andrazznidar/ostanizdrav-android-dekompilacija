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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->timestamp:J

    iput p3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->priority:I

    iput-object p4, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->tag:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->message:Ljava/lang/String;

    iput-object p6, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;

    iget-wide v3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->timestamp:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->priority:I

    iget v3, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->priority:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->tag:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->message:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->throwable:Ljava/lang/Throwable;

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final format()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->message:Ljava/lang/String;

    const-string/jumbo v2, "t"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/StringWriter;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v3, Ljava/io/PrintWriter;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "sw.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->message:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->timestamp:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->priority:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->tag:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->message:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->throwable:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->timestamp:J

    iget v2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->priority:I

    iget-object v3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->tag:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->message:Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/LogLine;->throwable:Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LogLine(timestamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    const-string v1, ", message="

    invoke-static {v6, v0, v3, v1, v4}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", throwable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
