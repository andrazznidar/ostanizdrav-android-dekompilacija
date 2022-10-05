.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;
.super Ljava/lang/Object;
.source "DccWalletInfoOutput.kt"

# interfaces
.implements Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;",
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;",
        "type",
        "",
        "functionName",
        "parameters",
        "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V",
        "getFunctionName",
        "()Ljava/lang/String;",
        "getParameters",
        "()Lcom/fasterxml/jackson/databind/node/ObjectNode;",
        "getType",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final functionName:Ljava/lang/String;

.field private final parameters:Lcom/fasterxml/jackson/databind/node/ObjectNode;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "functionName"
        .end annotation
    .end param
    .param p3    # Lcom/fasterxml/jackson/databind/node/ObjectNode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "parameters"
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->type:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->functionName:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->parameters:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-void
.end method

.method public static synthetic copy$default(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;ILjava/lang/Object;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->getType()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->functionName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->parameters:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->functionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->parameters:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "functionName"
        .end annotation
    .end param
    .param p3    # Lcom/fasterxml/jackson/databind/node/ObjectNode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "parameters"
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;

    invoke-direct {v0, p1, p2, p3}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->functionName:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->functionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->parameters:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object p1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->parameters:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFunctionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->functionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->parameters:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->functionName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->parameters:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->functionName:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->parameters:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v3, "SystemTimeDependentText(type="

    const-string v4, ", functionName="

    const-string v5, ", parameters="

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
