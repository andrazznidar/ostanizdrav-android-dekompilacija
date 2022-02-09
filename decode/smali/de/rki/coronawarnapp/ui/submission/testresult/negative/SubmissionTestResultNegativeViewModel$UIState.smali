.class public final Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$UIState;
.super Ljava/lang/Object;
.source "SubmissionTestResultNegativeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UIState"
.end annotation


# instance fields
.field public final certificateState:Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$CertificateState;

.field public final coronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$CertificateState;)V
    .locals 1

    const-string v0, "coronaTest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$UIState;->coronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$UIState;->certificateState:Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$CertificateState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$UIState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$UIState;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$UIState;->coronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$UIState;->coronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$UIState;->certificateState:Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$CertificateState;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$UIState;->certificateState:Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$CertificateState;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$UIState;->coronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$UIState;->certificateState:Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$CertificateState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$UIState;->coronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$UIState;->certificateState:Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel$CertificateState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UIState(coronaTest="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", certificateState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
