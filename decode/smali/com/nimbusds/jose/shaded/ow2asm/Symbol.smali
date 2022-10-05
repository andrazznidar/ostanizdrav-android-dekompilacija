.class public abstract Lcom/nimbusds/jose/shaded/ow2asm/Symbol;
.super Ljava/lang/Object;
.source "Symbol.java"


# instance fields
.field public final data:J

.field public final index:I

.field public info:I

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/String;

.field public final tag:I

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    iput p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->tag:I

    iput-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->owner:Ljava/lang/String;

    iput-object p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    iput-wide p6, p0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->data:J

    return-void
.end method


# virtual methods
.method public getArgumentsAndReturnSizes()I
    .locals 1

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->info:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/nimbusds/jose/shaded/ow2asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->info:I

    :cond_0
    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->info:I

    return v0
.end method
