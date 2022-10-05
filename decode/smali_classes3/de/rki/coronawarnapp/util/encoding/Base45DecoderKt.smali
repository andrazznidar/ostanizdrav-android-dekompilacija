.class public final Lde/rki/coronawarnapp/util/encoding/Base45DecoderKt;
.super Ljava/lang/Object;
.source "Base45Decoder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBase45Decoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base45Decoder.kt\nde/rki/coronawarnapp/util/encoding/Base45DecoderKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,105:1\n13611#2,3:106\n*S KotlinDebug\n*F\n+ 1 Base45Decoder.kt\nde/rki/coronawarnapp/util/encoding/Base45DecoderKt\n*L\n31#1:106,3\n*E\n"
.end annotation


# static fields
.field public static final decoding_charset:[B

.field public static final int256:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, -0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v2, v3, :cond_1

    aget-byte v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    move v4, v6

    goto :goto_1

    :cond_1
    sput-object v1, Lde/rki/coronawarnapp/util/encoding/Base45DecoderKt;->decoding_charset:[B

    const-wide/16 v0, 0x100

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/util/encoding/Base45DecoderKt;->int256:Ljava/math/BigInteger;

    return-void
.end method
