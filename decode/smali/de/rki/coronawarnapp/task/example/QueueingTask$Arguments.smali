.class public final Lde/rki/coronawarnapp/task/example/QueueingTask$Arguments;
.super Ljava/lang/Object;
.source "QueueingTask.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/Task$Arguments;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/task/example/QueueingTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueueingTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueueingTask.kt\nde/rki/coronawarnapp/task/example/QueueingTask$Arguments\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1517#2:79\n1588#2,3:80\n*E\n*S KotlinDebug\n*F\n+ 1 QueueingTask.kt\nde/rki/coronawarnapp/task/example/QueueingTask$Arguments\n*L\n57#1:79\n57#1,3:80\n*E\n"
.end annotation


# instance fields
.field public final delay:J

.field public final path:Ljava/io/File;

.field public final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/task/example/QueueingTask$Arguments;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/task/example/QueueingTask$Arguments;

    iget-object v0, p1, Lde/rki/coronawarnapp/task/example/QueueingTask$Arguments;->path:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lde/rki/coronawarnapp/task/example/QueueingTask$Arguments;->values:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p1, Lde/rki/coronawarnapp/task/example/QueueingTask$Arguments;->delay:J

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
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arguments(path=null, values=null, delay=0)"

    return-object v0
.end method
