.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;
.super Ljava/lang/Object;
.source "DccWalletInfoOutput.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0014B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0001H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0001H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;",
        "",
        "type",
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;",
        "value",
        "(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;Ljava/lang/Object;)V",
        "getType",
        "()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;",
        "getValue",
        "()Ljava/lang/Object;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Type",
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
.field private final type:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "value"
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->type:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->value:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;Ljava/lang/Object;ILjava/lang/Object;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->type:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->value:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->copy(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;Ljava/lang/Object;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->type:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;Ljava/lang/Object;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;
    .locals 1
    .param p1    # Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "value"
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;

    invoke-direct {v0, p1, p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->type:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->type:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->value:Ljava/lang/Object;

    iget-object p1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->value:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->type:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->type:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->type:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->value:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameters(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
