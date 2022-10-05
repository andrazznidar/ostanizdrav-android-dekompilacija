.class public final Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;
.super Ljava/lang/Object;
.source "SubmissionTask.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/Task$Arguments;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/submission/task/SubmissionTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation


# instance fields
.field public final checkUserActivity:Z

.field public final testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;->checkUserActivity:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    return-void
.end method

.method public constructor <init>(ZLde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;->checkUserActivity:Z

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    return-void
.end method

.method public constructor <init>(ZLde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;->checkUserActivity:Z

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;->checkUserActivity:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;->checkUserActivity:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;->checkUserActivity:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;->checkUserActivity:Z

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Arguments(checkUserActivity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", testType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
