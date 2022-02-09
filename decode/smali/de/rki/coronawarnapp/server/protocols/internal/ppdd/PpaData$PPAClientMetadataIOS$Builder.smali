.class public final Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PpaData.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOSOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOSOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppConfigETag()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->-$$Nest$mclearAppConfigETag(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;)V

    return-object p0
.end method

.method public clearCwaVersion()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->-$$Nest$mclearCwaVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;)V

    return-object p0
.end method

.method public clearIosVersion()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->-$$Nest$mclearIosVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;)V

    return-object p0
.end method

.method public getAppConfigETag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->getAppConfigETag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppConfigETagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->getAppConfigETagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCwaVersion()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->getCwaVersion()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    move-result-object v0

    return-object v0
.end method

.method public getIosVersion()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->getIosVersion()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    move-result-object v0

    return-object v0
.end method

.method public hasCwaVersion()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->hasCwaVersion()Z

    move-result v0

    return v0
.end method

.method public hasIosVersion()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->hasIosVersion()Z

    move-result v0

    return v0
.end method

.method public mergeCwaVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->-$$Nest$mmergeCwaVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)V

    return-object p0
.end method

.method public mergeIosVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->-$$Nest$mmergeIosVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)V

    return-object p0
.end method

.method public setAppConfigETag(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->-$$Nest$msetAppConfigETag(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppConfigETagBytes(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->-$$Nest$msetAppConfigETagBytes(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCwaVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->-$$Nest$msetCwaVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;)V

    return-object p0
.end method

.method public setCwaVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->-$$Nest$msetCwaVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)V

    return-object p0
.end method

.method public setIosVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->-$$Nest$msetIosVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;)V

    return-object p0
.end method

.method public setIosVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;->-$$Nest$msetIosVersion(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)V

    return-object p0
.end method
