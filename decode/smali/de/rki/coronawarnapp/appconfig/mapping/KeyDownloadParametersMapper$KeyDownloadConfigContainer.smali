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


# direct methods
.method public constructor <init>(Lorg/joda/time/Duration;Lorg/joda/time/Duration;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/Duration;",
            "Lorg/joda/time/Duration;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "individualDownloadTimeout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overallDownloadTimeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revokedDayPackages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revokedHourPackages"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->individualDownloadTimeout:Lorg/joda/time/Duration;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->overallDownloadTimeout:Lorg/joda/time/Duration;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedDayPackages:Ljava/util/Collection;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedHourPackages:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->individualDownloadTimeout:Lorg/joda/time/Duration;

    iget-object v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->individualDownloadTimeout:Lorg/joda/time/Duration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->overallDownloadTimeout:Lorg/joda/time/Duration;

    iget-object v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->overallDownloadTimeout:Lorg/joda/time/Duration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedDayPackages:Ljava/util/Collection;

    iget-object v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedDayPackages:Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedHourPackages:Ljava/util/Collection;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedHourPackages:Ljava/util/Collection;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->individualDownloadTimeout:Lorg/joda/time/Duration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDuration;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->overallDownloadTimeout:Lorg/joda/time/Duration;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDuration;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedDayPackages:Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedHourPackages:Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "KeyDownloadConfigContainer(individualDownloadTimeout="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->individualDownloadTimeout:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overallDownloadTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->overallDownloadTimeout:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revokedDayPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedDayPackages:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revokedHourPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper$KeyDownloadConfigContainer;->revokedHourPackages:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
