.class public final Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "EdusOtpRequestIos.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOSOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOSOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;->access$000()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$1;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAuthentication()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;->access$400(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;)V

    return-object p0
.end method

.method public clearPayload()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;->access$800(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;)V

    return-object p0
.end method

.method public getAuthentication()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;->getAuthentication()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;->getPayload()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    move-result-object v0

    return-object v0
.end method

.method public hasAuthentication()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;->hasAuthentication()Z

    move-result v0

    return v0
.end method

.method public hasPayload()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public mergeAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;->access$300(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;)V

    return-object p0
.end method

.method public mergePayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;->access$700(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;)V

    return-object p0
.end method

.method public setAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;->access$200(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS$Builder;)V

    return-object p0
.end method

.method public setAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;->access$100(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;)V

    return-object p0
.end method

.method public setPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;->access$600(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword$Builder;)V

    return-object p0
.end method

.method public setPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;->access$500(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestIos$EDUSOneTimePasswordRequestIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;)V

    return-object p0
.end method
