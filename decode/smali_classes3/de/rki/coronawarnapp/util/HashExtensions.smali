.class public final Lde/rki/coronawarnapp/util/HashExtensions;
.super Ljava/lang/Object;
.source "HashExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHashExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashExtensions.kt\nde/rki/coronawarnapp/util/HashExtensions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
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

.method public static toSHA1$default(Lde/rki/coronawarnapp/util/HashExtensions;Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "format"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    const-string p3, "SHA-1"

    invoke-virtual {p0, p1, p3, p2}, Lde/rki/coronawarnapp/util/HashExtensions;->hashString$enumunboxing$(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toSHA256$default(Lde/rki/coronawarnapp/util/HashExtensions;Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "format"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    const-string p3, "SHA-256"

    invoke-virtual {p0, p1, p3, p2}, Lde/rki/coronawarnapp/util/HashExtensions;->hashString$enumunboxing$(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toSHA256$default(Lde/rki/coronawarnapp/util/HashExtensions;[BII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "format"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    const-string p3, "SHA-256"

    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string p3, "getInstance(type)\n        .digest(this)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/util/HashExtensions;->formatHash$enumunboxing$([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final formatHash$enumunboxing$([BI)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_0

    sget-object p2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 v1, 0x3

    invoke-static {p2, p1, v0, v0, v1}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v3, p1

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    aget-byte v6, p1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v1

    if-le v5, v1, :cond_2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v7, v0

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%02X"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format(format, *args)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method public final hashString$enumunboxing$(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string p2, "getInstance(type)\n        .digest(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lde/rki/coronawarnapp/util/HashExtensions;->formatHash$enumunboxing$([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
