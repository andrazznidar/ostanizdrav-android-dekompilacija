.class public final Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ApplicationConfigurationOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttenuationRiskParameter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;",
        "Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter$Builder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gt10Le15Dbm_:I

.field public gt15Le27Dbm_:I

.field public gt27Le33Dbm_:I

.field public gt33Le51Dbm_:I

.field public gt51Le63Dbm_:I

.field public gt63Le73Dbm_:I

.field public gt73Dbm_:I

.field public le10Dbm_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

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
    .locals 5

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$1;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;-><init>()V

    return-object p1

    :pswitch_3
    return-object v0

    :pswitch_4
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_c

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_b

    const/16 p3, 0x8

    if-eq p1, p3, :cond_a

    const/16 p3, 0x10

    if-eq p1, p3, :cond_9

    const/16 p3, 0x18

    if-eq p1, p3, :cond_8

    const/16 p3, 0x20

    if-eq p1, p3, :cond_7

    const/16 p3, 0x28

    if-eq p1, p3, :cond_6

    const/16 p3, 0x30

    if-eq p1, p3, :cond_5

    const/16 p3, 0x38

    if-eq p1, p3, :cond_4

    const/16 p3, 0x40

    if-eq p1, p3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->le10Dbm_:I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt10Le15Dbm_:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt15Le27Dbm_:I

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt27Le33Dbm_:I

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt33Le51Dbm_:I

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt51Le63Dbm_:I

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt63Le73Dbm_:I

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt73Dbm_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_b
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

    :cond_c
    :pswitch_5
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    return-object p1

    :pswitch_6
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt73Dbm_:I

    if-eqz p1, :cond_d

    move p1, v2

    goto :goto_4

    :cond_d
    move p1, v1

    :goto_4
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt73Dbm_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt73Dbm_:I

    if-eqz v3, :cond_e

    move v3, v2

    goto :goto_5

    :cond_e
    move v3, v1

    :goto_5
    iget v4, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt73Dbm_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt73Dbm_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt63Le73Dbm_:I

    if-eqz p1, :cond_f

    move p1, v2

    goto :goto_6

    :cond_f
    move p1, v1

    :goto_6
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt63Le73Dbm_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt63Le73Dbm_:I

    if-eqz v3, :cond_10

    move v3, v2

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    iget v4, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt63Le73Dbm_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt63Le73Dbm_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt51Le63Dbm_:I

    if-eqz p1, :cond_11

    move p1, v2

    goto :goto_8

    :cond_11
    move p1, v1

    :goto_8
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt51Le63Dbm_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt51Le63Dbm_:I

    if-eqz v3, :cond_12

    move v3, v2

    goto :goto_9

    :cond_12
    move v3, v1

    :goto_9
    iget v4, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt51Le63Dbm_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt51Le63Dbm_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt33Le51Dbm_:I

    if-eqz p1, :cond_13

    move p1, v2

    goto :goto_a

    :cond_13
    move p1, v1

    :goto_a
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt33Le51Dbm_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt33Le51Dbm_:I

    if-eqz v3, :cond_14

    move v3, v2

    goto :goto_b

    :cond_14
    move v3, v1

    :goto_b
    iget v4, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt33Le51Dbm_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt33Le51Dbm_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt27Le33Dbm_:I

    if-eqz p1, :cond_15

    move p1, v2

    goto :goto_c

    :cond_15
    move p1, v1

    :goto_c
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt27Le33Dbm_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt27Le33Dbm_:I

    if-eqz v3, :cond_16

    move v3, v2

    goto :goto_d

    :cond_16
    move v3, v1

    :goto_d
    iget v4, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt27Le33Dbm_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt27Le33Dbm_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt15Le27Dbm_:I

    if-eqz p1, :cond_17

    move p1, v2

    goto :goto_e

    :cond_17
    move p1, v1

    :goto_e
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt15Le27Dbm_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt15Le27Dbm_:I

    if-eqz v3, :cond_18

    move v3, v2

    goto :goto_f

    :cond_18
    move v3, v1

    :goto_f
    iget v4, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt15Le27Dbm_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt15Le27Dbm_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt10Le15Dbm_:I

    if-eqz p1, :cond_19

    move p1, v2

    goto :goto_10

    :cond_19
    move p1, v1

    :goto_10
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt10Le15Dbm_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt10Le15Dbm_:I

    if-eqz v3, :cond_1a

    move v3, v2

    goto :goto_11

    :cond_1a
    move v3, v1

    :goto_11
    iget v4, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt10Le15Dbm_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt10Le15Dbm_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->le10Dbm_:I

    if-eqz p1, :cond_1b

    move p1, v2

    goto :goto_12

    :cond_1b
    move p1, v1

    :goto_12
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->le10Dbm_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->le10Dbm_:I

    if-eqz v3, :cond_1c

    move v1, v2

    :cond_1c
    iget p3, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->le10Dbm_:I

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->le10Dbm_:I

    return-object p0

    :pswitch_7
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

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

.method public getSerializedSize()I
    .locals 4

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->INVALID:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    iget v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt73Dbm_:I

    iget v3, v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->value:I

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt63Le73Dbm_:I

    iget v3, v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->value:I

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt51Le63Dbm_:I

    iget v3, v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->value:I

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt33Le51Dbm_:I

    iget v3, v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->value:I

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt27Le33Dbm_:I

    iget v3, v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->value:I

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt15Le27Dbm_:I

    iget v3, v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->value:I

    if-eq v2, v3, :cond_6

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt10Le15Dbm_:I

    iget v3, v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->value:I

    if-eq v2, v3, :cond_7

    const/4 v3, 0x7

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_7
    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->le10Dbm_:I

    iget v0, v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->value:I

    if-eq v2, v0, :cond_8

    const/16 v0, 0x8

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->INVALID:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt73Dbm_:I

    iget v2, v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->value:I

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt63Le73Dbm_:I

    iget v2, v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->value:I

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt51Le63Dbm_:I

    iget v2, v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->value:I

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt33Le51Dbm_:I

    iget v2, v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->value:I

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt27Le33Dbm_:I

    iget v2, v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->value:I

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt15Le27Dbm_:I

    iget v2, v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->value:I

    if-eq v1, v2, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt10Le15Dbm_:I

    iget v2, v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->value:I

    if-eq v1, v2, :cond_6

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->le10Dbm_:I

    iget v0, v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskLevel;->value:I

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_7
    return-void
.end method
