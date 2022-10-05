.class public final Lcom/nimbusds/jose/shaded/ow2asm/CurrentFrame;
.super Lcom/nimbusds/jose/shaded/ow2asm/Frame;
.source "CurrentFrame.java"


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;-><init>(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    return-void
.end method


# virtual methods
.method public execute(IILcom/nimbusds/jose/shaded/ow2asm/Symbol;Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->execute(IILcom/nimbusds/jose/shaded/ow2asm/Symbol;Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;)V

    new-instance p1, Lcom/nimbusds/jose/shaded/ow2asm/Frame;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;-><init>(Lcom/nimbusds/jose/shaded/ow2asm/Label;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p4, p1, p2}, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->merge(Lcom/nimbusds/jose/shaded/ow2asm/SymbolTable;Lcom/nimbusds/jose/shaded/ow2asm/Frame;I)Z

    iget-object p3, p1, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputLocals:[I

    iput-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputLocals:[I

    iget-object p3, p1, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputStack:[I

    iput-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->inputStack:[I

    iput-short p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStackStart:S

    iget-object p2, p1, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputLocals:[I

    iput-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputLocals:[I

    iget-object p2, p1, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStack:[I

    iput-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStack:[I

    iget-short p2, p1, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStackTop:S

    iput-short p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->outputStackTop:S

    iget p2, p1, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->initializationCount:I

    iput p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->initializationCount:I

    iget-object p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->initializations:[I

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Frame;->initializations:[I

    return-void
.end method
