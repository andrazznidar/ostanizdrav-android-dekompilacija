.class public Lde/rki/coronawarnapp/util/ProtoBufKt;
.super Ljava/lang/Object;
.source "ProtoBuf.kt"


# direct methods
.method public static final toOkioByteString(Lcom/google/protobuf/ByteString;)Lokio/ByteString;
    .locals 3

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    const-string v1, "toByteArray()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p0, v1, v1, v2}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final toProtoByteString(Lokio/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->toByteArray()[B

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
