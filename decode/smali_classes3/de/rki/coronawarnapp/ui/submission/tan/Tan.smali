.class public final Lde/rki/coronawarnapp/ui/submission/tan/Tan;
.super Ljava/lang/Object;
.source "Tan.kt"


# static fields
.field public static final ALPHA_NUMERIC_CHARS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lde/rki/coronawarnapp/ui/submission/tan/Tan;


# instance fields
.field public final areCharactersValid:Z

.field public final isCorrectLength:Z

.field public final isTanValid:Z

.field public final isTanValidFormat:Z

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    new-instance v1, Lkotlin/ranges/CharRange;

    const/16 v2, 0x41

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/ranges/CharRange;

    const/16 v2, 0x30

    const/16 v3, 0x39

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->ALPHA_NUMERIC_CHARS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->value:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->isCorrectLength:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v3

    :cond_1
    if-ge v4, v0, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->isTanCharacterValid(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->areCharactersValid:Z

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->isCorrectLength:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->value:Ljava/lang/String;

    const-string v4, "tan"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x9

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v6, "US_ASCII"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aget-byte v2, v2, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%02x"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(this, *args)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x30

    if-ne v2, v4, :cond_4

    const/16 v2, 0x47

    :cond_4
    const/16 v4, 0x31

    if-ne v2, v4, :cond_5

    const/16 v2, 0x48

    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v0}, Lkotlin/text/StringsKt___StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-ne v2, v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    iput-boolean v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->isTanValidFormat:Z

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    iput-boolean v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->isTanValid:Z

    return-void
.end method

.method public static final isTanCharacterValid(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "character"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "23456789ABCDEFGHJKMNPQRSTUVWXYZ"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/submission/tan/Tan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/submission/tan/Tan;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->value:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->value:Ljava/lang/String;

    const-string v1, "Tan(value="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
