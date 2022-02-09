.class public final Lcom/upokecenter/cbor/CBORCanonical$CtapByteComparer;
.super Ljava/lang/Object;
.source "CBORCanonical.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/upokecenter/cbor/CBORCanonical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CtapByteComparer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Map$Entry<",
        "[B[B>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/upokecenter/cbor/CBORCanonical$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    :goto_0
    move v0, v1

    :cond_0
    :goto_1
    move v1, v0

    goto :goto_4

    :cond_1
    if-nez p2, :cond_2

    :goto_2
    move v1, v2

    goto :goto_4

    :cond_2
    array-length v3, p1

    if-nez v3, :cond_3

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_3
    array-length v3, p2

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    if-ne p1, p2, :cond_5

    goto :goto_4

    :cond_5
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xe0

    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xe0

    if-eq v3, v4, :cond_7

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xe0

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xe0

    if-ge p1, p2, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    array-length v3, p1

    array-length v4, p2

    if-eq v3, v4, :cond_8

    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_6

    goto :goto_1

    :cond_8
    move v3, v1

    :goto_3
    array-length v4, p1

    if-ge v3, v4, :cond_a

    aget-byte v4, p1, v3

    aget-byte v5, p2, v3

    if-eq v4, v5, :cond_9

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    aget-byte p2, p2, v3

    and-int/lit16 p2, p2, 0xff

    if-ge p1, p2, :cond_6

    goto :goto_1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    return v1
.end method
