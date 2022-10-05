.class public final Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "KeyDownloadParameters.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;",
        "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/jfn/operators/ArrayOperator$Filter$$ExternalSyntheticOutline0;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDate()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;->-$$Nest$mclearDate(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;)V

    return-object p0
.end method

.method public clearEtag()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;->-$$Nest$mclearEtag(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;)V

    return-object p0
.end method

.method public clearRegion()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;->-$$Nest$mclearRegion(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;)V

    return-object p0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;->getDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;->getDateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;->getEtag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEtagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;->getEtagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;->getRegionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;->-$$Nest$msetDate(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDateBytes(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;->-$$Nest$msetDateBytes(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;->-$$Nest$msetEtag(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEtagBytes(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;->-$$Nest$msetEtagBytes(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;->-$$Nest$msetRegion(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRegionBytes(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;->-$$Nest$msetRegionBytes(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
