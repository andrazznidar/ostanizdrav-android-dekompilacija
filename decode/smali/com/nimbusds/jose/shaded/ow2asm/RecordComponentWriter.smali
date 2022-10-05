.class public final Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;
.super Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;
.source "RecordComponentWriter.java"


# instance fields
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
.method public constructor <init>(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/high16 v0, 0x90000

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;-><init>(II)V

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->nameIndex:I

    invoke-virtual {p1, p3}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->descriptorIndex:I

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->signatureIndex:I

    :cond_0
    return-void
.end method


# virtual methods
.method public visitAnnotation(Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->lastRuntimeVisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-static {p2, p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->create(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->lastRuntimeVisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->lastRuntimeInvisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-static {p2, p1, v0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->create(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->lastRuntimeInvisibleAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    return-object p1
.end method

.method public visitAttribute(Lcom/nimbusds/jose/shaded/ow2asm/Attribute;)V
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    iput-object v0, p1, Lcom/nimbusds/jose/shaded/ow2asm/Attribute;->nextAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->firstAttribute:Lcom/nimbusds/jose/shaded/ow2asm/Attribute;

    return-void
.end method

.method public visitTypeAnnotation(ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->lastRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-static {p4, p1, p2, p3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->create(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->lastRuntimeVisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    return-object p1

    :cond_0
    iget-object p4, p0, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->symbolTable:Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->lastRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    invoke-static {p4, p1, p2, p3, v0}, Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;->create(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/RecordComponentWriter;->lastRuntimeInvisibleTypeAnnotation:Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;

    return-object p1
.end method
