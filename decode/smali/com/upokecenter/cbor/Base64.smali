.class public final Lcom/upokecenter/cbor/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# direct methods
.method public static WriteBase64(Lcom/upokecenter/cbor/StringOutput;[BIIZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, ") is less than 0 "

    const-string v1, "offset("

    if-ltz p2, :cond_b

    array-length v2, p1

    const-string v3, ") is more than "

    if-gt p2, v2, :cond_a

    const-string v1, "count("

    if-ltz p3, :cond_9

    array-length v0, p1

    if-gt p3, v0, :cond_8

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_7

    if-eqz p4, :cond_0

    const-string p4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    goto :goto_0

    :cond_0
    const-string p4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    :goto_0
    add-int v0, p2, p3

    const/16 v1, 0x20

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    add-int/lit8 v5, v0, -0x2

    const/4 v6, 0x2

    if-ge p2, v5, :cond_2

    if-lt v4, v1, :cond_1

    invoke-virtual {p0, v2, v3, v4}, Lcom/upokecenter/cbor/StringOutput;->WriteAscii([BII)V

    move v4, v3

    :cond_1
    add-int/lit8 v5, v4, 0x1

    aget-byte v7, p1, p2

    shr-int/lit8 v6, v7, 0x2

    and-int/lit8 v6, v6, 0x3f

    invoke-virtual {p4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v6, p1, p2

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, p2, 0x1

    aget-byte v8, p1, v7

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0xf

    add-int/2addr v6, v8

    invoke-virtual {p4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, p1, v7

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, p2, 0x2

    aget-byte v8, p1, v7

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v8, v8, 0x3

    add-int/2addr v6, v8

    invoke-virtual {p4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v6, p1, v7

    and-int/lit8 v6, v6, 0x3f

    invoke-virtual {p4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 p2, p2, 0x3

    goto :goto_1

    :cond_2
    rem-int/lit8 p3, p3, 0x3

    if-eqz p3, :cond_5

    if-lt v4, v1, :cond_3

    invoke-virtual {p0, v2, v3, v4}, Lcom/upokecenter/cbor/StringOutput;->WriteAscii([BII)V

    move v4, v3

    :cond_3
    sub-int/2addr v0, p3

    add-int/lit8 p2, v4, 0x1

    aget-byte v1, p1, v0

    shr-int/2addr v1, v6

    and-int/lit8 v1, v1, 0x3f

    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    const/16 v1, 0x3d

    if-ne p3, v6, :cond_4

    add-int/lit8 p3, p2, 0x1

    aget-byte v4, p1, v0

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v0, v0, 0x1

    aget-byte v5, p1, v0

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    add-int/2addr v4, v5

    invoke-virtual {p4, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, p2

    add-int/lit8 v4, p3, 0x1

    aget-byte p1, p1, v0

    and-int/lit8 p1, p1, 0xf

    shl-int/2addr p1, v6

    invoke-virtual {p4, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v2, p3

    if-eqz p5, :cond_5

    add-int/lit8 p1, v4, 0x1

    aput-byte v1, v2, v4

    move v4, p1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, p2, 0x1

    aget-byte p1, p1, v0

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x4

    invoke-virtual {p4, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v2, p2

    if-eqz p5, :cond_5

    add-int/lit8 p1, v4, 0x1

    aput-byte v1, v2, v4

    add-int/lit8 v4, p1, 0x1

    aput-byte v1, v2, p1

    :cond_5
    :goto_2
    if-ltz v4, :cond_6

    invoke-virtual {p0, v2, v3, v4}, Lcom/upokecenter/cbor/StringOutput;->WriteAscii([BII)V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p4, "data\'s length minus "

    const-string p5, "("

    invoke-static {p4, p2, p5}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    array-length p1, p1

    sub-int/2addr p1, p2

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is less than "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p3, v3}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p3, v0}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p2, v3}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p2, v0}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
