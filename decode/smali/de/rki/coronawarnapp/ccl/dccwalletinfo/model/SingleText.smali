.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;
.super Ljava/lang/Object;
.source "DccWalletInfoOutput.kt"

# interfaces
.implements Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0008\u0001\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005j\u0002`\u0006\u0012\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u0019\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005j\u0002`\u0006H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J=\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0018\u0008\u0003\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005j\u0002`\u00062\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;",
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;",
        "type",
        "",
        "localizedText",
        "",
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/LocalizedText;",
        "parameters",
        "",
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V",
        "getLocalizedText",
        "()Ljava/util/Map;",
        "getParameters",
        "()Ljava/util/List;",
        "getType",
        "()Ljava/lang/String;",
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
.field private final localizedText:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "localizedText"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "parameters"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->type:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->localizedText:Ljava/util/Map;

    iput-object p3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->parameters:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->getType()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->localizedText:Ljava/util/Map;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->parameters:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->copy(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->localizedText:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "localizedText"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "parameters"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;",
            ">;)",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;

    invoke-direct {v0, p1, p2, p3}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->localizedText:Ljava/util/Map;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->localizedText:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->parameters:Ljava/util/List;

    iget-object p1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->parameters:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLocalizedText()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->localizedText:Ljava/util/Map;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->localizedText:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->parameters:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->localizedText:Ljava/util/Map;

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->parameters:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SingleText(type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localizedText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parameters="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
