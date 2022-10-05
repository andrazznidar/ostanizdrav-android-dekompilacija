.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoConverter;
.super Ljava/lang/Object;
.source "DccWalletInfoConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccWalletInfoConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccWalletInfoConverter.kt\nde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoConverter\n+ 2 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,25:1\n50#2:26\n43#2:27\n*S KotlinDebug\n*F\n+ 1 DccWalletInfoConverter.kt\nde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoConverter\n*L\n14#1:26\n14#1:27\n*E\n"
.end annotation


# instance fields
.field public final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/util/serialization/SerializationModule;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/serialization/SerializationModule;-><init>()V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/serialization/SerializationModule;->jacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method
