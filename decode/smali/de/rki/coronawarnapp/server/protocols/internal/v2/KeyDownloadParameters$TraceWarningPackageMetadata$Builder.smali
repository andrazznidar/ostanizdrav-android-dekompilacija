.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "KeyDownloadParameters.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEtag()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->-$$Nest$mclearEtag(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;)V

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->getEtag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEtagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->getEtagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setEtag(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->-$$Nest$msetEtag(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEtagBytes(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;->-$$Nest$msetEtagBytes(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
