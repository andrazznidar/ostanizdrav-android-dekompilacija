.class public final Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "EdusOtp.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePasswordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePasswordOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOtp()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;->-$$Nest$mclearOtp(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;)V

    return-object p0
.end method

.method public getOtp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;->getOtp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOtpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;->getOtpBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setOtp(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;->-$$Nest$msetOtp(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOtpBytes(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;->-$$Nest$msetOtpBytes(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
