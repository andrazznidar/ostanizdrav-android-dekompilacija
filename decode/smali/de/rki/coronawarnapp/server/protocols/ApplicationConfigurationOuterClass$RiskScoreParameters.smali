.class public final Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ApplicationConfigurationOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$Builder;,
        Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;,
        Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;,
        Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;,
        Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;",
        "Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$Builder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public attenuationWeight_:D

.field public attenuation_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

.field public daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

.field public daysWeight_:D

.field public durationWeight_:D

.field public duration_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

.field public transmissionWeight_:D

.field public transmission_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$1;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;-><init>()V

    return-object p1

    :pswitch_3
    return-object v0

    :pswitch_4
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_10

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_f

    const/16 v3, 0xa

    if-eq p1, v3, :cond_d

    const/16 v3, 0x11

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_a

    const/16 v3, 0x21

    if-eq p1, v3, :cond_9

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_7

    const/16 v3, 0x31

    if-eq p1, v3, :cond_6

    const/16 v3, 0x3a

    if-eq p1, v3, :cond_4

    const/16 v3, 0x41

    if-eq p1, v3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->attenuationWeight_:D

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter$Builder;

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    sget-object v3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->daysWeight_:D

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter$Builder;

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    sget-object v3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->durationWeight_:D

    goto/16 :goto_1

    :cond_a
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter$Builder;

    goto :goto_4

    :cond_b
    move-object p1, v0

    :goto_4
    sget-object v3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->transmissionWeight_:D

    goto/16 :goto_1

    :cond_d
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter$Builder;

    goto :goto_5

    :cond_e
    move-object p1, v0

    :goto_5
    sget-object v3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_f
    :goto_6
    move v1, v2

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

    :cond_10
    :pswitch_5
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    return-object p1

    :pswitch_6
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;

    iget-object p2, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;

    iget-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->transmissionWeight_:D

    const-wide/16 v10, 0x0

    cmpl-double p1, p1, v10

    if-eqz p1, :cond_11

    move v4, v2

    goto :goto_8

    :cond_11
    move v4, v1

    :goto_8
    iget-wide v5, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->transmissionWeight_:D

    iget-wide p1, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->transmissionWeight_:D

    cmpl-double p1, p1, v10

    if-eqz p1, :cond_12

    move v7, v2

    goto :goto_9

    :cond_12
    move v7, v1

    :goto_9
    iget-wide v8, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->transmissionWeight_:D

    move-object v3, v0

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide p1

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->transmissionWeight_:D

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    iget-object p2, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    iget-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->durationWeight_:D

    cmpl-double p1, p1, v10

    if-eqz p1, :cond_13

    move v4, v2

    goto :goto_a

    :cond_13
    move v4, v1

    :goto_a
    iget-wide v5, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->durationWeight_:D

    iget-wide p1, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->durationWeight_:D

    cmpl-double p1, p1, v10

    if-eqz p1, :cond_14

    move v7, v2

    goto :goto_b

    :cond_14
    move v7, v1

    :goto_b
    iget-wide v8, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->durationWeight_:D

    move-object v3, v0

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide p1

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->durationWeight_:D

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    iget-object p2, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    iget-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->daysWeight_:D

    cmpl-double p1, p1, v10

    if-eqz p1, :cond_15

    move v4, v2

    goto :goto_c

    :cond_15
    move v4, v1

    :goto_c
    iget-wide v5, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->daysWeight_:D

    iget-wide p1, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->daysWeight_:D

    cmpl-double p1, p1, v10

    if-eqz p1, :cond_16

    move v7, v2

    goto :goto_d

    :cond_16
    move v7, v1

    :goto_d
    iget-wide v8, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->daysWeight_:D

    move-object v3, v0

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide p1

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->daysWeight_:D

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    iget-object p2, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    iget-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->attenuationWeight_:D

    cmpl-double p1, p1, v10

    if-eqz p1, :cond_17

    move p1, v2

    goto :goto_e

    :cond_17
    move p1, v1

    :goto_e
    iget-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->attenuationWeight_:D

    iget-wide v5, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->attenuationWeight_:D

    cmpl-double p2, v5, v10

    if-eqz p2, :cond_18

    move p2, v2

    goto :goto_f

    :cond_18
    move p2, v1

    :goto_f
    iget-wide v5, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->attenuationWeight_:D

    move v1, p1

    move-wide v2, v3

    move v4, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide p1

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->attenuationWeight_:D

    return-object p0

    :pswitch_7
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

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

.method public getAttenuation()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    :cond_0
    return-object v0
.end method

.method public getDaysSinceLastExposure()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    :cond_0
    return-object v0
.end method

.method public getDuration()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getTransmission()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->transmissionWeight_:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getDuration()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->durationWeight_:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getDaysSinceLastExposure()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->daysWeight_:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x6

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getAttenuation()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->attenuationWeight_:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTransmission()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;

    :cond_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->transmission_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getTransmission()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->transmissionWeight_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->duration_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getDuration()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->durationWeight_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_3
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->daysSinceLastExposure_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getDaysSinceLastExposure()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->daysWeight_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_5
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->attenuation_:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getAttenuation()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->attenuationWeight_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_7
    return-void
.end method
