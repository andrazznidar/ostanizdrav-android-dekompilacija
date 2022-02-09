.class public final Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$Result;
.super Ljava/lang/Object;
.source "CheckInWarningMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final processedPackages:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$MatchesPerPackage;",
            ">;"
        }
    .end annotation
.end field

.field public final successful:Z


# direct methods
.method public constructor <init>(ZLjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$MatchesPerPackage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$Result;->successful:Z

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$Result;->processedPackages:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$Result;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$Result;->successful:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$Result;->successful:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$Result;->processedPackages:Ljava/util/Collection;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$Result;->processedPackages:Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$Result;->successful:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$Result;->processedPackages:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$Result;->successful:Z

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$Result;->processedPackages:Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result(successful="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", processedPackages="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
