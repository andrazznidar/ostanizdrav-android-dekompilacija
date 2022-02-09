.class public final Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PpacIos.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOSOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOSOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearApiToken()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;->-$$Nest$mclearApiToken(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;)V

    return-object p0
.end method

.method public clearDeviceToken()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;->-$$Nest$mclearDeviceToken(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;)V

    return-object p0
.end method

.method public getApiToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;->getApiToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApiTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;->getApiTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;->getDeviceTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setApiToken(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;->-$$Nest$msetApiToken(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;Ljava/lang/String;)V

    return-object p0
.end method

.method public setApiTokenBytes(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;->-$$Nest$msetApiTokenBytes(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeviceToken(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;->-$$Nest$msetDeviceToken(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceTokenBytes(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;->-$$Nest$msetDeviceTokenBytes(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
