.class public Lcom/nimbusds/jose/shaded/ow2asm/Label;
.super Ljava/lang/Object;
.source "Label.java"


# static fields
.field public static final EMPTY_LIST:Lcom/nimbusds/jose/shaded/ow2asm/Label;


# instance fields
.field public bytecodeOffset:I

.field public flags:S

.field public forwardReferences:[I

.field public frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

.field public inputStackSize:S

.field public lineNumber:S

.field public nextBasicBlock:Lcom/nimbusds/jose/shaded/ow2asm/Label;

.field public nextListElement:Lcom/nimbusds/jose/shaded/ow2asm/Label;

.field public otherLineNumbers:[I

.field public outgoingEdges:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

.field public outputStackMax:S

.field public outputStackSize:S

.field public subroutineId:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/ow2asm/Label;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->EMPTY_LIST:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addForwardReference(III)V
    .locals 6

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->forwardReferences:[I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->forwardReferences:[I

    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->forwardReferences:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/lit8 v4, v3, 0x2

    array-length v5, v0

    if-lt v4, v5, :cond_1

    array-length v4, v0

    add-int/2addr v4, v1

    new-array v1, v4, [I

    array-length v4, v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->forwardReferences:[I

    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->forwardReferences:[I

    add-int/lit8 v3, v3, 0x1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    or-int p1, p2, p3

    aput p1, v0, v3

    aput v3, v0, v2

    return-void
.end method

.method public final getCanonicalInstance()Lcom/nimbusds/jose/shaded/ow2asm/Label;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->frame:Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->owner:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    :goto_0
    return-object v0
.end method

.method public final markSubroutine(S)V
    .locals 3

    sget-object v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->EMPTY_LIST:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextListElement:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-object v0, p0

    :goto_0
    sget-object v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->EMPTY_LIST:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-eq v0, v1, :cond_1

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextListElement:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextListElement:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget-short v2, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->subroutineId:S

    if-nez v2, :cond_0

    iput-short p1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->subroutineId:S

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Label;->pushSuccessors(Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final pushSuccessors(Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Label;
    .locals 3

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->outgoingEdges:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    :goto_0
    if-eqz v0, :cond_2

    iget-short v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->outgoingEdges:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    iget-object v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/Edge;->nextEdge:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/Edge;->successor:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextListElement:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    if-nez v2, :cond_1

    iput-object p1, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->nextListElement:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    move-object p1, v1

    :cond_1
    iget-object v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/Edge;->nextEdge:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final put(Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;IZ)V
    .locals 2

    iget-short v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    const/high16 p3, 0x20000000

    iget v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    invoke-virtual {p0, p2, p3, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Label;->addForwardReference(III)V

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_0

    :cond_0
    const/high16 p3, 0x10000000

    iget v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    invoke-virtual {p0, p2, p3, v1}, Lcom/nimbusds/jose/shaded/ow2asm/Label;->addForwardReference(III)V

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    goto :goto_0

    :cond_2
    iget p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :goto_0
    return-void
.end method

.method public final resolve([BI)Z
    .locals 7

    iget-short v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->flags:S

    iput p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->forwardReferences:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    aget v0, v0, v1

    :goto_0
    if-lez v0, :cond_5

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Label;->forwardReferences:[I

    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    aget v2, v2, v0

    sub-int v4, p2, v3

    const v5, 0xfffffff

    and-int/2addr v5, v2

    const/high16 v6, -0x10000000

    and-int/2addr v2, v6

    const/high16 v6, 0x10000000

    if-ne v2, v6, :cond_4

    const/16 v2, -0x8000

    if-lt v4, v2, :cond_1

    const/16 v2, 0x7fff

    if-le v4, v2, :cond_3

    :cond_1
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc6

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x31

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    :goto_1
    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x8

    int-to-byte v3, v3

    aput-byte v3, p1, v5

    int-to-byte v3, v4

    aput-byte v3, p1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x18

    int-to-byte v3, v3

    aput-byte v3, p1, v5

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v2

    :goto_2
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "L"

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
