.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PpddElsParameters.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOSOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOSOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCommon()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;->-$$Nest$mclearCommon(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;)V

    return-object p0
.end method

.method public clearPpac()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;->-$$Nest$mclearPpac(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;)V

    return-object p0
.end method

.method public getCommon()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersCommon;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;->getCommon()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersCommon;

    move-result-object v0

    return-object v0
.end method

.method public getPpac()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersIOS;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;->getPpac()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersIOS;

    move-result-object v0

    return-object v0
.end method

.method public hasCommon()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;->hasCommon()Z

    move-result v0

    return v0
.end method

.method public hasPpac()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;->hasPpac()Z

    move-result v0

    return v0
.end method

.method public mergeCommon(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersCommon;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;->-$$Nest$mmergeCommon(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersCommon;)V

    return-object p0
.end method

.method public mergePpac(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersIOS;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;->-$$Nest$mmergePpac(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersIOS;)V

    return-object p0
.end method

.method public setCommon(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersCommon$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;->-$$Nest$msetCommon(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersCommon$Builder;)V

    return-object p0
.end method

.method public setCommon(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersCommon;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;->-$$Nest$msetCommon(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersCommon;)V

    return-object p0
.end method

.method public setPpac(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersIOS$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;->-$$Nest$msetPpac(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersIOS$Builder;)V

    return-object p0
.end method

.method public setPpac(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersIOS;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;->-$$Nest$msetPpac(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddElsParameters$PPDDErrorLogSharingParametersIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersIOS;)V

    return-object p0
.end method
