.class public final Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ElsOtpRequestAndroid.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroidOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAuthentication()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;->-$$Nest$mclearAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;)V

    return-object p0
.end method

.method public clearPayload()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;->-$$Nest$mclearPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;)V

    return-object p0
.end method

.method public getAuthentication()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;->getAuthentication()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;->getPayload()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword;

    move-result-object v0

    return-object v0
.end method

.method public hasAuthentication()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;->hasAuthentication()Z

    move-result v0

    return v0
.end method

.method public hasPayload()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public mergeAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;->-$$Nest$mmergeAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;)V

    return-object p0
.end method

.method public mergePayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;->-$$Nest$mmergePayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword;)V

    return-object p0
.end method

.method public setAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;->-$$Nest$msetAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid$Builder;)V

    return-object p0
.end method

.method public setAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;->-$$Nest$msetAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;)V

    return-object p0
.end method

.method public setPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;->-$$Nest$msetPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword$Builder;)V

    return-object p0
.end method

.method public setPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;->-$$Nest$msetPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtpRequestAndroid$ELSOneTimePasswordRequestAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/ElsOtp$ELSOneTimePassword;)V

    return-object p0
.end method
