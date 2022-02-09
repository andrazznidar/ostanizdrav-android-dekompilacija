.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;
.super Ljava/lang/Object;
.source "DownloadDiagnosisKeysSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LastDownload"
.end annotation


# instance fields
.field public final finishedAt:Lorg/joda/time/Instant;

.field public final newData:Z

.field public final startedAt:Lorg/joda/time/Instant;

.field public final successful:Z


# direct methods
.method public constructor <init>(Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->startedAt:Lorg/joda/time/Instant;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->finishedAt:Lorg/joda/time/Instant;

    iput-boolean p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->successful:Z

    iput-boolean p4, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->newData:Z

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZZI)V
    .locals 2

    const/4 p2, 0x0

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->startedAt:Lorg/joda/time/Instant;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->finishedAt:Lorg/joda/time/Instant;

    iput-boolean p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->successful:Z

    iput-boolean p4, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->newData:Z

    return-void
.end method

.method public static copy$default(Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZZI)Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;
    .locals 1

    and-int/lit8 p1, p5, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->startedAt:Lorg/joda/time/Instant;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->finishedAt:Lorg/joda/time/Instant;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->successful:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->newData:Z

    :cond_3
    const-string/jumbo p0, "startedAt"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;

    invoke-direct {p0, p1, p2, p3, p4}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;-><init>(Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZZ)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->startedAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->startedAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->finishedAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->finishedAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->successful:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->successful:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->newData:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->newData:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->startedAt:Lorg/joda/time/Instant;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->finishedAt:Lorg/joda/time/Instant;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->successful:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->newData:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->startedAt:Lorg/joda/time/Instant;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->finishedAt:Lorg/joda/time/Instant;

    iget-boolean v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->successful:Z

    iget-boolean v3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->newData:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LastDownload(startedAt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finishedAt="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", successful="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
