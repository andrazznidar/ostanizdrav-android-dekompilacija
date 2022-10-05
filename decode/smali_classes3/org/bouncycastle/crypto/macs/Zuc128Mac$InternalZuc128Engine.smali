.class public Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;
.super Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/macs/Zuc128Mac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalZuc128Engine"
.end annotation


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/macs/Zuc128Mac$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;-><init>()V

    return-void
.end method
