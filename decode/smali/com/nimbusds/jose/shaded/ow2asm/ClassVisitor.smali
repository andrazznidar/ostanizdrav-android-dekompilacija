.class public abstract Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;
.super Ljava/lang/Object;
.source "ClassVisitor.java"


# instance fields
.field public cv:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;-><init>(ILcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, v1, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;-><init>(ILcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestErrorCard$onBindData$1$$IA$3;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, v1, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;-><init>(ILcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel$$ExternalSyntheticLambda0;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, v1, v1}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;-><init>(ILcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestErrorCard$onBindData$1$$IA$1;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, 0x10a0000

    const/high16 v0, 0x90000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x80000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x70000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported api "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    invoke-static {p0}, Lkotlin/TuplesKt;->checkAsmExperimental(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->cv:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel$$ExternalSyntheticLambda0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, 0x10a0000

    const/high16 p3, 0x90000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x80000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x70000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x60000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x50000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x40000

    if-eq p1, p3, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unsupported api "

    invoke-static {p3, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    invoke-static {p0}, Lkotlin/TuplesKt;->checkAsmExperimental(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->cv:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestErrorCard$onBindData$1$$IA$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, 0x10a0000

    const/high16 p3, 0x90000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x80000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x70000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x60000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x50000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x40000

    if-eq p1, p3, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unsupported api "

    invoke-static {p3, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    invoke-static {p0}, Lkotlin/TuplesKt;->checkAsmExperimental(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->cv:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestErrorCard$onBindData$1$$IA$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, 0x10a0000

    const/high16 p3, 0x90000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x80000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x70000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x60000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x50000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x40000

    if-eq p1, p3, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unsupported api "

    invoke-static {p3, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    invoke-static {p0}, Lkotlin/TuplesKt;->checkAsmExperimental(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->cv:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract visitAnnotableParameterCount(IZ)V
.end method

.method public abstract visitAnnotation(Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;
.end method

.method public abstract visitAnnotationDefault()Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;
.end method

.method public abstract visitAttribute(Lcom/nimbusds/jose/shaded/ow2asm/Attribute;)V
.end method

.method public abstract visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
.end method

.method public abstract visitIincInsn(II)V
.end method

.method public abstract visitInsn(I)V
.end method

.method public abstract visitInsnAnnotation(ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;
.end method

.method public abstract visitIntInsn(II)V
.end method

.method public varargs abstract visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/Handle;[Ljava/lang/Object;)V
.end method

.method public abstract visitJumpInsn(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V
.end method

.method public abstract visitLabel(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V
.end method

.method public abstract visitLdcInsn(Ljava/lang/Object;)V
.end method

.method public abstract visitLineNumber(ILcom/nimbusds/jose/shaded/ow2asm/Label;)V
.end method

.method public abstract visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Label;I)V
.end method

.method public abstract visitLocalVariableAnnotation(ILcom/nimbusds/jose/shaded/ow2asm/TypePath;[Lcom/nimbusds/jose/shaded/ow2asm/Label;[Lcom/nimbusds/jose/shaded/ow2asm/Label;[ILjava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;
.end method

.method public abstract visitLookupSwitchInsn(Lcom/nimbusds/jose/shaded/ow2asm/Label;[I[Lcom/nimbusds/jose/shaded/ow2asm/Label;)V
.end method

.method public abstract visitMaxs(II)V
.end method

.method public abstract visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract visitMultiANewArrayInsn(Ljava/lang/String;I)V
.end method

.method public abstract visitParameter(Ljava/lang/String;I)V
.end method

.method public abstract visitParameterAnnotation(ILjava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;
.end method

.method public abstract visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;
.end method

.method public varargs abstract visitTableSwitchInsn(IILcom/nimbusds/jose/shaded/ow2asm/Label;[Lcom/nimbusds/jose/shaded/ow2asm/Label;)V
.end method

.method public abstract visitTryCatchAnnotation(ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;
.end method

.method public abstract visitTryCatchBlock(Lcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Label;Ljava/lang/String;)V
.end method

.method public abstract visitTypeAnnotation(ILcom/nimbusds/jose/shaded/ow2asm/TypePath;Ljava/lang/String;Z)Lcom/nimbusds/jose/shaded/ow2asm/AnnotationWriter;
.end method

.method public abstract visitTypeInsn(ILjava/lang/String;)V
.end method

.method public abstract visitVarInsn(II)V
.end method
