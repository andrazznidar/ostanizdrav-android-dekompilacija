.class public final Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;
.super Ljava/lang/Object;
.source "CovidCertificateConfigMapper.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CovidCertificateConfigContainer"
.end annotation


# instance fields
.field public final blockListParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$BlockedChunk;",
            ">;"
        }
    .end annotation
.end field

.field public final expirationThreshold:Lorg/joda/time/Duration;

.field public final testCertificate:Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;-><init>(Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;Lorg/joda/time/Duration;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;Lorg/joda/time/Duration;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;",
            "Lorg/joda/time/Duration;",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$BlockedChunk;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "testCertificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationThreshold"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockListParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;->testCertificate:Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;->expirationThreshold:Lorg/joda/time/Duration;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;->blockListParameters:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;Lorg/joda/time/Duration;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 p1, p4, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$TestCertificateConfigContainer;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p2, p3}, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$TestCertificateConfigContainer;-><init>(Lorg/joda/time/Duration;Lorg/joda/time/Duration;I)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    const-wide/16 v0, 0xe

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardDays(J)Lorg/joda/time/Duration;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-direct {p0, p1, p3, p2}, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;-><init>(Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;Lorg/joda/time/Duration;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;->testCertificate:Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;->testCertificate:Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;->expirationThreshold:Lorg/joda/time/Duration;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;->expirationThreshold:Lorg/joda/time/Duration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;->blockListParameters:Ljava/util/List;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;->blockListParameters:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getBlockListParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$BlockedChunk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;->blockListParameters:Ljava/util/List;

    return-object v0
.end method

.method public getExpirationThreshold()Lorg/joda/time/Duration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;->expirationThreshold:Lorg/joda/time/Duration;

    return-object v0
.end method

.method public getTestCertificate()Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;->testCertificate:Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;->testCertificate:Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;->expirationThreshold:Lorg/joda/time/Duration;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDuration;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;->blockListParameters:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;->testCertificate:Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;->expirationThreshold:Lorg/joda/time/Duration;

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/mapping/CovidCertificateConfigMapper$CovidCertificateConfigContainer;->blockListParameters:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CovidCertificateConfigContainer(testCertificate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationThreshold="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockListParameters="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
