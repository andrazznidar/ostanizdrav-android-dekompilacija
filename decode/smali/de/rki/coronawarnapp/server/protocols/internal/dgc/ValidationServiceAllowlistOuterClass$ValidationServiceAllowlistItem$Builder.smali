.class public final Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ValidationServiceAllowlistOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;",
        "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationUIType$EnumUnboxingLocalUtility;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFingerprint256()Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;->-$$Nest$mclearFingerprint256(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;)V

    return-object p0
.end method

.method public clearHostname()Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;->-$$Nest$mclearHostname(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;)V

    return-object p0
.end method

.method public clearServiceProvider()Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;->-$$Nest$mclearServiceProvider(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;)V

    return-object p0
.end method

.method public getFingerprint256()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;->getFingerprint256()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;->getHostname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;->getHostnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServiceProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;->getServiceProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceProviderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;->getServiceProviderBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setFingerprint256(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;->-$$Nest$msetFingerprint256(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHostname(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;->-$$Nest$msetHostname(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHostnameBytes(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;->-$$Nest$msetHostnameBytes(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setServiceProvider(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;->-$$Nest$msetServiceProvider(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServiceProviderBytes(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;->-$$Nest$msetServiceProviderBytes(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
