.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PresenceTracingParametersOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEncodedPayloadGroupIndex()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;->-$$Nest$mclearEncodedPayloadGroupIndex(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;)V

    return-object p0
.end method

.method public clearPayloadEncoding()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;->-$$Nest$mclearPayloadEncoding(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;)V

    return-object p0
.end method

.method public clearRegexPattern()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;->-$$Nest$mclearRegexPattern(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;)V

    return-object p0
.end method

.method public clearVersionGroupIndex()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;->-$$Nest$mclearVersionGroupIndex(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;)V

    return-object p0
.end method

.method public getEncodedPayloadGroupIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;->getEncodedPayloadGroupIndex()I

    move-result v0

    return v0
.end method

.method public getPayloadEncoding()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;->getPayloadEncoding()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadEncodingValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;->getPayloadEncodingValue()I

    move-result v0

    return v0
.end method

.method public getRegexPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;->getRegexPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegexPatternBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;->getRegexPatternBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersionGroupIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;->getVersionGroupIndex()I

    move-result v0

    return v0
.end method

.method public setEncodedPayloadGroupIndex(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;->-$$Nest$msetEncodedPayloadGroupIndex(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;I)V

    return-object p0
.end method

.method public setPayloadEncoding(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;->-$$Nest$msetPayloadEncoding(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;)V

    return-object p0
.end method

.method public setPayloadEncodingValue(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;->-$$Nest$msetPayloadEncodingValue(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;I)V

    return-object p0
.end method

.method public setRegexPattern(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;->-$$Nest$msetRegexPattern(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRegexPatternBytes(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;->-$$Nest$msetRegexPatternBytes(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVersionGroupIndex(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;->-$$Nest$msetVersionGroupIndex(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;I)V

    return-object p0
.end method
