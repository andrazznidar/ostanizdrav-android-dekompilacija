.class public final Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "EdusOtpRequestAndroid.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroidOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAuthentication()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->-$$Nest$mclearAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;)V

    return-object p0
.end method

.method public clearPayload()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->-$$Nest$mclearPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;)V

    return-object p0
.end method

.method public getAuthentication()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->getAuthentication()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->getPayload()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    move-result-object v0

    return-object v0
.end method

.method public hasAuthentication()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->hasAuthentication()Z

    move-result v0

    return v0
.end method

.method public hasPayload()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public mergeAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->-$$Nest$mmergeAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;)V

    return-object p0
.end method

.method public mergePayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->-$$Nest$mmergePayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;)V

    return-object p0
.end method

.method public setAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->-$$Nest$msetAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid$Builder;)V

    return-object p0
.end method

.method public setAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->-$$Nest$msetAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;)V

    return-object p0
.end method

.method public setPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->-$$Nest$msetPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword$Builder;)V

    return-object p0
.end method

.method public setPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->-$$Nest$msetPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;)V

    return-object p0
.end method
