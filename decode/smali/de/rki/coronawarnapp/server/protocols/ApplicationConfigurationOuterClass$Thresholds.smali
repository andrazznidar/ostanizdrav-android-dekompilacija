.class public final Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ApplicationConfigurationOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;",
        "Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds$Builder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public lower_:I

.field public upper_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$1;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;-><init>()V

    return-object p1

    :pswitch_3
    return-object v0

    :pswitch_4
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_6

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p3, 0x8

    if-eq p1, p3, :cond_4

    const/16 p3, 0x10

    if-eq p1, p3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->upper_:I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->lower_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
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

    :cond_6
    :pswitch_5
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;

    return-object p1

    :pswitch_6
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->lower_:I

    if-eqz p1, :cond_7

    move p1, v2

    goto :goto_4

    :cond_7
    move p1, v1

    :goto_4
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->lower_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->lower_:I

    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_5

    :cond_8
    move v3, v1

    :goto_5
    iget v4, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->lower_:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->lower_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->upper_:I

    if-eqz p1, :cond_9

    move p1, v2

    goto :goto_6

    :cond_9
    move p1, v1

    :goto_6
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->upper_:I

    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->upper_:I

    if-eqz v3, :cond_a

    move v1, v2

    :cond_a
    iget p3, p3, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->upper_:I

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->upper_:I

    return-object p0

    :pswitch_7
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;

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
    .locals 3

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->lower_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->upper_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
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

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->lower_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->upper_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    return-void
.end method
