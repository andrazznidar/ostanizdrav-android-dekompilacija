.class public final Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;
.super Ljava/lang/Object;
.source "ValidationServiceRequestProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidationServiceResult"
.end annotation


# instance fields
.field public final validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESCBC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;"
        }
    .end annotation
.end field

.field public final validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESGCM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;"
        }
    .end annotation
.end field

.field public final validationServiceSignKeyJwkSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESCBC:Ljava/util/Set;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESGCM:Ljava/util/Set;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;->validationServiceSignKeyJwkSet:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESCBC:Ljava/util/Set;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESCBC:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESGCM:Ljava/util/Set;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESGCM:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;->validationServiceSignKeyJwkSet:Ljava/util/Set;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;->validationServiceSignKeyJwkSet:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESCBC:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESGCM:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;->validationServiceSignKeyJwkSet:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESCBC:Ljava/util/Set;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;->validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESGCM:Ljava/util/Set;

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ValidationServiceRequestProcessor$ValidationServiceResult;->validationServiceSignKeyJwkSet:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ValidationServiceResult(validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESCBC="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validationServiceEncKeyJwkSetForRSAOAEPWithSHA256AESGCM="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validationServiceSignKeyJwkSet="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
