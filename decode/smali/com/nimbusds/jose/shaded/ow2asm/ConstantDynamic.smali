.class public final Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;
.super Ljava/lang/Object;
.source "ConstantDynamic.java"


# instance fields
.field public final bootstrapMethod:Lcom/nimbusds/jose/shaded/ow2asm/Handle;

.field public final bootstrapMethodArguments:[Ljava/lang/Object;

.field public final descriptor:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/Handle;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;->descriptor:Ljava/lang/String;

    iput-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;->bootstrapMethod:Lcom/nimbusds/jose/shaded/ow2asm/Handle;

    iput-object p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;->bootstrapMethodArguments:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;->descriptor:Ljava/lang/String;

    iget-object v3, p1, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;->bootstrapMethod:Lcom/nimbusds/jose/shaded/ow2asm/Handle;

    iget-object v3, p1, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;->bootstrapMethod:Lcom/nimbusds/jose/shaded/ow2asm/Handle;

    invoke-virtual {v1, v3}, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;->bootstrapMethodArguments:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;->bootstrapMethodArguments:[Ljava/lang/Object;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;->descriptor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;->bootstrapMethod:Lcom/nimbusds/jose/shaded/ow2asm/Handle;

    invoke-virtual {v1}, Lcom/nimbusds/jose/shaded/ow2asm/Handle;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;->bootstrapMethodArguments:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;->bootstrapMethod:Lcom/nimbusds/jose/shaded/ow2asm/Handle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ConstantDynamic;->bootstrapMethodArguments:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
