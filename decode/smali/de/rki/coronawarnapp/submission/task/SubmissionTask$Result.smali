.class public final Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;
.super Ljava/lang/Object;
.source "SubmissionTask.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/Task$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/submission/task/SubmissionTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;
    }
.end annotation


# instance fields
.field public final state:Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;->state:Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;->state:Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;->state:Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;->state:Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;->state:Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result(state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method