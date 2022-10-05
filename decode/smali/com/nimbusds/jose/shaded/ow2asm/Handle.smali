.class public final Lcom/nimbusds/jose/shaded/ow2asm/Handle;
.super Ljava/lang/Object;
.source "Handle.java"


# instance fields
.field public final descriptor:Ljava/lang/String;

.field public final isInterface:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/String;

.field public final tag:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->tag:I

    iput-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->owner:Ljava/lang/String;

    iput-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->descriptor:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->isInterface:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nimbusds/jose/shaded/ow2asm/Handle;

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->tag:I

    iget v3, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->tag:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->isInterface:Z

    iget-boolean v3, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->isInterface:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->owner:Ljava/lang/String;

    iget-object v3, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->owner:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->descriptor:Ljava/lang/String;

    iget-object p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->tag:I

    iget-boolean v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->isInterface:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->owner:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/2addr v2, v1

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->descriptor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->owner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->tag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->isInterface:Z

    if-eqz v1, :cond_0

    const-string v1, " itf"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/manager/ImageAssetManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
