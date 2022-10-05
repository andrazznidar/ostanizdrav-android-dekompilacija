.class public final Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PpaDataRequestAndroid.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroidOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline1;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAuthentication()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;->-$$Nest$mclearAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;)V

    return-object p0
.end method

.method public clearPayload()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;->-$$Nest$mclearPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;)V

    return-object p0
.end method

.method public getAuthentication()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;->getAuthentication()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;->getPayload()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    move-result-object v0

    return-object v0
.end method

.method public hasAuthentication()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;->hasAuthentication()Z

    move-result v0

    return v0
.end method

.method public hasPayload()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public mergeAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;->-$$Nest$mmergeAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;)V

    return-object p0
.end method

.method public mergePayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;->-$$Nest$mmergePayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;)V

    return-object p0
.end method

.method public setAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;->-$$Nest$msetAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid$Builder;)V

    return-object p0
.end method

.method public setAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;->-$$Nest$msetAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;)V

    return-object p0
.end method

.method public setPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;->-$$Nest$msetPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;)V

    return-object p0
.end method

.method public setPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;->-$$Nest$msetPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaDataRequestAndroid$PPADataRequestAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;)V

    return-object p0
.end method
