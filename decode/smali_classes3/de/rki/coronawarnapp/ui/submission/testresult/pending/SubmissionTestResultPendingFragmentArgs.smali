.class public final Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;
.super Ljava/lang/Object;
.source "SubmissionTestResultPendingFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/NavArgs;


# instance fields
.field public final forceTestResultUpdate:Z

.field public final testIdentifier:Ljava/lang/String;

.field public final testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->testIdentifier:Ljava/lang/String;

    iput-boolean p3, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->forceTestResultUpdate:Z

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;ZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p4, "testType"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "testIdentifier"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->testIdentifier:Ljava/lang/String;

    iput-boolean p3, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->forceTestResultUpdate:Z

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    const-string v1, "bundle"

    const-class v2, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;

    const-string v3, "testType"

    invoke-static {p0, v1, v2, v3}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$EditCheckInFragmentSubcomponentFactory-IA;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-static {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    if-eqz v0, :cond_5

    const-string v1, "testIdentifier"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "forceTestResultUpdate"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    new-instance v2, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;

    invoke-direct {v2, v0, v1, p0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;Z)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"testIdentifier\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"testIdentifier\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"testType\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"testType\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->testIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->testIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->forceTestResultUpdate:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->forceTestResultUpdate:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->testIdentifier:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->forceTestResultUpdate:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->testIdentifier:Ljava/lang/String;

    iget-boolean v2, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->forceTestResultUpdate:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SubmissionTestResultPendingFragmentArgs(testType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", testIdentifier="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceTestResultUpdate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
