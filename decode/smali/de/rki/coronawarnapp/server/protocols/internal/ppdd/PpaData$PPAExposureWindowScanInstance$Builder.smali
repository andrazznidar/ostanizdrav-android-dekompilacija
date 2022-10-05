.class public final Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PpaData.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstanceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstanceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape$EnumUnboxingLocalUtility;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMinAttenuation()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;->-$$Nest$mclearMinAttenuation(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;)V

    return-object p0
.end method

.method public clearSecondsSinceLastScan()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;->-$$Nest$mclearSecondsSinceLastScan(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;)V

    return-object p0
.end method

.method public clearTypicalAttenuation()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;->-$$Nest$mclearTypicalAttenuation(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;)V

    return-object p0
.end method

.method public getMinAttenuation()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;->getMinAttenuation()I

    move-result v0

    return v0
.end method

.method public getSecondsSinceLastScan()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;->getSecondsSinceLastScan()I

    move-result v0

    return v0
.end method

.method public getTypicalAttenuation()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;->getTypicalAttenuation()I

    move-result v0

    return v0
.end method

.method public setMinAttenuation(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;->-$$Nest$msetMinAttenuation(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;I)V

    return-object p0
.end method

.method public setSecondsSinceLastScan(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;->-$$Nest$msetSecondsSinceLastScan(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;I)V

    return-object p0
.end method

.method public setTypicalAttenuation(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;->-$$Nest$msetTypicalAttenuation(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;I)V

    return-object p0
.end method
