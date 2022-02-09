.class public final Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;
.super Ljava/lang/Object;
.source "KeyDownloadParametersMapper.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyDownloadConfigContainer"
.end annotation


# instance fields
.field public final individualDownloadTimeout:Lorg/joda/time/Duration;

.field public final overallDownloadTimeout:Lorg/joda/time/Duration;

.field public final revokedDayPackages:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final revokedHourPackages:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final revokedTraceWarningPackages:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$RevokedKeyPackage$TraceWarning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/joda/time/Duration;Lorg/joda/time/Duration;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/Duration;",
            "Lorg/joda/time/Duration;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$RevokedKeyPackage$TraceWarning;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->individualDownloadTimeout:Lorg/joda/time/Duration;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->overallDownloadTimeout:Lorg/joda/time/Duration;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedDayPackages:Ljava/util/Collection;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedHourPackages:Ljava/util/Collection;

    iput-object p5, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedTraceWarningPackages:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->individualDownloadTimeout:Lorg/joda/time/Duration;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->individualDownloadTimeout:Lorg/joda/time/Duration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->overallDownloadTimeout:Lorg/joda/time/Duration;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->overallDownloadTimeout:Lorg/joda/time/Duration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedDayPackages:Ljava/util/Collection;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedDayPackages:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedHourPackages:Ljava/util/Collection;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedHourPackages:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedTraceWarningPackages:Ljava/util/Collection;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedTraceWarningPackages:Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getIndividualDownloadTimeout()Lorg/joda/time/Duration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->individualDownloadTimeout:Lorg/joda/time/Duration;

    return-object v0
.end method

.method public getOverallDownloadTimeout()Lorg/joda/time/Duration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->overallDownloadTimeout:Lorg/joda/time/Duration;

    return-object v0
.end method

.method public getRevokedDayPackages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedDayPackages:Ljava/util/Collection;

    return-object v0
.end method

.method public getRevokedHourPackages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedHourPackages:Ljava/util/Collection;

    return-object v0
.end method

.method public getRevokedTraceWarningPackages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig$RevokedKeyPackage$TraceWarning;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedTraceWarningPackages:Ljava/util/Collection;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->individualDownloadTimeout:Lorg/joda/time/Duration;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDuration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->overallDownloadTimeout:Lorg/joda/time/Duration;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDuration;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedDayPackages:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedHourPackages:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedTraceWarningPackages:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->individualDownloadTimeout:Lorg/joda/time/Duration;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->overallDownloadTimeout:Lorg/joda/time/Duration;

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedDayPackages:Ljava/util/Collection;

    iget-object v3, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedHourPackages:Ljava/util/Collection;

    iget-object v4, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedTraceWarningPackages:Ljava/util/Collection;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "KeyDownloadConfigContainer(individualDownloadTimeout="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overallDownloadTimeout="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", revokedDayPackages="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", revokedHourPackages="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", revokedTraceWarningPackages="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
