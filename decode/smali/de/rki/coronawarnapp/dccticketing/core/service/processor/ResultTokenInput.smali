.class public final Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;
.super Ljava/lang/Object;
.source "ResultTokenRequestProcessor.kt"


# instance fields
.field public final allowlist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final encryptedDCCBase64:Ljava/lang/String;

.field public final encryptionKeyBase64:Ljava/lang/String;

.field public final encryptionKeyKid:Ljava/lang/String;

.field public final encryptionScheme:Ljava/lang/String;

.field public final jwt:Ljava/lang/String;

.field public final serviceEndpoint:Ljava/lang/String;

.field public final signatureAlgorithm:Ljava/lang/String;

.field public final signatureBase64:Ljava/lang/String;

.field public final validationServiceJwkSet:Ljava/util/Set;
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
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionKeyKid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionScheme"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->serviceEndpoint:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->validationServiceJwkSet:Ljava/util/Set;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->validationServiceSignKeyJwkSet:Ljava/util/Set;

    iput-object p4, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->jwt:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->encryptionKeyKid:Ljava/lang/String;

    iput-object p6, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->encryptedDCCBase64:Ljava/lang/String;

    iput-object p7, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->encryptionKeyBase64:Ljava/lang/String;

    iput-object p8, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->signatureBase64:Ljava/lang/String;

    iput-object p9, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->signatureAlgorithm:Ljava/lang/String;

    iput-object p10, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->encryptionScheme:Ljava/lang/String;

    iput-object p11, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->allowlist:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->serviceEndpoint:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->serviceEndpoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->validationServiceJwkSet:Ljava/util/Set;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->validationServiceJwkSet:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->validationServiceSignKeyJwkSet:Ljava/util/Set;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->validationServiceSignKeyJwkSet:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->jwt:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->jwt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->encryptionKeyKid:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->encryptionKeyKid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->encryptedDCCBase64:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->encryptedDCCBase64:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->encryptionKeyBase64:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->encryptionKeyBase64:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->signatureBase64:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->signatureBase64:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->signatureAlgorithm:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->signatureAlgorithm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->encryptionScheme:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->encryptionScheme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->allowlist:Ljava/util/Set;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->allowlist:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->serviceEndpoint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->validationServiceJwkSet:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->validationServiceSignKeyJwkSet:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->jwt:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->encryptionKeyKid:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->encryptedDCCBase64:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->encryptionKeyBase64:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->signatureBase64:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->signatureAlgorithm:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->encryptionScheme:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->allowlist:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->serviceEndpoint:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->validationServiceJwkSet:Ljava/util/Set;

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->validationServiceSignKeyJwkSet:Ljava/util/Set;

    iget-object v3, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->jwt:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->encryptionKeyKid:Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->encryptedDCCBase64:Ljava/lang/String;

    iget-object v6, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->encryptionKeyBase64:Ljava/lang/String;

    iget-object v7, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->signatureBase64:Ljava/lang/String;

    iget-object v8, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->signatureAlgorithm:Ljava/lang/String;

    iget-object v9, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->encryptionScheme:Ljava/lang/String;

    iget-object v10, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ResultTokenInput;->allowlist:Ljava/util/Set;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ResultTokenInput(serviceEndpoint="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", validationServiceJwkSet="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validationServiceSignKeyJwkSet="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jwt="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encryptionKeyKid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encryptedDCCBase64="

    const-string v1, ", encryptionKeyBase64="

    invoke-static {v11, v4, v0, v5, v1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", signatureBase64="

    const-string v1, ", signatureAlgorithm="

    invoke-static {v11, v6, v0, v7, v1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", encryptionScheme="

    const-string v1, ", allowlist="

    invoke-static {v11, v8, v0, v9, v1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
