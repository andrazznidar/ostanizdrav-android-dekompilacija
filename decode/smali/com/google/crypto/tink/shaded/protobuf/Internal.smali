.class public final Lcom/google/crypto/tink/shaded/protobuf/Internal;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/Internal$FloatList;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$DoubleList;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$LongList;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$BooleanList;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$IntList;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;
    }
.end annotation


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v0, v0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    return-void
.end method

.method public static hashBoolean(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method

.method public static hashLong(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    move-result-object p0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFromInstance(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
