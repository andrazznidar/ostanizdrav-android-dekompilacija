.class public final Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceLocationOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCryptographicSeed()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->-$$Nest$mclearCryptographicSeed(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;)V

    return-object p0
.end method

.method public clearPublicKey()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->-$$Nest$mclearPublicKey(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;)V

    return-object p0
.end method

.method public clearVersion()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->-$$Nest$mclearVersion(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;)V

    return-object p0
.end method

.method public getCryptographicSeed()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->getCryptographicSeed()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->getPublicKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->getVersion()I

    move-result v0

    return v0
.end method

.method public setCryptographicSeed(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->-$$Nest$msetCryptographicSeed(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPublicKey(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->-$$Nest$msetPublicKey(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVersion(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;->-$$Nest$msetVersion(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CrowdNotifierData;I)V

    return-object p0
.end method
