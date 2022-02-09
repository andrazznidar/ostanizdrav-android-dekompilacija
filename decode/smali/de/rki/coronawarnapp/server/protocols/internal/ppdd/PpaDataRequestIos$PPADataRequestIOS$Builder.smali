.class public final Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PpaDataRequestIos.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOSOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOSOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAuthentication()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;->-$$Nest$mclearAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;)V

    return-object p0
.end method

.method public clearPayload()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;->-$$Nest$mclearPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;)V

    return-object p0
.end method

.method public getAuthentication()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;->getAuthentication()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;->getPayload()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    move-result-object v0

    return-object v0
.end method

.method public hasAuthentication()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;->hasAuthentication()Z

    move-result v0

    return v0
.end method

.method public hasPayload()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public mergeAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;->-$$Nest$mmergeAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;)V

    return-object p0
.end method

.method public mergePayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;->-$$Nest$mmergePayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;)V

    return-object p0
.end method

.method public setAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;->-$$Nest$msetAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS$Builder;)V

    return-object p0
.end method

.method public setAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;->-$$Nest$msetAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;)V

    return-object p0
.end method

.method public setPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;->-$$Nest$msetPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;)V

    return-object p0
.end method

.method public setPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;->-$$Nest$msetPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestIos$PPADataRequestIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;)V

    return-object p0
.end method
