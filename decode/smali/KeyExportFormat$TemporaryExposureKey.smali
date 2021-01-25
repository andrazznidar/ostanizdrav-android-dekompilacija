.class public final LKeyExportFormat$TemporaryExposureKey;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "KeyExportFormat.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKeyExportFormat$TemporaryExposureKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "LKeyExportFormat$TemporaryExposureKey;",
        "LKeyExportFormat$TemporaryExposureKey$Builder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:LKeyExportFormat$TemporaryExposureKey;

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "LKeyExportFormat$TemporaryExposureKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitField0_:I

.field public keyData_:Lcom/google/protobuf/ByteString;

.field public rollingPeriod_:I

.field public rollingStartIntervalNumber_:I

.field public transmissionRiskLevel_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LKeyExportFormat$TemporaryExposureKey;

    invoke-direct {v0}, LKeyExportFormat$TemporaryExposureKey;-><init>()V

    sput-object v0, LKeyExportFormat$TemporaryExposureKey;->DEFAULT_INSTANCE:LKeyExportFormat$TemporaryExposureKey;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LKeyExportFormat$TemporaryExposureKey;->keyData_:Lcom/google/protobuf/ByteString;

    const/16 v0, 0x90

    iput v0, p0, LKeyExportFormat$TemporaryExposureKey;->rollingPeriod_:I

    return-void
.end method

.method public static access$6200(LKeyExportFormat$TemporaryExposureKey;Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    iput-object p1, p0, LKeyExportFormat$TemporaryExposureKey;->keyData_:Lcom/google/protobuf/ByteString;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, LKeyExportFormat$TemporaryExposureKey;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, LKeyExportFormat$TemporaryExposureKey;

    monitor-enter p1

    :try_start_0
    sget-object p2, LKeyExportFormat$TemporaryExposureKey;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, LKeyExportFormat$TemporaryExposureKey;->DEFAULT_INSTANCE:LKeyExportFormat$TemporaryExposureKey;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, LKeyExportFormat$TemporaryExposureKey;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, LKeyExportFormat$TemporaryExposureKey;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    new-instance p1, LKeyExportFormat$TemporaryExposureKey$Builder;

    invoke-direct {p1, v0}, LKeyExportFormat$TemporaryExposureKey$Builder;-><init>(LKeyExportFormat$1;)V

    return-object p1

    :pswitch_2
    new-instance p1, LKeyExportFormat$TemporaryExposureKey;

    invoke-direct {p1}, LKeyExportFormat$TemporaryExposureKey;-><init>()V

    return-object p1

    :pswitch_3
    return-object v0

    :pswitch_4
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v4, :cond_8

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_7

    const/16 p3, 0xa

    if-eq p1, p3, :cond_6

    const/16 p3, 0x10

    if-eq p1, p3, :cond_5

    const/16 p3, 0x18

    if-eq p1, p3, :cond_4

    const/16 p3, 0x20

    if-eq p1, p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    iget p1, p0, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, LKeyExportFormat$TemporaryExposureKey;->rollingPeriod_:I

    goto :goto_1

    :cond_4
    iget p1, p0, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    or-int/2addr p1, v2

    iput p1, p0, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, LKeyExportFormat$TemporaryExposureKey;->rollingStartIntervalNumber_:I

    goto :goto_1

    :cond_5
    iget p1, p0, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, LKeyExportFormat$TemporaryExposureKey;->transmissionRiskLevel_:I

    goto :goto_1

    :cond_6
    iget p1, p0, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    or-int/2addr p1, v5

    iput p1, p0, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, LKeyExportFormat$TemporaryExposureKey;->keyData_:Lcom/google/protobuf/ByteString;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_2
    move v4, v5

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
    :pswitch_5
    sget-object p1, LKeyExportFormat$TemporaryExposureKey;->DEFAULT_INSTANCE:LKeyExportFormat$TemporaryExposureKey;

    return-object p1

    :pswitch_6
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, LKeyExportFormat$TemporaryExposureKey;

    iget p1, p0, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    and-int/2addr p1, v5

    if-ne p1, v5, :cond_9

    move p1, v5

    goto :goto_4

    :cond_9
    move p1, v4

    :goto_4
    iget-object v0, p0, LKeyExportFormat$TemporaryExposureKey;->keyData_:Lcom/google/protobuf/ByteString;

    iget v6, p3, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_a

    move v6, v5

    goto :goto_5

    :cond_a
    move v6, v4

    :goto_5
    iget-object v7, p3, LKeyExportFormat$TemporaryExposureKey;->keyData_:Lcom/google/protobuf/ByteString;

    invoke-interface {p2, p1, v0, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, LKeyExportFormat$TemporaryExposureKey;->keyData_:Lcom/google/protobuf/ByteString;

    iget p1, p0, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_b

    move p1, v5

    goto :goto_6

    :cond_b
    move p1, v4

    :goto_6
    iget v0, p0, LKeyExportFormat$TemporaryExposureKey;->transmissionRiskLevel_:I

    iget v6, p3, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_c

    move v3, v5

    goto :goto_7

    :cond_c
    move v3, v4

    :goto_7
    iget v6, p3, LKeyExportFormat$TemporaryExposureKey;->transmissionRiskLevel_:I

    invoke-interface {p2, p1, v0, v3, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, LKeyExportFormat$TemporaryExposureKey;->transmissionRiskLevel_:I

    iget p1, p0, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_d

    move p1, v5

    goto :goto_8

    :cond_d
    move p1, v4

    :goto_8
    iget v0, p0, LKeyExportFormat$TemporaryExposureKey;->rollingStartIntervalNumber_:I

    iget v3, p3, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_e

    move v2, v5

    goto :goto_9

    :cond_e
    move v2, v4

    :goto_9
    iget v3, p3, LKeyExportFormat$TemporaryExposureKey;->rollingStartIntervalNumber_:I

    invoke-interface {p2, p1, v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, LKeyExportFormat$TemporaryExposureKey;->rollingStartIntervalNumber_:I

    iget p1, p0, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_f

    move p1, v5

    goto :goto_a

    :cond_f
    move p1, v4

    :goto_a
    iget v0, p0, LKeyExportFormat$TemporaryExposureKey;->rollingPeriod_:I

    iget v2, p3, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_10

    move v4, v5

    :cond_10
    iget v1, p3, LKeyExportFormat$TemporaryExposureKey;->rollingPeriod_:I

    invoke-interface {p2, p1, v0, v4, v1}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, LKeyExportFormat$TemporaryExposureKey;->rollingPeriod_:I

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_11

    iget p1, p0, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    iget p2, p3, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    :cond_11
    return-object p0

    :pswitch_7
    sget-object p1, LKeyExportFormat$TemporaryExposureKey;->DEFAULT_INSTANCE:LKeyExportFormat$TemporaryExposureKey;

    return-object p1

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

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LKeyExportFormat$TemporaryExposureKey;->keyData_:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, LKeyExportFormat$TemporaryExposureKey;->transmissionRiskLevel_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v3, p0, LKeyExportFormat$TemporaryExposureKey;->rollingStartIntervalNumber_:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, LKeyExportFormat$TemporaryExposureKey;->rollingPeriod_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

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

    iget v0, p0, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LKeyExportFormat$TemporaryExposureKey;->keyData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_0
    iget v0, p0, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LKeyExportFormat$TemporaryExposureKey;->transmissionRiskLevel_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v0, p0, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v2, p0, LKeyExportFormat$TemporaryExposureKey;->rollingStartIntervalNumber_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, LKeyExportFormat$TemporaryExposureKey;->rollingPeriod_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
