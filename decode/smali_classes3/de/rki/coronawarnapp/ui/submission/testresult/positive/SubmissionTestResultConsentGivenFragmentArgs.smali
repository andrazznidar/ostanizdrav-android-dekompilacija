.class public final Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragmentArgs;
.super Ljava/lang/Object;
.source "SubmissionTestResultConsentGivenFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/NavArgs;


# instance fields
.field public final testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragmentArgs;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragmentArgs;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    const-string v1, "bundle"

    const-class v2, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragmentArgs;

    const-string v3, "testType"

    invoke-static {p0, v1, v2, v3}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$EditCheckInFragmentSubcomponentFactory-IA;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

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

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    if-eqz p0, :cond_2

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragmentArgs;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragmentArgs;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"testType\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"testType\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragmentArgs;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragmentArgs;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragmentArgs;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragmentArgs;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragmentArgs;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    const-string v1, "SubmissionTestResultConsentGivenFragmentArgs(testType="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroidx/recyclerview/widget/ChildHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
