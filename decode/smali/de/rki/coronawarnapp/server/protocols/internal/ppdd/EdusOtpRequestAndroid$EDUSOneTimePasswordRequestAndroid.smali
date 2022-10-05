.class public final Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "EdusOtpRequestAndroid.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EDUSOneTimePasswordRequestAndroid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroidOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTHENTICATION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x2


# instance fields
.field private authentication_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

.field private payload_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;


# direct methods
.method public static bridge synthetic -$$Nest$mclearAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->clearAuthentication()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->clearPayload()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->mergeAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergePayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->mergePayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->setAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->setAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->setPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->setPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearAuthentication()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->authentication_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    return-void
.end method

.method private clearPayload()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->payload_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    return-object v0
.end method

.method private mergeAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->authentication_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->authentication_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->authentication_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->authentication_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    :goto_0
    return-void
.end method

.method private mergePayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->payload_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->payload_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->payload_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->payload_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->authentication_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    return-void
.end method

.method private setAuthentication(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->authentication_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    return-void
.end method

.method private setPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->payload_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    return-void
.end method

.method private setPayload(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->payload_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_8

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->payload_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword$Builder;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    iput-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->payload_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    iput-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->payload_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->authentication_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid$Builder;

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    iput-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->authentication_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    iput-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->authentication_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_4
    move p1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    throw p1

    :cond_8
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->authentication_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->authentication_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->authentication_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->payload_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    iget-object p3, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->payload_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->payload_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid$Builder-IA;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getAuthentication()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->authentication_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPayload()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->payload_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->authentication_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->getAuthentication()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->payload_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->getPayload()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasAuthentication()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->authentication_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPayload()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->payload_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->authentication_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->getAuthentication()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpacAndroid$PPACAndroid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->payload_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtpRequestAndroid$EDUSOneTimePasswordRequestAndroid;->getPayload()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
