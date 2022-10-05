.class public final Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;
.super Ljava/lang/Object;
.source "ModuleWriter.java"


# instance fields
.field public final exports:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

.field public exportsCount:I

.field public mainClassIndex:I

.field public final moduleFlags:I

.field public final moduleNameIndex:I

.field public final moduleVersionIndex:I

.field public final opens:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

.field public opensCount:I

.field public packageCount:I

.field public final packageIndex:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

.field public final provides:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

.field public providesCount:I

.field public final requires:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

.field public requiresCount:I

.field public final symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

.field public usesCount:I

.field public final usesIndex:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iput p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->moduleNameIndex:I

    iput p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->moduleFlags:I

    iput p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->moduleVersionIndex:I

    new-instance p1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->requires:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    new-instance p1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->exports:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    new-instance p1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->opens:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    new-instance p1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->usesIndex:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    new-instance p1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->provides:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    new-instance p1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-direct {p1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->packageIndex:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    return-void
.end method


# virtual methods
.method public putAttributes(Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;)V
    .locals 4

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->requires:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->exports:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->opens:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->usesIndex:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->provides:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v1, v1, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const-string v2, "Module"

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->moduleNameIndex:I

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->moduleFlags:I

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->moduleVersionIndex:I

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->requiresCount:I

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->requires:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->exportsCount:I

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->exports:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->opensCount:I

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->opens:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->usesCount:I

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->usesIndex:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->providesCount:I

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->provides:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->packageCount:I

    const/4 v1, 0x2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const-string v3, "ModulePackages"

    invoke-virtual {v0, v3}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->packageIndex:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->packageCount:I

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->packageIndex:Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget-object v3, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->data:[B

    iget v0, v0, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->length:I

    invoke-virtual {p1, v3, v2, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putByteArray([BII)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_0
    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->mainClassIndex:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    const-string v2, "ModuleMainClass"

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putInt(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    iget v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/ModuleWriter;->mainClassIndex:I

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;->putShort(I)Lcom/nimbusds/jose/shaded/ow2asm/ByteVector;

    :cond_1
    return-void
.end method
