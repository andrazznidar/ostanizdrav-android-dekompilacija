.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PpddPpacParameters.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PPDDPrivacyPreservingAccessControlParametersAndroid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroidOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUIREBASICINTEGRITY_FIELD_NUMBER:I = 0x1

.field public static final REQUIRECTSPROFILEMATCH_FIELD_NUMBER:I = 0x2

.field public static final REQUIREEVALUATIONTYPEBASIC_FIELD_NUMBER:I = 0x3

.field public static final REQUIREEVALUATIONTYPEHARDWAREBACKED_FIELD_NUMBER:I = 0x4


# instance fields
.field private requireBasicIntegrity_:Z

.field private requireCTSProfileMatch_:Z

.field private requireEvaluationTypeBasic_:Z

.field private requireEvaluationTypeHardwareBacked_:Z


# direct methods
.method public static bridge synthetic -$$Nest$mclearRequireBasicIntegrity(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->clearRequireBasicIntegrity()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearRequireCTSProfileMatch(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->clearRequireCTSProfileMatch()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearRequireEvaluationTypeBasic(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->clearRequireEvaluationTypeBasic()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearRequireEvaluationTypeHardwareBacked(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->clearRequireEvaluationTypeHardwareBacked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRequireBasicIntegrity(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->setRequireBasicIntegrity(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRequireCTSProfileMatch(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->setRequireCTSProfileMatch(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRequireEvaluationTypeBasic(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->setRequireEvaluationTypeBasic(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRequireEvaluationTypeHardwareBacked(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->setRequireEvaluationTypeHardwareBacked(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearRequireBasicIntegrity()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireBasicIntegrity_:Z

    return-void
.end method

.method private clearRequireCTSProfileMatch()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireCTSProfileMatch_:Z

    return-void
.end method

.method private clearRequireEvaluationTypeBasic()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireEvaluationTypeBasic_:Z

    return-void
.end method

.method private clearRequireEvaluationTypeHardwareBacked()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireEvaluationTypeHardwareBacked_:Z

    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    return-object v0
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRequireBasicIntegrity(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireBasicIntegrity_:Z

    return-void
.end method

.method private setRequireCTSProfileMatch(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireCTSProfileMatch_:Z

    return-void
.end method

.method private setRequireEvaluationTypeBasic(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireEvaluationTypeBasic_:Z

    return-void
.end method

.method private setRequireEvaluationTypeHardwareBacked(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireEvaluationTypeHardwareBacked_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->PARSER:Lcom/google/protobuf/Parser;

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

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_7

    const/16 v1, 0x8

    if-eq p3, v1, :cond_6

    const/16 v1, 0x10

    if-eq p3, v1, :cond_5

    const/16 v1, 0x18

    if-eq p3, v1, :cond_4

    const/16 v1, 0x20

    if-eq p3, v1, :cond_3

    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p3

    iput-boolean p3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireEvaluationTypeHardwareBacked_:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p3

    iput-boolean p3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireEvaluationTypeBasic_:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p3

    iput-boolean p3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireCTSProfileMatch_:Z

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p3

    iput-boolean p3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireBasicIntegrity_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_2
    move p1, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

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

    :goto_3
    throw p1

    :cond_8
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    iget-boolean p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireBasicIntegrity_:Z

    iget-boolean v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireBasicIntegrity_:Z

    invoke-interface {p2, p1, p1, v0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireBasicIntegrity_:Z

    iget-boolean p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireCTSProfileMatch_:Z

    iget-boolean v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireCTSProfileMatch_:Z

    invoke-interface {p2, p1, p1, v0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireCTSProfileMatch_:Z

    iget-boolean p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireEvaluationTypeBasic_:Z

    iget-boolean v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireEvaluationTypeBasic_:Z

    invoke-interface {p2, p1, p1, v0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireEvaluationTypeBasic_:Z

    iget-boolean p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireEvaluationTypeHardwareBacked_:Z

    iget-boolean p3, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireEvaluationTypeHardwareBacked_:Z

    invoke-interface {p2, p1, p1, p3, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireEvaluationTypeHardwareBacked_:Z

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid$Builder-IA;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;-><init>()V

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

.method public getRequireBasicIntegrity()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireBasicIntegrity_:Z

    return v0
.end method

.method public getRequireCTSProfileMatch()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireCTSProfileMatch_:Z

    return v0
.end method

.method public getRequireEvaluationTypeBasic()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireEvaluationTypeBasic_:Z

    return v0
.end method

.method public getRequireEvaluationTypeHardwareBacked()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireEvaluationTypeHardwareBacked_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireBasicIntegrity_:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireCTSProfileMatch_:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireEvaluationTypeBasic_:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireEvaluationTypeHardwareBacked_:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireBasicIntegrity_:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_0
    iget-boolean v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireCTSProfileMatch_:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1
    iget-boolean v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireEvaluationTypeBasic_:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2
    iget-boolean v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpacParameters$PPDDPrivacyPreservingAccessControlParametersAndroid;->requireEvaluationTypeHardwareBacked_:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3
    return-void
.end method
