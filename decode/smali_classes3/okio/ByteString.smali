.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ByteString$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString\n+ 2 ByteString.kt\nokio/internal/ByteStringKt\n+ 3 -Util.kt\nokio/-Util\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,355:1\n39#2,7:356\n49#2:363\n52#2:364\n59#2,4:365\n63#2:370\n65#2:372\n71#2,23:373\n99#2,23:396\n126#2:419\n127#2,9:421\n139#2:430\n142#2:431\n145#2:432\n148#2:433\n156#2:434\n165#2,4:435\n174#2:439\n178#2:440\n182#2:441\n186#2:442\n190#2,7:443\n203#2:450\n207#2,7:451\n218#2,4:458\n227#2,5:462\n236#2,6:467\n242#2,9:474\n304#2,8:483\n126#2:491\n127#2,9:493\n315#2,9:502\n68#3:369\n74#3:371\n74#3:473\n1#4:420\n1#4:492\n*E\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString\n*L\n65#1,7:356\n70#1:363\n107#1:364\n109#1,4:365\n109#1:370\n109#1:372\n111#1,23:373\n113#1,23:396\n117#1:419\n117#1,9:421\n119#1:430\n127#1:431\n129#1:432\n131#1:433\n150#1:434\n157#1,4:435\n159#1:439\n161#1:440\n163#1:441\n165#1:442\n171#1,7:443\n174#1:450\n177#1,7:451\n179#1,4:458\n181#1,5:462\n183#1,6:467\n183#1,9:474\n185#1,8:483\n185#1:491\n185#1,9:493\n185#1,9:502\n109#1:369\n109#1:371\n183#1:473\n117#1:420\n185#1:492\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lokio/ByteString$Companion;

.field public static final EMPTY:Lokio/ByteString;


# instance fields
.field public final data:[B

.field public transient hashCode:I

.field public transient utf8:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/ByteString$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    new-instance v0, Lokio/ByteString;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    sput-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/ByteString;->data:[B

    return-void
.end method

.method public static final encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public base64()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lokio/ByteString;->data:[B

    sget-object v1, Lokio/-Base64;->BASE64:[B

    sget-object v1, Lokio/-Base64;->BASE64:[B

    const-string v2, "$this$encodeBase64"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "map"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    array-length v4, v0

    array-length v5, v0

    rem-int/lit8 v5, v5, 0x3

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_0

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v0, v5

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v0, v7

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v0, v8

    add-int/lit8 v10, v6, 0x1

    and-int/lit16 v11, v5, 0xff

    shr-int/2addr v11, v3

    aget-byte v11, v1, v11

    aput-byte v11, v2, v6

    add-int/lit8 v6, v10, 0x1

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v11, v7, 0xff

    shr-int/lit8 v11, v11, 0x4

    or-int/2addr v5, v11

    aget-byte v5, v1, v5

    aput-byte v5, v2, v10

    add-int/lit8 v5, v6, 0x1

    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v3

    and-int/lit16 v10, v8, 0xff

    shr-int/lit8 v10, v10, 0x6

    or-int/2addr v7, v10

    aget-byte v7, v1, v7

    aput-byte v7, v2, v6

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v7, v8, 0x3f

    aget-byte v7, v1, v7

    aput-byte v7, v2, v5

    move v5, v9

    goto :goto_0

    :cond_0
    array-length v7, v0

    sub-int/2addr v7, v4

    const/16 v4, 0x3d

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    if-eq v7, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v0, v5

    aget-byte v0, v0, v7

    add-int/lit8 v7, v6, 0x1

    and-int/lit16 v8, v5, 0xff

    shr-int/2addr v8, v3

    aget-byte v8, v1, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v7, 0x1

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v8, v0, 0xff

    shr-int/lit8 v8, v8, 0x4

    or-int/2addr v5, v8

    aget-byte v5, v1, v5

    aput-byte v5, v2, v7

    add-int/lit8 v5, v6, 0x1

    and-int/lit8 v0, v0, 0xf

    shl-int/2addr v0, v3

    aget-byte v0, v1, v0

    aput-byte v0, v2, v6

    int-to-byte v0, v4

    aput-byte v0, v2, v5

    goto :goto_1

    :cond_2
    aget-byte v0, v0, v5

    add-int/lit8 v5, v6, 0x1

    and-int/lit16 v7, v0, 0xff

    shr-int/lit8 v3, v7, 0x2

    aget-byte v3, v1, v3

    aput-byte v3, v2, v6

    add-int/lit8 v3, v5, 0x1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x4

    aget-byte v0, v1, v0

    aput-byte v0, v2, v5

    add-int/lit8 v0, v3, 0x1

    int-to-byte v1, v4

    aput-byte v1, v2, v3

    aput-byte v1, v2, v0

    :goto_1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lokio/ByteString;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Lokio/ByteString;->internalGet$okio(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {p1, v4}, Lokio/ByteString;->internalGet$okio(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    if-ne v6, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v6, v7, :cond_3

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-ge v0, v1, :cond_3

    :goto_1
    move v3, v5

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    return v3
.end method

.method public digest$okio(Ljava/lang/String;)Lokio/ByteString;
    .locals 3

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lokio/ByteString;->data:[B

    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Lokio/ByteString;

    const-string v1, "digestBytes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lokio/ByteString;

    if-eqz v2, :cond_1

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result v2

    iget-object v3, p0, Lokio/ByteString;->data:[B

    array-length v4, v3

    if-ne v2, v4, :cond_1

    array-length v2, v3

    invoke-virtual {p1, v1, v3, v1, v2}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public getSize$okio()I
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->data:[B

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lokio/ByteString;->hashCode:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokio/ByteString;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lokio/ByteString;->hashCode:I

    :goto_0
    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lokio/ByteString;->data:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Lokio/internal/ByteStringKt;->HEX_DIGIT_CHARS:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public internalArray$okio()[B
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->data:[B

    return-object v0
.end method

.method public internalGet$okio(I)B
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->data:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public rangeEquals(ILokio/ByteString;II)Z
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->data:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(I[BII)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lokio/ByteString;->data:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Lokio/-Util;->arrayRangeEquals([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final sha256()Lokio/ByteString;
    .locals 1

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/ByteString;->data:[B

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public substring(II)Lokio/ByteString;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    iget-object v2, p0, Lokio/ByteString;->data:[B

    array-length v3, v2

    if-gt p2, v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_5

    sub-int v3, p2, p1

    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    array-length v0, v2

    if-ne p2, v0, :cond_3

    move-object v0, p0

    goto :goto_3

    :cond_3
    new-instance v0, Lokio/ByteString;

    invoke-static {v2, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    :goto_3
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "endIndex > length("

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lokio/ByteString;->data:[B

    array-length p2, p2

    const/16 v0, 0x29

    invoke-static {p1, p2, v0}, Landroidx/core/graphics/Insets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokio/ByteString;->data:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    int-to-byte v4, v4

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_3

    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public toByteArray()[B
    .locals 2

    iget-object v0, p0, Lokio/ByteString;->data:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lokio/ByteString;->data:[B

    array-length v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "[size=0]"

    goto/16 :goto_1e

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_1
    const/16 v6, 0x40

    if-ge v3, v2, :cond_47

    aget-byte v7, v1, v3

    const/16 v8, 0xd

    const/16 v9, 0xa

    const/16 v10, 0x1f

    const/16 v11, 0x7f

    const/16 v12, 0x9f

    const v13, 0xfffd

    const/high16 v15, 0x10000

    if-ltz v7, :cond_13

    add-int/lit8 v16, v4, 0x1

    if-ne v4, v6, :cond_3

    goto/16 :goto_1b

    :cond_3
    if-eq v7, v9, :cond_8

    if-eq v7, v8, :cond_8

    if-ltz v7, :cond_4

    if-ge v10, v7, :cond_6

    :cond_4
    if-le v11, v7, :cond_5

    goto :goto_2

    :cond_5
    if-lt v12, v7, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_46

    :cond_8
    if-ne v7, v13, :cond_9

    goto/16 :goto_1a

    :cond_9
    if-ge v7, v15, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x2

    :goto_4
    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    :goto_5
    move/from16 v4, v16

    if-ge v3, v2, :cond_2

    aget-byte v7, v1, v3

    if-ltz v7, :cond_2

    add-int/lit8 v7, v3, 0x1

    aget-byte v3, v1, v3

    add-int/lit8 v16, v4, 0x1

    if-ne v4, v6, :cond_b

    goto/16 :goto_1b

    :cond_b
    if-eq v3, v9, :cond_10

    if-eq v3, v8, :cond_10

    if-ltz v3, :cond_c

    if-ge v10, v3, :cond_e

    :cond_c
    if-le v11, v3, :cond_d

    goto :goto_6

    :cond_d
    if-lt v12, v3, :cond_f

    :cond_e
    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_46

    :cond_10
    if-ne v3, v13, :cond_11

    goto/16 :goto_1a

    :cond_11
    if-ge v3, v15, :cond_12

    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    const/4 v3, 0x2

    :goto_8
    add-int/2addr v5, v3

    move v3, v7

    goto :goto_5

    :cond_13
    shr-int/lit8 v13, v7, 0x5

    const/4 v15, -0x2

    const/16 v14, 0x80

    if-ne v13, v15, :cond_20

    add-int/lit8 v7, v3, 0x1

    if-gt v2, v7, :cond_14

    if-ne v4, v6, :cond_46

    goto/16 :goto_1b

    :cond_14
    aget-byte v13, v1, v3

    aget-byte v7, v1, v7

    and-int/lit16 v15, v7, 0xc0

    if-ne v15, v14, :cond_15

    const/4 v15, 0x1

    goto :goto_9

    :cond_15
    const/4 v15, 0x0

    :goto_9
    if-nez v15, :cond_16

    if-ne v4, v6, :cond_46

    goto/16 :goto_1b

    :cond_16
    xor-int/lit16 v7, v7, 0xf80

    shl-int/lit8 v13, v13, 0x6

    xor-int/2addr v7, v13

    if-ge v7, v14, :cond_17

    if-ne v4, v6, :cond_46

    goto/16 :goto_1b

    :cond_17
    add-int/lit8 v13, v4, 0x1

    if-ne v4, v6, :cond_18

    goto/16 :goto_1b

    :cond_18
    if-eq v7, v9, :cond_1d

    if-eq v7, v8, :cond_1d

    if-ltz v7, :cond_19

    if-ge v10, v7, :cond_1b

    :cond_19
    if-le v11, v7, :cond_1a

    goto :goto_a

    :cond_1a
    if-lt v12, v7, :cond_1c

    :cond_1b
    const/4 v4, 0x1

    goto :goto_b

    :cond_1c
    :goto_a
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_46

    :cond_1d
    const v4, 0xfffd

    if-ne v7, v4, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    const/high16 v4, 0x10000

    if-ge v7, v4, :cond_1f

    const/4 v14, 0x1

    goto :goto_c

    :cond_1f
    const/4 v14, 0x2

    :goto_c
    add-int/2addr v5, v14

    add-int/lit8 v3, v3, 0x2

    move v4, v13

    goto/16 :goto_1

    :cond_20
    shr-int/lit8 v10, v7, 0x4

    const v11, 0xd800

    const v12, 0xdfff

    if-ne v10, v15, :cond_31

    add-int/lit8 v7, v3, 0x2

    if-gt v2, v7, :cond_21

    if-ne v4, v6, :cond_46

    goto/16 :goto_1b

    :cond_21
    aget-byte v10, v1, v3

    add-int/lit8 v13, v3, 0x1

    aget-byte v13, v1, v13

    and-int/lit16 v15, v13, 0xc0

    if-ne v15, v14, :cond_22

    const/4 v15, 0x1

    goto :goto_d

    :cond_22
    const/4 v15, 0x0

    :goto_d
    if-nez v15, :cond_23

    if-ne v4, v6, :cond_46

    goto/16 :goto_1b

    :cond_23
    aget-byte v7, v1, v7

    and-int/lit16 v15, v7, 0xc0

    if-ne v15, v14, :cond_24

    const/4 v14, 0x1

    goto :goto_e

    :cond_24
    const/4 v14, 0x0

    :goto_e
    if-nez v14, :cond_25

    if-ne v4, v6, :cond_46

    goto/16 :goto_1b

    :cond_25
    const v14, -0x1e080

    xor-int/2addr v7, v14

    shl-int/lit8 v13, v13, 0x6

    xor-int/2addr v7, v13

    shl-int/lit8 v10, v10, 0xc

    xor-int/2addr v7, v10

    const/16 v10, 0x800

    if-ge v7, v10, :cond_26

    if-ne v4, v6, :cond_46

    goto/16 :goto_1b

    :cond_26
    if-le v11, v7, :cond_27

    goto :goto_f

    :cond_27
    if-lt v12, v7, :cond_28

    if-ne v4, v6, :cond_46

    goto/16 :goto_1b

    :cond_28
    :goto_f
    add-int/lit8 v10, v4, 0x1

    if-ne v4, v6, :cond_29

    goto/16 :goto_1b

    :cond_29
    if-eq v7, v9, :cond_2e

    if-eq v7, v8, :cond_2e

    if-ltz v7, :cond_2a

    const/16 v4, 0x1f

    if-ge v4, v7, :cond_2c

    :cond_2a
    const/16 v4, 0x7f

    if-le v4, v7, :cond_2b

    goto :goto_10

    :cond_2b
    const/16 v4, 0x9f

    if-lt v4, v7, :cond_2d

    :cond_2c
    const/4 v4, 0x1

    goto :goto_11

    :cond_2d
    :goto_10
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_46

    :cond_2e
    const v4, 0xfffd

    if-ne v7, v4, :cond_2f

    goto/16 :goto_1a

    :cond_2f
    const/high16 v4, 0x10000

    if-ge v7, v4, :cond_30

    const/4 v14, 0x1

    goto :goto_12

    :cond_30
    const/4 v14, 0x2

    :goto_12
    add-int/2addr v5, v14

    add-int/lit8 v3, v3, 0x3

    move v4, v10

    goto/16 :goto_1

    :cond_31
    shr-int/lit8 v7, v7, 0x3

    if-ne v7, v15, :cond_45

    add-int/lit8 v7, v3, 0x3

    if-gt v2, v7, :cond_32

    if-ne v4, v6, :cond_46

    goto/16 :goto_1b

    :cond_32
    aget-byte v8, v1, v3

    add-int/lit8 v10, v3, 0x1

    aget-byte v10, v1, v10

    and-int/lit16 v13, v10, 0xc0

    if-ne v13, v14, :cond_33

    const/4 v13, 0x1

    goto :goto_13

    :cond_33
    const/4 v13, 0x0

    :goto_13
    if-nez v13, :cond_34

    if-ne v4, v6, :cond_46

    goto/16 :goto_1b

    :cond_34
    add-int/lit8 v13, v3, 0x2

    aget-byte v13, v1, v13

    and-int/lit16 v15, v13, 0xc0

    if-ne v15, v14, :cond_35

    const/4 v15, 0x1

    goto :goto_14

    :cond_35
    const/4 v15, 0x0

    :goto_14
    if-nez v15, :cond_36

    if-ne v4, v6, :cond_46

    goto/16 :goto_1b

    :cond_36
    aget-byte v7, v1, v7

    and-int/lit16 v15, v7, 0xc0

    if-ne v15, v14, :cond_37

    const/4 v14, 0x1

    goto :goto_15

    :cond_37
    const/4 v14, 0x0

    :goto_15
    if-nez v14, :cond_38

    if-ne v4, v6, :cond_46

    goto/16 :goto_1b

    :cond_38
    const v14, 0x381f80

    xor-int/2addr v7, v14

    shl-int/lit8 v13, v13, 0x6

    xor-int/2addr v7, v13

    shl-int/lit8 v10, v10, 0xc

    xor-int/2addr v7, v10

    shl-int/lit8 v8, v8, 0x12

    xor-int/2addr v7, v8

    const v8, 0x10ffff

    if-le v7, v8, :cond_39

    if-ne v4, v6, :cond_46

    goto :goto_1b

    :cond_39
    if-le v11, v7, :cond_3a

    goto :goto_16

    :cond_3a
    if-lt v12, v7, :cond_3b

    if-ne v4, v6, :cond_46

    goto :goto_1b

    :cond_3b
    :goto_16
    const/high16 v8, 0x10000

    if-ge v7, v8, :cond_3c

    if-ne v4, v6, :cond_46

    goto :goto_1b

    :cond_3c
    add-int/lit8 v8, v4, 0x1

    if-ne v4, v6, :cond_3d

    goto :goto_1b

    :cond_3d
    if-eq v7, v9, :cond_42

    const/16 v4, 0xd

    if-eq v7, v4, :cond_42

    if-ltz v7, :cond_3e

    const/16 v4, 0x1f

    if-ge v4, v7, :cond_40

    :cond_3e
    const/16 v4, 0x7f

    if-le v4, v7, :cond_3f

    goto :goto_17

    :cond_3f
    const/16 v4, 0x9f

    if-lt v4, v7, :cond_41

    :cond_40
    const/4 v4, 0x1

    goto :goto_18

    :cond_41
    :goto_17
    const/4 v4, 0x0

    :goto_18
    if-nez v4, :cond_46

    :cond_42
    const v4, 0xfffd

    if-ne v7, v4, :cond_43

    goto :goto_1a

    :cond_43
    const/high16 v4, 0x10000

    if-ge v7, v4, :cond_44

    const/4 v14, 0x1

    goto :goto_19

    :cond_44
    const/4 v14, 0x2

    :goto_19
    add-int/2addr v5, v14

    add-int/lit8 v3, v3, 0x4

    move v4, v8

    goto/16 :goto_1

    :cond_45
    if-ne v4, v6, :cond_46

    goto :goto_1b

    :cond_46
    :goto_1a
    const/4 v5, -0x1

    :cond_47
    :goto_1b
    const-string v1, "\u2026]"

    const/16 v2, 0x5d

    const-string v3, "[size="

    const/4 v4, -0x1

    if-ne v5, v4, :cond_4c

    iget-object v4, v0, Lokio/ByteString;->data:[B

    array-length v4, v4

    if-gt v4, v6, :cond_48

    const-string v1, "[hex="

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1e

    :cond_48
    invoke-static {v3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lokio/ByteString;->data:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lokio/ByteString;->data:[B

    array-length v4, v3

    if-gt v6, v4, :cond_49

    const/4 v4, 0x1

    goto :goto_1c

    :cond_49
    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_4b

    array-length v4, v3

    if-ne v6, v4, :cond_4a

    move-object v4, v0

    goto :goto_1d

    :cond_4a
    new-instance v4, Lokio/ByteString;

    const/4 v5, 0x0

    invoke-static {v3, v5, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {v4, v3}, Lokio/ByteString;-><init>([B)V

    :goto_1d
    invoke-virtual {v4}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_4b
    const-string v1, "endIndex > length("

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lokio/ByteString;->data:[B

    array-length v2, v2

    const/16 v3, 0x29

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/Insets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "\\"

    const-string v9, "\\\\"

    const/4 v10, 0x4

    invoke-static {v7, v8, v9, v6, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n"

    const-string v9, "\\n"

    invoke-static {v7, v8, v9, v6, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\r"

    const-string v9, "\\r"

    invoke-static {v7, v8, v9, v6, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_4d

    invoke-static {v3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lokio/ByteString;->data:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[text="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1e
    return-object v1
.end method

.method public utf8()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v0

    const-string v1, "$this$toUtf8String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public write$okio(Lokio/Buffer;II)V
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->data:[B

    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    return-void
.end method
