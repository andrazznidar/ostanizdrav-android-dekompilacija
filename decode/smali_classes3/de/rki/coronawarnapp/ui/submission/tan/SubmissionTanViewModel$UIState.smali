.class public final Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;
.super Ljava/lang/Object;
.source "SubmissionTanViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UIState"
.end annotation


# instance fields
.field public final areCharactersCorrect:Z

.field public final isCorrectLength:Z

.field public final isTanValid:Z

.field public final isTanValidFormat:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->isTanValid:Z

    iput-boolean v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->areCharactersCorrect:Z

    iput-boolean v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->isTanValidFormat:Z

    iput-boolean v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->isCorrectLength:Z

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->isTanValid:Z

    iput-boolean p2, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->areCharactersCorrect:Z

    iput-boolean p3, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->isTanValidFormat:Z

    iput-boolean p4, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->isCorrectLength:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->isTanValid:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->isTanValid:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->areCharactersCorrect:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->areCharactersCorrect:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->isTanValidFormat:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->isTanValidFormat:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->isCorrectLength:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->isCorrectLength:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->isTanValid:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->areCharactersCorrect:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->isTanValidFormat:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->isCorrectLength:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->isTanValid:Z

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->areCharactersCorrect:Z

    iget-boolean v2, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->isTanValidFormat:Z

    iget-boolean v3, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$UIState;->isCorrectLength:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UIState(isTanValid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", areCharactersCorrect="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTanValidFormat="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCorrectLength="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
