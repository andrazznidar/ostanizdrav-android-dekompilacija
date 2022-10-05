.class public Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;
.super Ljavax/crypto/spec/IvParameterSpec;


# instance fields
.field public final associatedData:[B

.field public final macSizeInBits:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput p2, p0, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->macSizeInBits:I

    const/4 p1, 0x0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->associatedData:[B

    return-void
.end method
