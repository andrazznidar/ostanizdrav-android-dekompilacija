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
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;

    iget v1, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->count:I

    iget v3, p1, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->count:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->totalDelay:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->totalDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->lastDelay:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->lastDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->exception:Ljava/lang/Exception;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->exception:Ljava/lang/Exception;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->count:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->totalDelay:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->lastDelay:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->exception:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Exception;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->count:I

    iget-wide v1, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->totalDelay:J

    iget-wide v3, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->lastDelay:J

    iget-object v5, p0, Lde/rki/coronawarnapp/util/RetryMechanism$Attempt;->exception:Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Attempt(count="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalDelay="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastDelay="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
