.class public final Lde/rki/coronawarnapp/ccl/configuration/common/CCLConfigurationParser;
.super Ljava/lang/Object;
.source "CCLConfigurationParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCCLConfigurationParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CCLConfigurationParser.kt\nde/rki/coronawarnapp/ccl/configuration/common/CCLConfigurationParser\n+ 2 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n50#2:21\n43#2:22\n1#3:23\n*S KotlinDebug\n*F\n+ 1 CCLConfigurationParser.kt\nde/rki/coronawarnapp/ccl/configuration/common/CCLConfigurationParser\n*L\n14#1:21\n14#1:22\n*E\n"
.end annotation


# instance fields
.field public final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 1

    const-string v0, "objectMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/common/CCLConfigurationParser;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method public final parseCClConfigurations([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;",
            ">;"
        }
    .end annotation

    const-string v0, "rawData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/upokecenter/cbor/CBORObject;->DecodeFromBytes([B)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->ToJSONString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/configuration/common/CCLConfigurationParser;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    new-instance v1, Lde/rki/coronawarnapp/ccl/configuration/common/CCLConfigurationParser$parseCClConfigurationsJson$$inlined$readValue$1;

    invoke-direct {v1}, Lde/rki/coronawarnapp/ccl/configuration/common/CCLConfigurationParser$parseCClConfigurationsJson$$inlined$readValue$1;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
