.class public final Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ValidationServiceAllowlistOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;",
        "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearServiceIdentityHash()Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;->-$$Nest$mclearServiceIdentityHash(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;)V

    return-object p0
.end method

.method public getServiceIdentityHash()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;->getServiceIdentityHash()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setServiceIdentityHash(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;->-$$Nest$msetServiceIdentityHash(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
