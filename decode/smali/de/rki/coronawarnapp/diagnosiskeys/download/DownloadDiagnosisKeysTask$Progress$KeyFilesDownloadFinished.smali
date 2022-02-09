.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$KeyFilesDownloadFinished;
.super Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress;
.source "DownloadDiagnosisKeysTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyFilesDownloadFinished"
.end annotation


# instance fields
.field public final fileSize:J

.field public final keyCount:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$KeyFilesDownloadFinished;->keyCount:I

    iput-wide p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$KeyFilesDownloadFinished;->fileSize:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$KeyFilesDownloadFinished;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$KeyFilesDownloadFinished;

    iget v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$KeyFilesDownloadFinished;->keyCount:I

    iget v3, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$KeyFilesDownloadFinished;->keyCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$KeyFilesDownloadFinished;->fileSize:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$KeyFilesDownloadFinished;->fileSize:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$KeyFilesDownloadFinished;->keyCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$KeyFilesDownloadFinished;->fileSize:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$KeyFilesDownloadFinished;->keyCount:I

    iget-wide v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$KeyFilesDownloadFinished;->fileSize:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KeyFilesDownloadFinished(keyCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
