.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;
.super Ljava/lang/Object;
.source "TestCertificateWrapper.kt"


# instance fields
.field public final certificateState:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

.field public final container:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

.field public final testCertificate$delegate:Lkotlin/Lazy;

.field public final valueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;)V
    .locals 1

    const-string/jumbo v0, "valueSets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->valueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->container:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->certificateState:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper$testCertificate$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper$testCertificate$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->testCertificate$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->valueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->valueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->container:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->container:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->certificateState:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->certificateState:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->container:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    move-result-object v0

    return-object v0
.end method

.method public final getRegistrationToken()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->container:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->data:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;

    instance-of v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;

    if-eqz v1, :cond_0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;->getRegistrationToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/GenericTestCertificateData;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getTestCertificate()Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->testCertificate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->valueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->container:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->certificateState:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCertificateRetrievalPending()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->container:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;->isCertificateRetrievalPending()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->valueSets:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->container:Lde/rki/coronawarnapp/covidcertificate/test/core/storage/TestCertificateContainer;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->certificateState:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TestCertificateWrapper(valueSets="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", container="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", certificateState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
