.class public final Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppVersionConfig.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/subtle/Field25519$$ExternalSyntheticOutline0;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMajor()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;->-$$Nest$mclearMajor(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;)V

    return-object p0
.end method

.method public clearMinor()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;->-$$Nest$mclearMinor(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;)V

    return-object p0
.end method

.method public clearPatch()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;->-$$Nest$mclearPatch(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;)V

    return-object p0
.end method

.method public getMajor()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;->getMajor()I

    move-result v0

    return v0
.end method

.method public getMinor()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;->getMinor()I

    move-result v0

    return v0
.end method

.method public getPatch()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;->getPatch()I

    move-result v0

    return v0
.end method

.method public setMajor(I)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;->-$$Nest$msetMajor(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;I)V

    return-object p0
.end method

.method public setMinor(I)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;->-$$Nest$msetMinor(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;I)V

    return-object p0
.end method

.method public setPatch(I)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;->-$$Nest$msetPatch(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$SemanticVersion;I)V

    return-object p0
.end method
