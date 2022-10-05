.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;
.super Ljava/lang/Object;
.source "DccValidation.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccValidation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccValidation.kt\nde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1720#2,3:63\n1720#2,3:66\n1741#2,3:69\n1741#2,3:72\n*S KotlinDebug\n*F\n+ 1 DccValidation.kt\nde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation\n*L\n36#1:63,3\n37#1:66,3\n45#1:69,3\n46#1:72,3\n*E\n"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final acceptanceRules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;",
            ">;"
        }
    .end annotation
.end field

.field public final expirationCheckPassed:Z

.field public final invalidationRules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;",
            ">;"
        }
    .end annotation
.end field

.field public final jsonSchemaCheckPassed:Z

.field public final rules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;",
            ">;"
        }
    .end annotation
.end field

.field public final signatureCheckPassed:Z

.field public final userInput:Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;

.field public final validatedAt:Lorg/joda/time/Instant;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;Lorg/joda/time/Instant;ZZZLjava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;",
            "Lorg/joda/time/Instant;",
            "ZZZ",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;",
            ">;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "userInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validatedAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptanceRules"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidationRules"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->userInput:Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->validatedAt:Lorg/joda/time/Instant;

    iput-boolean p3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->signatureCheckPassed:Z

    iput-boolean p4, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->expirationCheckPassed:Z

    iput-boolean p5, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->jsonSchemaCheckPassed:Z

    iput-object p6, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->acceptanceRules:Ljava/util/Set;

    iput-object p7, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->invalidationRules:Ljava/util/Set;

    invoke-static {p6, p7}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->rules:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->userInput:Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->userInput:Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->validatedAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->validatedAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->signatureCheckPassed:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->signatureCheckPassed:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->expirationCheckPassed:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->expirationCheckPassed:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->jsonSchemaCheckPassed:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->jsonSchemaCheckPassed:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->acceptanceRules:Ljava/util/Set;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->acceptanceRules:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->invalidationRules:Ljava/util/Set;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->invalidationRules:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getState$enumunboxing$()I
    .locals 5

    iget-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->expirationCheckPassed:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->jsonSchemaCheckPassed:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->signatureCheckPassed:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const/4 v1, 0x3

    goto/16 :goto_10

    :cond_2
    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->jsonSchemaCheckPassed:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->signatureCheckPassed:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->acceptanceRules:Ljava/util/Set;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;

    iget v3, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->result:I

    if-ne v3, v1, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    if-nez v3, :cond_4

    move v0, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v1

    :goto_4
    if-eqz v0, :cond_b

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->invalidationRules:Ljava/util/Set;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;

    iget v3, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->result:I

    if-ne v3, v1, :cond_9

    move v3, v1

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_5
    if-nez v3, :cond_8

    move v0, v2

    goto :goto_7

    :cond_a
    :goto_6
    move v0, v1

    :goto_7
    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_8

    :cond_b
    move v0, v2

    :goto_8
    if-eqz v0, :cond_c

    goto/16 :goto_10

    :cond_c
    iget-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->expirationCheckPassed:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->jsonSchemaCheckPassed:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->signatureCheckPassed:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->acceptanceRules:Ljava/util/Set;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;

    iget v3, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->result:I

    if-ne v3, v4, :cond_f

    move v3, v1

    goto :goto_9

    :cond_f
    move v3, v2

    :goto_9
    if-eqz v3, :cond_e

    move v0, v1

    goto :goto_b

    :cond_10
    :goto_a
    move v0, v2

    :goto_b
    if-nez v0, :cond_16

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->invalidationRules:Ljava/util/Set;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;

    iget v3, v3, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->result:I

    if-ne v3, v4, :cond_13

    move v3, v1

    goto :goto_c

    :cond_13
    move v3, v2

    :goto_c
    if-eqz v3, :cond_12

    move v0, v1

    goto :goto_e

    :cond_14
    :goto_d
    move v0, v2

    :goto_e
    if-eqz v0, :cond_15

    goto :goto_f

    :cond_15
    move v1, v2

    :cond_16
    :goto_f
    if-eqz v1, :cond_17

    const/4 v1, 0x4

    goto :goto_10

    :cond_17
    move v1, v4

    :goto_10
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->userInput:Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->validatedAt:Lorg/joda/time/Instant;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData$$ExternalSyntheticOutline0;->m(Lorg/joda/time/Instant;II)I

    move-result v0

    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->signatureCheckPassed:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->expirationCheckPassed:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->jsonSchemaCheckPassed:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->acceptanceRules:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->invalidationRules:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->userInput:Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->validatedAt:Lorg/joda/time/Instant;

    iget-boolean v2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->signatureCheckPassed:Z

    iget-boolean v3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->expirationCheckPassed:Z

    iget-boolean v4, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->jsonSchemaCheckPassed:Z

    iget-object v5, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->acceptanceRules:Ljava/util/Set;

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->invalidationRules:Ljava/util/Set;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DccValidation(userInput="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validatedAt="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signatureCheckPassed="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expirationCheckPassed="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", jsonSchemaCheckPassed="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", acceptanceRules="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invalidationRules="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->userInput:Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;

    invoke-virtual {v0, p1, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->validatedAt:Lorg/joda/time/Instant;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->signatureCheckPassed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->expirationCheckPassed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->jsonSchemaCheckPassed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->acceptanceRules:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;

    invoke-virtual {v1, p1, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation;->invalidationRules:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;

    invoke-virtual {v1, p1, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/EvaluatedDccRule;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    return-void
.end method
