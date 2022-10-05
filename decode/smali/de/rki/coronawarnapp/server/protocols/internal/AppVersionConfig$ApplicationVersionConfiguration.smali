.class public final Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AppVersionConfig.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationVersionConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfigurationOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

.field public static final IOS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private android_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

.field private ios_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;


# direct methods
.method public static bridge synthetic -$$Nest$mclearAndroid(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->clearAndroid()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearIos(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->clearIos()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeAndroid(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->mergeAndroid(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeIos(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->mergeIos(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAndroid(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->setAndroid(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAndroid(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->setAndroid(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIos(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->setIos(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIos(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->setIos(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearAndroid()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->android_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    return-void
.end method

.method private clearIos()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->ios_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    return-object v0
.end method

.method private mergeAndroid(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->android_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->android_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->android_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->android_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    :goto_0
    return-void
.end method

.method private mergeIos(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->ios_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->ios_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->ios_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->ios_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAndroid(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->android_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    return-void
.end method

.method private setAndroid(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->android_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    return-void
.end method

.method private setIos(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->ios_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    return-void
.end method

.method private setIos(Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->ios_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->android_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    iput-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->android_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    iput-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->android_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->ios_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo$Builder;

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    iput-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->ios_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    iput-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->ios_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;
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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->ios_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->ios_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->ios_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->android_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    iget-object p3, p3, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->android_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->android_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration$Builder;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State$EnumUnboxingLocalUtility;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;-><init>()V

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

.method public getAndroid()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->android_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIos()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->ios_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

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

    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->ios_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->getIos()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->android_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->getAndroid()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasAndroid()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->android_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIos()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->ios_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->ios_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->getIos()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->android_:Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionConfiguration;->getAndroid()Lde/rki/coronawarnapp/server/protocols/internal/AppVersionConfig$ApplicationVersionInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
