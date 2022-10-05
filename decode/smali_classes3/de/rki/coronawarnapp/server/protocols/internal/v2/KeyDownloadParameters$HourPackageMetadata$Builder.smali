.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "KeyDownloadParameters.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDate()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->-$$Nest$mclearDate(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;)V

    return-object p0
.end method

.method public clearEtag()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->-$$Nest$mclearEtag(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;)V

    return-object p0
.end method

.method public clearHour()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->-$$Nest$mclearHour(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;)V

    return-object p0
.end method

.method public clearRegion()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->-$$Nest$mclearRegion(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;)V

    return-object p0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->getDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->getDateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->getEtag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEtagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->getEtagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->getHour()I

    move-result v0

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->getRegionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->-$$Nest$msetDate(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDateBytes(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->-$$Nest$msetDateBytes(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->-$$Nest$msetEtag(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEtagBytes(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->-$$Nest$msetEtagBytes(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHour(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->-$$Nest$msetHour(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;I)V

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->-$$Nest$msetRegion(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRegionBytes(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;->-$$Nest$msetRegionBytes(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
