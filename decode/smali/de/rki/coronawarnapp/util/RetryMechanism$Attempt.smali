.class public final Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;
.super Ljava/lang/Object;
.source "RetryMechanism.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/RetryMechanism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attempt"
.end annotation


# instance fields
.field public final count:I

.field public final exception:Ljava/lang/Exception;

.field public final lastDelay:J

.field public final totalDelay:J


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;-><init>(IJJLjava/lang/Exception;I)V

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->count:I

    iput-wide p2, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->totalDelay:J

    iput-wide p4, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->lastDelay:J

    iput-object p6, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/Exception;I)V
    .locals 2

    and-int/lit8 p6, p7, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p7, 0x2

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_1

    move-wide p2, v0

    :cond_1
    and-int/lit8 p6, p7, 0x4

    if-eqz p6, :cond_2

    move-wide p4, v0

    :cond_2
    and-int/lit8 p6, p7, 0x8

    const/4 p6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->count:I

    iput-wide p2, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->totalDelay:J

    iput-wide p4, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->lastDelay:J

    iput-object p6, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public static copy$default(Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;IJJLjava/lang/Exception;I)Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->count:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->totalDelay:J

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->lastDelay:J

    :cond_2
    move-wide v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->exception:Ljava/lang/Exception;

    :cond_3
    move-object v6, p6

    new-instance p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;-><init>(IJJLjava/lang/Exception;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;

    iget v0, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->count:I

    iget v1, p1, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->count:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->totalDelay:J

    iget-wide v2, p1, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->totalDelay:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->lastDelay:J

    iget-wide v2, p1, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->lastDelay:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->exception:Ljava/lang/Exception;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->exception:Ljava/lang/Exception;

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

    iget v0, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->count:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->totalDelay:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->lastDelay:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->exception:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Attempt(count="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->totalDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->lastDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->exception:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
