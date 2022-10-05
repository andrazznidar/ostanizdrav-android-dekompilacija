.class public final Lcom/nimbusds/jose/shaded/ow2asm/Attribute$Set;
.super Ljava/lang/Object;
.source "Attribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/shaded/ow2asm/Attribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Set"
.end annotation


# instance fields
.field public data:[Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Attribute$Set;->data:[Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    return-void
.end method


# virtual methods
.method public addAttributes(Lcom/nimbusds/jose/shaded/ow2asm/Attribute;)V
    .locals 4

    :goto_0
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Attribute$Set;->size:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Attribute$Set;->data:[Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    if-nez v1, :cond_3

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Attribute$Set;->size:I

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Attribute$Set;->data:[Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    array-length v3, v2

    if-lt v1, v3, :cond_2

    array-length v3, v2

    add-int/lit8 v3, v3, 0x6

    new-array v3, v3, [Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/nimbusds/jose/shaded/ow2asm/Attribute$Set;->data:[Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    :cond_2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Attribute$Set;->data:[Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Attribute$Set;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Attribute$Set;->size:I

    aput-object p1, v0, v1

    :cond_3
    iget-object p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->nextAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    goto :goto_0

    :cond_4
    return-void
.end method
