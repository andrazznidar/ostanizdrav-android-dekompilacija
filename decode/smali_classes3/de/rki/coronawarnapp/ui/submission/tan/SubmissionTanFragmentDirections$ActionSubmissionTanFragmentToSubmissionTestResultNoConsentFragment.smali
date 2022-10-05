.class public final Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragmentDirections$ActionSubmissionTanFragmentToSubmissionTestResultNoConsentFragment;
.super Ljava/lang/Object;
.source "SubmissionTanFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# instance fields
.field public final testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragmentDirections$ActionSubmissionTanFragmentToSubmissionTestResultNoConsentFragment;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragmentDirections$ActionSubmissionTanFragmentToSubmissionTestResultNoConsentFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragmentDirections$ActionSubmissionTanFragmentToSubmissionTestResultNoConsentFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragmentDirections$ActionSubmissionTanFragmentToSubmissionTestResultNoConsentFragment;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragmentDirections$ActionSubmissionTanFragmentToSubmissionTestResultNoConsentFragment;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a00d7

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

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragmentDirections$ActionSubmissionTanFragmentToSubmissionTestResultNoConsentFragment;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v2, Ljava/io/Serializable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragmentDirections$ActionSubmissionTanFragmentToSubmissionTestResultNoConsentFragment;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
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
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragmentDirections$ActionSubmissionTanFragmentToSubmissionTestResultNoConsentFragment;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragmentDirections$ActionSubmissionTanFragmentToSubmissionTestResultNoConsentFragment;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    const-string v1, "ActionSubmissionTanFragmentToSubmissionTestResultNoConsentFragment(testType="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroidx/recyclerview/widget/ChildHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
