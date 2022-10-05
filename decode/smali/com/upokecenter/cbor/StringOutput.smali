.class public final Lcom/upokecenter/cbor/StringOutput;
.super Ljava/lang/Object;
.source "StringOutput.java"


# instance fields
.field public final builder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public WriteAscii([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ") is not greater or equal to 0"

    const-string v1, "\"index\" ("

    if-ltz p2, :cond_4

    array-length v2, p1

    const-string v3, ") is not less or equal to "

    if-gt p2, v2, :cond_3

    const-string v1, " ("

    if-ltz p3, :cond_2

    array-length v0, p1

    if-gt p3, v0, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/upokecenter/util/DataUtilities;->ReadUtf8FromBytes([BIILjava/lang/StringBuilder;Z)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\"bytes\" + \"\'s length minus \" + index ("

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    sub-int/2addr p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is not greater or equal to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p3, v3}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p3, v0}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p2, v3}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p2, v0}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public WriteCodePoint(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string v0, "codePoint("

    if-ltz p1, :cond_5

    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    const v0, 0xfff800

    and-int/2addr v0, p1

    const v2, 0xd800

    if-eq v0, v2, :cond_3

    const v0, 0xffff

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-gt p1, v1, :cond_2

    iget-object v0, p0, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const/high16 v1, 0x10000

    sub-int/2addr p1, v1

    shr-int/lit8 v1, p1, 0xa

    and-int/lit16 v1, v1, 0x3ff

    or-int/2addr v1, v2

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    and-int/lit16 p1, p1, 0x3ff

    const v1, 0xdc00

    or-int/2addr p1, v1

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ch is a surrogate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, ") is more than "

    invoke-static {v0, p1, v3, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, ") is less than 0"

    invoke-static {v0, p1, v2}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
