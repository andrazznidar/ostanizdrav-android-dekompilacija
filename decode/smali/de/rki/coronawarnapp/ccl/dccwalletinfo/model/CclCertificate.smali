.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;
.super Ljava/lang/Object;
.source "DccWalletInfoInput.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001#B7\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003J;\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;",
        "",
        "barcodeData",
        "",
        "cose",
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;",
        "cwt",
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;",
        "hcert",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "validityState",
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;",
        "(Ljava/lang/String;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;Lcom/fasterxml/jackson/databind/JsonNode;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;)V",
        "getBarcodeData",
        "()Ljava/lang/String;",
        "getCose",
        "()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;",
        "getCwt",
        "()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;",
        "getHcert",
        "()Lcom/fasterxml/jackson/databind/JsonNode;",
        "getValidityState",
        "()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Validity",
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
.field private final barcodeData:Ljava/lang/String;

.field private final cose:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;

.field private final cwt:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;

.field private final hcert:Lcom/fasterxml/jackson/databind/JsonNode;

.field private final validityState:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;Lcom/fasterxml/jackson/databind/JsonNode;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "barcodeData"
        .end annotation
    .end param
    .param p2    # Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cose"
        .end annotation
    .end param
    .param p3    # Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cwt"
        .end annotation
    .end param
    .param p4    # Lcom/fasterxml/jackson/databind/JsonNode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "hcert"
        .end annotation
    .end param
    .param p5    # Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "validityState"
        .end annotation
    .end param

    const-string v0, "barcodeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cwt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hcert"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validityState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->barcodeData:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->cose:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;

    iput-object p3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->cwt:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;

    iput-object p4, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->hcert:Lcom/fasterxml/jackson/databind/JsonNode;

    iput-object p5, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->validityState:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    return-void
.end method

.method public static synthetic copy$default(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;Ljava/lang/String;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;Lcom/fasterxml/jackson/databind/JsonNode;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;ILjava/lang/Object;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->barcodeData:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->cose:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->cwt:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->hcert:Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->validityState:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->copy(Ljava/lang/String;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;Lcom/fasterxml/jackson/databind/JsonNode;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->barcodeData:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->cose:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;

    return-object v0
.end method

.method public final component3()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->cwt:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;

    return-object v0
.end method

.method public final component4()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->hcert:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public final component5()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->validityState:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;Lcom/fasterxml/jackson/databind/JsonNode;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "barcodeData"
        .end annotation
    .end param
    .param p2    # Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cose"
        .end annotation
    .end param
    .param p3    # Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cwt"
        .end annotation
    .end param
    .param p4    # Lcom/fasterxml/jackson/databind/JsonNode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "hcert"
        .end annotation
    .end param
    .param p5    # Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "validityState"
        .end annotation
    .end param

    const-string v0, "barcodeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cwt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hcert"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validityState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;Lcom/fasterxml/jackson/databind/JsonNode;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->barcodeData:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->barcodeData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->cose:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->cose:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->cwt:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->cwt:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->hcert:Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->hcert:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->validityState:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    iget-object p1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->validityState:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBarcodeData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->barcodeData:Ljava/lang/String;

    return-object v0
.end method

.method public final getCose()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->cose:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;

    return-object v0
.end method

.method public final getCwt()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->cwt:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;

    return-object v0
.end method

.method public final getHcert()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->hcert:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public final getValidityState()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->validityState:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->barcodeData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->cose:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->cwt:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->hcert:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->validityState:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->barcodeData:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->cose:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cose;

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->cwt:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Cwt;

    iget-object v3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->hcert:Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v4, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;->validityState:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate$Validity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CclCertificate(barcodeData="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cose="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cwt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hcert="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validityState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
