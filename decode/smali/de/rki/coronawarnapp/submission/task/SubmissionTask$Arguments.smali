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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;->checkUserActivity:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;->checkUserActivity:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;

    iget-boolean v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;->checkUserActivity:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;->checkUserActivity:Z

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
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;->checkUserActivity:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Arguments(checkUserActivity="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Arguments;->checkUserActivity:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
