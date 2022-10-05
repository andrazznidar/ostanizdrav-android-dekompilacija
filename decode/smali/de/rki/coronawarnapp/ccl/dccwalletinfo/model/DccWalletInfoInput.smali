.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;
.super Ljava/lang/Object;
.source "DccWalletInfoInput.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u000bH\u00c6\u0003JA\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;",
        "",
        "os",
        "",
        "language",
        "now",
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;",
        "certificates",
        "",
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;",
        "boosterNotificationRules",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)V",
        "getBoosterNotificationRules",
        "()Lcom/fasterxml/jackson/databind/JsonNode;",
        "getCertificates",
        "()Ljava/util/List;",
        "getLanguage",
        "()Ljava/lang/String;",
        "getNow",
        "()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;",
        "getOs",
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
.field private final boosterNotificationRules:Lcom/fasterxml/jackson/databind/JsonNode;

.field private final certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;",
            ">;"
        }
    .end annotation
.end field

.field private final language:Ljava/lang/String;

.field private final now:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;

.field private final os:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "os"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "language"
        .end annotation
    .end param
    .param p3    # Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "now"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "certificates"
        .end annotation
    .end param
    .param p5    # Lcom/fasterxml/jackson/databind/JsonNode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "boosterNotificationRules"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")V"
        }
    .end annotation

    const-string v0, "os"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "now"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boosterNotificationRules"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->os:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->language:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->now:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;

    iput-object p4, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->certificates:Ljava/util/List;

    iput-object p5, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->boosterNotificationRules:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method

.method public static synthetic copy$default(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;ILjava/lang/Object;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->os:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->language:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->now:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->certificates:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->boosterNotificationRules:Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->copy(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->os:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->now:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->certificates:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->boosterNotificationRules:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "os"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "language"
        .end annotation
    .end param
    .param p3    # Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "now"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "certificates"
        .end annotation
    .end param
    .param p5    # Lcom/fasterxml/jackson/databind/JsonNode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "boosterNotificationRules"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;"
        }
    .end annotation

    const-string v0, "os"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "now"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boosterNotificationRules"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->os:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->os:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->language:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->now:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->now:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->certificates:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->certificates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->boosterNotificationRules:Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object p1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->boosterNotificationRules:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBoosterNotificationRules()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->boosterNotificationRules:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public final getCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CclCertificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->certificates:Ljava/util/List;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getNow()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->now:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;

    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->os:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->os:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->language:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->now:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->certificates:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcoil/memory/MemoryCache$Key$Complex$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->boosterNotificationRules:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->os:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->language:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->now:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;

    iget-object v3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->certificates:Ljava/util/List;

    iget-object v4, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfoInput;->boosterNotificationRules:Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v5, "DccWalletInfoInput(os="

    const-string v6, ", language="

    const-string v7, ", now="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", certificates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boosterNotificationRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
