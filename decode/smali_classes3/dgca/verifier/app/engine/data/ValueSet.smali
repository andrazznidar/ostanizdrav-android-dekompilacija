.class public final Ldgca/verifier/app/engine/data/ValueSet;
.super Ljava/lang/Object;
.source "ValueSet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Ldgca/verifier/app/engine/data/ValueSet;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "j$/time/LocalDate",
        "component2",
        "()Lj$/time/LocalDate;",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "component3",
        "()Lcom/fasterxml/jackson/databind/JsonNode;",
        "valueSetId",
        "valueSetDate",
        "valueSetValues",
        "copy",
        "(Ljava/lang/String;Lj$/time/LocalDate;Lcom/fasterxml/jackson/databind/JsonNode;)Ldgca/verifier/app/engine/data/ValueSet;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getValueSetId",
        "Lj$/time/LocalDate;",
        "getValueSetDate",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "getValueSetValues",
        "<init>",
        "(Ljava/lang/String;Lj$/time/LocalDate;Lcom/fasterxml/jackson/databind/JsonNode;)V",
        "dgc-certlogic-android-light_1.0.0-59-4094e31_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final valueSetDate:Lj$/time/LocalDate;

.field private final valueSetId:Ljava/lang/String;

.field private final valueSetValues:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj$/time/LocalDate;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    const-string v0, "valueSetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSetDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSetValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgca/verifier/app/engine/data/ValueSet;->valueSetId:Ljava/lang/String;

    iput-object p2, p0, Ldgca/verifier/app/engine/data/ValueSet;->valueSetDate:Lj$/time/LocalDate;

    iput-object p3, p0, Ldgca/verifier/app/engine/data/ValueSet;->valueSetValues:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method

.method public static synthetic copy$default(Ldgca/verifier/app/engine/data/ValueSet;Ljava/lang/String;Lj$/time/LocalDate;Lcom/fasterxml/jackson/databind/JsonNode;ILjava/lang/Object;)Ldgca/verifier/app/engine/data/ValueSet;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ldgca/verifier/app/engine/data/ValueSet;->valueSetId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ldgca/verifier/app/engine/data/ValueSet;->valueSetDate:Lj$/time/LocalDate;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ldgca/verifier/app/engine/data/ValueSet;->valueSetValues:Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldgca/verifier/app/engine/data/ValueSet;->copy(Ljava/lang/String;Lj$/time/LocalDate;Lcom/fasterxml/jackson/databind/JsonNode;)Ldgca/verifier/app/engine/data/ValueSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/ValueSet;->valueSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lj$/time/LocalDate;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/ValueSet;->valueSetDate:Lj$/time/LocalDate;

    return-object v0
.end method

.method public final component3()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/ValueSet;->valueSetValues:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lj$/time/LocalDate;Lcom/fasterxml/jackson/databind/JsonNode;)Ldgca/verifier/app/engine/data/ValueSet;
    .locals 1

    const-string v0, "valueSetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSetDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSetValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldgca/verifier/app/engine/data/ValueSet;

    invoke-direct {v0, p1, p2, p3}, Ldgca/verifier/app/engine/data/ValueSet;-><init>(Ljava/lang/String;Lj$/time/LocalDate;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ldgca/verifier/app/engine/data/ValueSet;

    if-eqz v0, :cond_0

    check-cast p1, Ldgca/verifier/app/engine/data/ValueSet;

    iget-object v0, p0, Ldgca/verifier/app/engine/data/ValueSet;->valueSetId:Ljava/lang/String;

    iget-object v1, p1, Ldgca/verifier/app/engine/data/ValueSet;->valueSetId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgca/verifier/app/engine/data/ValueSet;->valueSetDate:Lj$/time/LocalDate;

    iget-object v1, p1, Ldgca/verifier/app/engine/data/ValueSet;->valueSetDate:Lj$/time/LocalDate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgca/verifier/app/engine/data/ValueSet;->valueSetValues:Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object p1, p1, Ldgca/verifier/app/engine/data/ValueSet;->valueSetValues:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getValueSetDate()Lj$/time/LocalDate;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/ValueSet;->valueSetDate:Lj$/time/LocalDate;

    return-object v0
.end method

.method public final getValueSetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/ValueSet;->valueSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueSetValues()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/ValueSet;->valueSetValues:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ldgca/verifier/app/engine/data/ValueSet;->valueSetId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldgca/verifier/app/engine/data/ValueSet;->valueSetDate:Lj$/time/LocalDate;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldgca/verifier/app/engine/data/ValueSet;->valueSetValues:Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ValueSet(valueSetId="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldgca/verifier/app/engine/data/ValueSet;->valueSetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueSetDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/engine/data/ValueSet;->valueSetDate:Lj$/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueSetValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/engine/data/ValueSet;->valueSetValues:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
