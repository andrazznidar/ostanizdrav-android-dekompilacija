.class public final Lcom/nimbusds/jose/shaded/ow2asm/Edge;
.super Ljava/lang/Object;
.source "Edge.java"


# instance fields
.field public final info:I

.field public nextEdge:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

.field public final successor:Lcom/nimbusds/jose/shaded/ow2asm/Label;


# direct methods
.method public constructor <init>(ILcom/nimbusds/jose/shaded/ow2asm/Label;Lcom/nimbusds/jose/shaded/ow2asm/Edge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nimbusds/jose/shaded/ow2asm/Edge;->info:I

    iput-object p2, p0, Lcom/nimbusds/jose/shaded/ow2asm/Edge;->successor:Lcom/nimbusds/jose/shaded/ow2asm/Label;

    iput-object p3, p0, Lcom/nimbusds/jose/shaded/ow2asm/Edge;->nextEdge:Lcom/nimbusds/jose/shaded/ow2asm/Edge;

    return-void
.end method
