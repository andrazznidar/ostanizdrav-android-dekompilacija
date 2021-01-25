.class public final Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ApplicationConfigurationOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;",
        "Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration$Builder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appVersion_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationVersionConfiguration;

.field public attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;

.field public exposureConfig_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

.field public minRiskScore_:I

.field public riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClassification;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration$Builder;

    invoke-direct {p1, v2}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$1;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;-><init>()V

    return-object p1

    :pswitch_3
    return-object v2

    :pswitch_4
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v0, :cond_d

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_c

    const/16 v3, 0x8

    if-eq p1, v3, :cond_b

    const/16 v3, 0x12

    if-eq p1, v3, :cond_9

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_7

    const/16 v3, 0x22

    if-eq p1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationVersionConfiguration;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationVersionConfiguration;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationVersionConfiguration$Builder;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    sget-object v3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationVersionConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationVersionConfiguration;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationVersionConfiguration;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationVersionConfiguration;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationVersionConfiguration;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationVersionConfiguration;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration$Builder;

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    sget-object v3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$Builder;

    goto :goto_4

    :cond_8
    move-object p1, v2

    :goto_4
    sget-object v3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    goto/16 :goto_1

    :cond_9
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClassification;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClassification;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClassification$Builder;

    goto :goto_5

    :cond_a
    move-object p1, v2

    :goto_5
    sget-object v3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClassification;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClassification;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClassification;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClassification;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClassification;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClassification;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->minRiskScore_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_c
    :goto_6
    move v0, v1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_7

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

    :goto_7
    throw p1

    :cond_d
    :pswitch_5
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

    return-object p1

    :pswitch_6
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->minRiskScore_:I

    if-eqz p1, :cond_e

    move p1, v1

    goto :goto_8

    :cond_e
    move p1, v0

    :goto_8
    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->minRiskScore_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->minRiskScore_:I

    if-eqz v3, :cond_f

    move v0, v1

    :cond_f
    iget v1, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->minRiskScore_:I

    invoke-interface {p2, p1, v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->minRiskScore_:I

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClassification;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClassification;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClassification;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClassification;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationVersionConfiguration;

    iget-object p3, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationVersionConfiguration;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationVersionConfiguration;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationVersionConfiguration;

    return-object p0

    :pswitch_7
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public getAppVersion()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationVersionConfiguration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationVersionConfiguration;

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationVersionConfiguration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationVersionConfiguration;

    :cond_0
    return-object v0
.end method

.method public getAttenuationDuration()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;

    :cond_0
    return-object v0
.end method

.method public getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    :cond_0
    return-object v0
.end method

.method public getRiskScoreClasses()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClassification;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClassification;

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClassification;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClassification;

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

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->minRiskScore_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClassification;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getRiskScoreClasses()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClassification;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getAttenuationDuration()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationVersionConfiguration;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getAppVersion()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationVersionConfiguration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
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

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->minRiskScore_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->riskScoreClasses_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClassification;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getRiskScoreClasses()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreClassification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->exposureConfig_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->attenuationDuration_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getAttenuationDuration()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->appVersion_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationVersionConfiguration;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getAppVersion()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationVersionConfiguration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    return-void
.end method
