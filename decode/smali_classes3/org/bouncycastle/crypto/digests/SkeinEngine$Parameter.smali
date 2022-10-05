.class public Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/SkeinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameter"
.end annotation


# instance fields
.field public type:I

.field public value:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->type:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->value:[B

    return-void
.end method
