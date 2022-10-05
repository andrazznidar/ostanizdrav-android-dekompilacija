.class public final Lj$/util/stream/Collectors;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lj$/util/stream/i;->CONCURRENT:Lj$/util/stream/i;

    sget-object v1, Lj$/util/stream/i;->UNORDERED:Lj$/util/stream/i;

    sget-object v2, Lj$/util/stream/i;->IDENTITY_FINISH:Lj$/util/stream/i;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    return-void
.end method

.method static a([D)D
    .locals 5

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    add-double/2addr v0, v3

    array-length v3, p0

    sub-int/2addr v3, v2

    aget-wide v2, p0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method static b([DD)[D
    .locals 6

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    sub-double/2addr p1, v1

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    add-double v4, v2, p1

    sub-double v2, v4, v2

    sub-double/2addr v2, p1

    aput-wide v2, p0, v0

    aput-wide v4, p0, v1

    return-object p0
.end method

.method public static joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lj$/util/stream/Collector<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v6, Lj$/util/stream/n;

    new-instance v1, Lj$/util/stream/k;

    const-string v0, ""

    invoke-direct {v1, p0, v0, v0}, Lj$/util/stream/k;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object v2, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    sget-object v3, Lj$/util/stream/a;->c:Lj$/util/stream/a;

    sget-object v4, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    sget-object v5, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/n;-><init>(Lj$/util/function/C;Lj$/util/function/BiConsumer;Lj$/util/function/c;Lj$/util/function/Function;Ljava/util/Set;)V

    return-object v6
.end method
