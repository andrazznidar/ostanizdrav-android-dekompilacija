.class public final Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;
.super Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;
.source "FieldWriter.java"


# instance fields
.field public final accessFlags:I

.field public constantValueIndex:I

.field public final descriptorIndex:I

.field public firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

.field public lastRuntimeInvisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

.field public lastRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

.field public lastRuntimeVisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

.field public lastRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

.field public final nameIndex:I

.field public signatureIndex:I

.field public final symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, 0x90000

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;-><init>(II)V

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iput p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->accessFlags:I

    invoke-virtual {p1, p3}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->nameIndex:I

    invoke-virtual {p1, p4}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->descriptorIndex:I

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->signatureIndex:I

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p1, p6}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstant(Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/ow2asm/Symbol;

    move-result-object p1

    iget p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Symbol;->index:I

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->constantValueIndex:I

    :cond_1
    return-void
.end method


# virtual methods
.method public visitAnnotation(Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->lastRuntimeVisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-static {p2, p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->create(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->lastRuntimeVisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->lastRuntimeInvisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-static {p2, p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->create(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->lastRuntimeInvisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    return-object p1
.end method

.method public visitAttribute(Lcom/nimbusds/jose/shaded/ow2asm/Attribute;)V
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    iput-object v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->nextAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    return-void
.end method

.method public visitTypeAnnotation(ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->lastRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-static {p4, p1, p2, p3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->create(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->lastRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    return-object p1

    :cond_0
    iget-object p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->lastRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-static {p4, p1, p2, p3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->create(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/FieldWriter;->lastRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    return-object p1
.end method
