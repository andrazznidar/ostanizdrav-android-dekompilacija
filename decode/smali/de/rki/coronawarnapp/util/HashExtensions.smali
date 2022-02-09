.class public final Lde/rki/coronawarnapp/util/HashExtensions;
.super Ljava/lang/Object;
.source "HashExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/util/HashExtensions$Format;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHashExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashExtensions.kt\nde/rki/coronawarnapp/util/HashExtensions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/HashExtensions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/HashExtensions;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/HashExtensions;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/HashExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/HashExtensions;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toSHA1$default(Lde/rki/coronawarnapp/util/HashExtensions;Ljava/lang/String;Lde/rki/coronawarnapp/util/HashExtensions$Format;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Lde/rki/coronawarnapp/util/HashExtensions$Format;->HEX:Lde/rki/coronawarnapp/util/HashExtensions$Format;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "format"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "SHA-1"

    invoke-virtual {p0, p1, p3, p2}, Lde/rki/coronawarnapp/util/HashExtensions;->hashByteArray([BLjava/lang/String;Lde/rki/coronawarnapp/util/HashExtensions$Format;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toSHA256$default(Lde/rki/coronawarnapp/util/HashExtensions;Ljava/lang/String;Lde/rki/coronawarnapp/util/HashExtensions$Format;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Lde/rki/coronawarnapp/util/HashExtensions$Format;->HEX:Lde/rki/coronawarnapp/util/HashExtensions$Format;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "format"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "SHA-256"

    invoke-virtual {p0, p1, p3, p2}, Lde/rki/coronawarnapp/util/HashExtensions;->hashByteArray([BLjava/lang/String;Lde/rki/coronawarnapp/util/HashExtensions$Format;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toSHA256$default(Lde/rki/coronawarnapp/util/HashExtensions;[BLde/rki/coronawarnapp/util/HashExtensions$Format;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Lde/rki/coronawarnapp/util/HashExtensions$Format;->HEX:Lde/rki/coronawarnapp/util/HashExtensions$Format;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "format"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "SHA-256"

    invoke-virtual {p0, p1, p3, p2}, Lde/rki/coronawarnapp/util/HashExtensions;->hashByteArray([BLjava/lang/String;Lde/rki/coronawarnapp/util/HashExtensions$Format;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final hashByteArray([BLjava/lang/String;Lde/rki/coronawarnapp/util/HashExtensions$Format;)Ljava/lang/String;
    .locals 7

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string p2, "getInstance(type)\n        .digest(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-ne p2, p3, :cond_0

    sget-object p2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 p3, 0x3

    invoke-static {p2, p1, v0, v0, p3}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p2, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v2, p1

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget-byte v5, p1, v3

    add-int/2addr v4, p3

    if-le v4, p3, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    new-array v6, p3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v6, v0

    invoke-static {v6, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
