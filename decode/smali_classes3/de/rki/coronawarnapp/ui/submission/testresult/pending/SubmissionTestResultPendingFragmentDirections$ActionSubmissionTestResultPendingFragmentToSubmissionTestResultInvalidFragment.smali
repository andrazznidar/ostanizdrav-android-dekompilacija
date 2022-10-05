.class public final Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentDirections$ActionSubmissionTestResultPendingFragmentToSubmissionTestResultInvalidFragment;
.super Ljava/lang/Object;
.source "SubmissionTestResultPendingFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# instance fields
.field public final testIdentifier:Ljava/lang/String;

.field public final testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentDirections$ActionSubmissionTestResultPendingFragmentToSubmissionTestResultInvalidFragment;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentDirections$ActionSubmissionTestResultPendingFragmentToSubmissionTestResultInvalidFragment;->testIdentifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentDirections$ActionSubmissionTestResultPendingFragmentToSubmissionTestResultInvalidFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentDirections$ActionSubmissionTestResultPendingFragmentToSubmissionTestResultInvalidFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentDirections$ActionSubmissionTestResultPendingFragmentToSubmissionTestResultInvalidFragment;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentDirections$ActionSubmissionTestResultPendingFragmentToSubmissionTestResultInvalidFragment;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentDirections$ActionSubmissionTestResultPendingFragmentToSubmissionTestResultInvalidFragment;->testIdentifier:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentDirections$ActionSubmissionTestResultPendingFragmentToSubmissionTestResultInvalidFragment;->testIdentifier:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a00e5

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 4

    const-class v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v3, "testType"

    if-eqz v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentDirections$ActionSubmissionTestResultPendingFragmentToSubmissionTestResultInvalidFragment;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v2, Ljava/io/Serializable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentDirections$ActionSubmissionTestResultPendingFragmentToSubmissionTestResultInvalidFragment;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentDirections$ActionSubmissionTestResultPendingFragmentToSubmissionTestResultInvalidFragment;->testIdentifier:Ljava/lang/String;

    const-string v2, "testIdentifier"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-static {v0, v2}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentDirections$ActionSubmissionTestResultPendingFragmentToSubmissionTestResultInvalidFragment;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentDirections$ActionSubmissionTestResultPendingFragmentToSubmissionTestResultInvalidFragment;->testIdentifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentDirections$ActionSubmissionTestResultPendingFragmentToSubmissionTestResultInvalidFragment;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentDirections$ActionSubmissionTestResultPendingFragmentToSubmissionTestResultInvalidFragment;->testIdentifier:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActionSubmissionTestResultPendingFragmentToSubmissionTestResultInvalidFragment(testType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", testIdentifier="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
