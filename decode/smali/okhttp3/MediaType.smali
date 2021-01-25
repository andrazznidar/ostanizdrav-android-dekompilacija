.class public final Lokhttp3/MediaType;
.super Ljava/lang/Object;
.source "MediaType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MediaType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MediaType$Companion;

.field public static final PARAMETER:Ljava/util/regex/Pattern;

.field public static final TYPE_SUBTYPE:Ljava/util/regex/Pattern;


# instance fields
.field public final mediaType:Ljava/lang/String;

.field public final parameterNamesAndValues:[Ljava/lang/String;

.field public final subtype:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/MediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/MediaType;->PARAMETER:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/MediaType;->type:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/MediaType;->subtype:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/MediaType;->parameterNamesAndValues:[Ljava/lang/String;

    return-void
.end method

.method public static final get(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 0

    invoke-static {p0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 7

    iget-object v0, p0, Lokhttp3/MediaType;->parameterNamesAndValues:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v2, v3, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    iget v2, v0, Lkotlin/ranges/IntProgression;->first:I

    iget v3, v0, Lkotlin/ranges/IntProgression;->last:I

    iget v0, v0, Lkotlin/ranges/IntProgression;->step:I

    if-ltz v0, :cond_0

    if-gt v2, v3, :cond_2

    goto :goto_0

    :cond_0
    if-lt v2, v3, :cond_2

    :goto_0
    iget-object v4, p0, Lokhttp3/MediaType;->parameterNamesAndValues:[Ljava/lang/String;

    aget-object v4, v4, v2

    const/4 v5, 0x1

    const-string v6, "charset"

    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt__IndentKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lokhttp3/MediaType;->parameterNamesAndValues:[Ljava/lang/String;

    add-int/2addr v2, v5

    aget-object v1, v0, v2

    goto :goto_1

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object p1

    :cond_4
    const-string p1, "$this$indices"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/MediaType;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/MediaType;

    iget-object p1, p1, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    return-object v0
.end method