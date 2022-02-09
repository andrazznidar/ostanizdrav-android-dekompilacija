.class public final Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ElsOtpRequestIos.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOSOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOSOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAuthentication()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;->-$$Nest$mclearAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;)V

    return-object p0
.end method

.method public clearPayload()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;->-$$Nest$mclearPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;)V

    return-object p0
.end method

.method public getAuthentication()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;->getAuthentication()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;->getPayload()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword;

    move-result-object v0

    return-object v0
.end method

.method public hasAuthentication()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;->hasAuthentication()Z

    move-result v0

    return v0
.end method

.method public hasPayload()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public mergeAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;->-$$Nest$mmergeAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;)V

    return-object p0
.end method

.method public mergePayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;->-$$Nest$mmergePayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword;)V

    return-object p0
.end method

.method public setAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;->-$$Nest$msetAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS$Builder;)V

    return-object p0
.end method

.method public setAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;->-$$Nest$msetAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacIos$PPACIOS;)V

    return-object p0
.end method

.method public setPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;->-$$Nest$msetPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword$Builder;)V

    return-object p0
.end method

.method public setPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;->-$$Nest$msetPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestIos$ELSOneTimePasswordRequestIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword;)V

    return-object p0
.end method
