.class public final Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;
.super Ljava/lang/Object;
.source "Analytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/datadonation/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final shouldRetry:Z

.field public final successful:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;->successful:Z

    iput-boolean p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;->shouldRetry:Z

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;->successful:Z

    iput-boolean p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;->shouldRetry:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;

    iget-boolean v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;->successful:Z

    iget-boolean v1, p1, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;->successful:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;->shouldRetry:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;->shouldRetry:Z

    if-ne v0, p1, :cond_0

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

    iget-boolean v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;->successful:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;->shouldRetry:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Result(successful="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;->successful:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/Analytics$Result;->shouldRetry:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
