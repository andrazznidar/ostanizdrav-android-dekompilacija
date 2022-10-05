.class public final Lcom/nimbusds/jose/shaded/ow2asm/Handler;
.super Ljava/lang/Object;
.source "Handler.java"


# instance fields
.field public final catchType:I

.field public final catchTypeDescriptor:Ljava/lang/String;

.field public final endPc:Lcom/nimbusds/jose/shaded/ow2asm/Label;

.field public final handlerPc:Lcom/nimbusds/jose/shaded/ow2asm/Label;

.field public nextHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

.field public final startPc:Lcom/nimbusds/jose/shaded/ow2asm/Label;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/shaded/ow2asm/Handler;Lcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Label;)V
    .locals 3

    iget-object v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->handlerPc:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget v1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->catchType:I

    iget-object v2, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->catchTypeDescriptor:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->startPc:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iput-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->endPc:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->handlerPc:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iput v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->catchType:I

    iput-object v2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->catchTypeDescriptor:Ljava/lang/String;

    iget-object p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->nextHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->nextHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Label;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->startPc:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iput-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->endPc:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iput-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->handlerPc:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iput p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->catchType:I

    iput-object p5, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->catchTypeDescriptor:Ljava/lang/String;

    return-void
.end method

.method public static removeRange(Lcom/nimbusds/jose/shaded/ow2asm/Handler;Lcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Handler;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->nextHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    invoke-static {v0, p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->removeRange(Lcom/nimbusds/jose/shaded/ow2asm/Handler;Lcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Label;)Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->nextHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->startPc:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget v2, v1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    iget-object v3, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->endPc:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iget v4, v3, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    iget v5, p1, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    if-nez p2, :cond_1

    const v6, 0x7fffffff

    goto :goto_0

    :cond_1
    iget v6, p2, Lcom/nimbusds/jose/shaded/ow2asm/Label;->bytecodeOffset:I

    :goto_0
    if-ge v5, v4, :cond_6

    if-gt v6, v2, :cond_2

    goto :goto_1

    :cond_2
    if-gt v5, v2, :cond_4

    if-lt v6, v4, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    invoke-direct {p1, p0, p2, v3}, Lcom/nimbusds/jose/shaded/ow2asm/Handler;-><init>(Lcom/nimbusds/jose/shaded/ow2asm/Handler;Lcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    return-object p1

    :cond_4
    if-lt v6, v4, :cond_5

    new-instance p2, Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    invoke-direct {p2, p0, v1, p1}, Lcom/nimbusds/jose/shaded/ow2asm/Handler;-><init>(Lcom/nimbusds/jose/shaded/ow2asm/Handler;Lcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    return-object p2

    :cond_5
    new-instance v0, Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    invoke-direct {v0, p0, p2, v3}, Lcom/nimbusds/jose/shaded/ow2asm/Handler;-><init>(Lcom/nimbusds/jose/shaded/ow2asm/Handler;Lcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->nextHandler:Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    new-instance p2, Lcom/nimbusds/jose/shaded/ow2asm/Handler;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Handler;->startPc:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-direct {p2, p0, v0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/Handler;-><init>(Lcom/nimbusds/jose/shaded/ow2asm/Handler;Lcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    return-object p2

    :cond_6
    :goto_1
    return-object p0
.end method
