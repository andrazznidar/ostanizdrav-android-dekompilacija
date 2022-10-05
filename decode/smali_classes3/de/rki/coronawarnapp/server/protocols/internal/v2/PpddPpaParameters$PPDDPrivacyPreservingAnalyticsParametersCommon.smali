.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PpddPpaParameters.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PPDDPrivacyPreservingAnalyticsParametersCommon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommonOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

.field public static final HOURSSINCETESTREGISTRATIONTOSUBMITTESTRESULTMETADATA_FIELD_NUMBER:I = 0x3

.field public static final HOURSSINCETESTRESULTTOSUBMITKEYSUBMISSIONMETADATA_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROBABILITYTOSUBMITEXPOSUREWINDOWS_FIELD_NUMBER:I = 0x2

.field public static final PROBABILITYTOSUBMIT_FIELD_NUMBER:I = 0x1


# instance fields
.field private hoursSinceTestRegistrationToSubmitTestResultMetadata_:I

.field private hoursSinceTestResultToSubmitKeySubmissionMetadata_:I

.field private probabilityToSubmitExposureWindows_:D

.field private probabilityToSubmit_:D


# direct methods
.method public static bridge synthetic -$$Nest$mclearHoursSinceTestRegistrationToSubmitTestResultMetadata(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->clearHoursSinceTestRegistrationToSubmitTestResultMetadata()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearHoursSinceTestResultToSubmitKeySubmissionMetadata(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->clearHoursSinceTestResultToSubmitKeySubmissionMetadata()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearProbabilityToSubmit(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->clearProbabilityToSubmit()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearProbabilityToSubmitExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->clearProbabilityToSubmitExposureWindows()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetHoursSinceTestRegistrationToSubmitTestResultMetadata(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->setHoursSinceTestRegistrationToSubmitTestResultMetadata(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetHoursSinceTestResultToSubmitKeySubmissionMetadata(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->setHoursSinceTestResultToSubmitKeySubmissionMetadata(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetProbabilityToSubmit(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->setProbabilityToSubmit(D)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetProbabilityToSubmitExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->setProbabilityToSubmitExposureWindows(D)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearHoursSinceTestRegistrationToSubmitTestResultMetadata()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->hoursSinceTestRegistrationToSubmitTestResultMetadata_:I

    return-void
.end method

.method private clearHoursSinceTestResultToSubmitKeySubmissionMetadata()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->hoursSinceTestResultToSubmitKeySubmissionMetadata_:I

    return-void
.end method

.method private clearProbabilityToSubmit()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->probabilityToSubmit_:D

    return-void
.end method

.method private clearProbabilityToSubmitExposureWindows()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->probabilityToSubmitExposureWindows_:D

    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    return-object v0
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHoursSinceTestRegistrationToSubmitTestResultMetadata(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->hoursSinceTestRegistrationToSubmitTestResultMetadata_:I

    return-void
.end method

.method private setHoursSinceTestResultToSubmitKeySubmissionMetadata(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->hoursSinceTestResultToSubmitKeySubmissionMetadata_:I

    return-void
.end method

.method private setProbabilityToSubmit(D)V
    .locals 0

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->probabilityToSubmit_:D

    return-void
.end method

.method private setProbabilityToSubmitExposureWindows(D)V
    .locals 0

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->probabilityToSubmitExposureWindows_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_8

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_7

    const/16 p3, 0x9

    if-eq p1, p3, :cond_6

    const/16 p3, 0x11

    if-eq p1, p3, :cond_5

    const/16 p3, 0x18

    if-eq p1, p3, :cond_4

    const/16 p3, 0x20

    if-eq p1, p3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->hoursSinceTestResultToSubmitKeySubmissionMetadata_:I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->hoursSinceTestRegistrationToSubmitTestResultMetadata_:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->probabilityToSubmitExposureWindows_:D

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->probabilityToSubmit_:D
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_2
    move v1, v2

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    iget-wide v5, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->probabilityToSubmit_:D

    const-wide/16 v10, 0x0

    cmpl-double p1, v5, v10

    if-eqz p1, :cond_9

    move v4, v2

    goto :goto_4

    :cond_9
    move v4, v1

    :goto_4
    iget-wide v8, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->probabilityToSubmit_:D

    cmpl-double p1, v8, v10

    if-eqz p1, :cond_a

    move v7, v2

    goto :goto_5

    :cond_a
    move v7, v1

    :goto_5
    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->probabilityToSubmit_:D

    iget-wide v5, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->probabilityToSubmitExposureWindows_:D

    cmpl-double p1, v5, v10

    if-eqz p1, :cond_b

    move v4, v2

    goto :goto_6

    :cond_b
    move v4, v1

    :goto_6
    iget-wide v8, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->probabilityToSubmitExposureWindows_:D

    cmpl-double p1, v8, v10

    if-eqz p1, :cond_c

    move v7, v2

    goto :goto_7

    :cond_c
    move v7, v1

    :goto_7
    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->probabilityToSubmitExposureWindows_:D

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->hoursSinceTestRegistrationToSubmitTestResultMetadata_:I

    if-eqz p1, :cond_d

    move v0, v2

    goto :goto_8

    :cond_d
    move v0, v1

    :goto_8
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->hoursSinceTestRegistrationToSubmitTestResultMetadata_:I

    if-eqz v3, :cond_e

    move v4, v2

    goto :goto_9

    :cond_e
    move v4, v1

    :goto_9
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->hoursSinceTestRegistrationToSubmitTestResultMetadata_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->hoursSinceTestResultToSubmitKeySubmissionMetadata_:I

    if-eqz p1, :cond_f

    move v0, v2

    goto :goto_a

    :cond_f
    move v0, v1

    :goto_a
    iget p3, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->hoursSinceTestResultToSubmitKeySubmissionMetadata_:I

    if-eqz p3, :cond_10

    move v1, v2

    :cond_10
    invoke-interface {p2, v0, p1, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->hoursSinceTestResultToSubmitKeySubmissionMetadata_:I

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon$Builder-IA;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;-><init>()V

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

.method public getHoursSinceTestRegistrationToSubmitTestResultMetadata()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->hoursSinceTestRegistrationToSubmitTestResultMetadata_:I

    return v0
.end method

.method public getHoursSinceTestResultToSubmitKeySubmissionMetadata()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->hoursSinceTestResultToSubmitKeySubmissionMetadata_:I

    return v0
.end method

.method public getProbabilityToSubmit()D
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->probabilityToSubmit_:D

    return-wide v0
.end method

.method public getProbabilityToSubmitExposureWindows()D
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->probabilityToSubmitExposureWindows_:D

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-wide v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->probabilityToSubmit_:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->probabilityToSubmitExposureWindows_:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->hoursSinceTestRegistrationToSubmitTestResultMetadata_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->hoursSinceTestResultToSubmitKeySubmissionMetadata_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->probabilityToSubmit_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->probabilityToSubmitExposureWindows_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_1
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->hoursSinceTestRegistrationToSubmitTestResultMetadata_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PpddPpaParameters$PPDDPrivacyPreservingAnalyticsParametersCommon;->hoursSinceTestResultToSubmitKeySubmissionMetadata_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    return-void
.end method
