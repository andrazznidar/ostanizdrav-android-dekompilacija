.class public final Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PpaData.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMajor()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;->-$$Nest$mclearMajor(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)V

    return-object p0
.end method

.method public clearMinor()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;->-$$Nest$mclearMinor(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)V

    return-object p0
.end method

.method public clearPatch()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;->-$$Nest$mclearPatch(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;)V

    return-object p0
.end method

.method public getMajor()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;->getMajor()I

    move-result v0

    return v0
.end method

.method public getMinor()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;->getMinor()I

    move-result v0

    return v0
.end method

.method public getPatch()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;->getPatch()I

    move-result v0

    return v0
.end method

.method public setMajor(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;->-$$Nest$msetMajor(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;I)V

    return-object p0
.end method

.method public setMinor(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;->-$$Nest$msetMinor(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;I)V

    return-object p0
.end method

.method public setPatch(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;->-$$Nest$msetPatch(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPASemanticVersion;I)V

    return-object p0
.end method
