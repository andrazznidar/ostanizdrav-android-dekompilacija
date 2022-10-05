.class public final Lcom/upokecenter/numbers/SimpleRadixMath;
.super Ljava/lang/Object;
.source "SimpleRadixMath.java"

# interfaces
.implements Lcom/upokecenter/numbers/IRadixMath;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/upokecenter/numbers/IRadixMath<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final wrapper:Lcom/upokecenter/numbers/IRadixMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/upokecenter/numbers/IRadixMath<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/upokecenter/numbers/IRadixMath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/numbers/IRadixMath<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Lcom/upokecenter/numbers/IRadixMath;

    return-void
.end method

.method public static GetContextWithFlags(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EContext;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EContext;->WithBlankFlags()Lcom/upokecenter/numbers/EContext;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public Abs(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1, p2}, Lcom/upokecenter/numbers/SimpleRadixMath;->HandleNotANumber(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetContextWithFlags(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->PreRound(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, v0}, Lcom/upokecenter/numbers/IRadixMath;->Abs(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->PostProcess(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Divide(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->HandleNotANumber(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetContextWithFlags(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EContext;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/upokecenter/numbers/SimpleRadixMath;->PreRound(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, v4}, Lcom/upokecenter/numbers/SimpleRadixMath;->PreRound(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v0, p1, p2, v4}, Lcom/upokecenter/numbers/IRadixMath;->Divide(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/upokecenter/numbers/SimpleRadixMath;->PostProcessEx(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/upokecenter/numbers/IRadixMathHelper<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v0}, Lcom/upokecenter/numbers/IRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v0

    return-object v0
.end method

.method public final HandleNotANumber(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    iget-boolean p2, p3, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz p2, :cond_0

    iget p2, p3, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 p2, p2, 0x40

    invoke-virtual {p3, p2}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    iget-boolean p1, p3, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz p1, :cond_2

    iget p1, p3, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 p1, p1, 0x40

    invoke-virtual {p3, p1}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    and-int/lit8 p1, v1, 0x4

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2, p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public NextPlus(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1, p2}, Lcom/upokecenter/numbers/SimpleRadixMath;->HandleNotANumber(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetContextWithFlags(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->PreRound(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, v0}, Lcom/upokecenter/numbers/IRadixMath;->NextPlus(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->PostProcess(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final PostProcess(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/upokecenter/numbers/SimpleRadixMath;->PostProcessEx(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final PostProcessEx(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;ZZ)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            "Lcom/upokecenter/numbers/EContext;",
            "ZZ)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-boolean v2, p2, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lcom/upokecenter/numbers/EContext;->getClampNormalExponents()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p3, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/lit8 v2, v2, -0x21

    invoke-virtual {p3, v2}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_0
    iget v2, p2, Lcom/upokecenter/numbers/EContext;->flags:I

    iget v3, p3, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/2addr v2, v3

    invoke-virtual {p2, v2}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    iget p3, p3, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_1

    iget p3, p2, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 p3, p3, 0xf

    invoke-virtual {p2, p3}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_1
    and-int/lit8 p3, v0, 0xe

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    iget p3, p2, Lcom/upokecenter/numbers/EContext;->flags:I

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetArithmeticSupport()I

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz p1, :cond_2

    iget p1, p2, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 p1, p1, 0x40

    invoke-virtual {p2, p1}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p1

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p3

    invoke-interface {p1, p2, p3, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Invalid operation"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p3

    invoke-virtual {p3}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz p5, :cond_6

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-interface {p2, v3, p1, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Lcom/upokecenter/numbers/IRadixMath;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p3

    invoke-interface {p3, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->ValueOf(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/upokecenter/numbers/IRadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_7
    if-eqz p5, :cond_8

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p3

    invoke-virtual {p3}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result p5

    if-lez p5, :cond_11

    invoke-static {p3}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p5

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-boolean v1, p2, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    const/4 v4, 0x1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, p2, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lcom/upokecenter/numbers/EContext;->getEMax()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p3

    if-gtz p3, :cond_b

    goto :goto_3

    :cond_b
    move v4, v2

    goto :goto_3

    :cond_c
    iget-boolean v1, p2, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    if-eqz v1, :cond_d

    iget-object v1, p2, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p3, v1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    goto :goto_2

    :cond_d
    move-object v1, p3

    :goto_2
    invoke-virtual {p2}, Lcom/upokecenter/numbers/EContext;->getEMin()Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-ltz v1, :cond_b

    invoke-virtual {p2}, Lcom/upokecenter/numbers/EContext;->getEMax()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p3

    if-gtz p3, :cond_b

    :goto_3
    if-nez v4, :cond_e

    return-object p1

    :cond_e
    iget-object p2, p2, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-static {p2}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p3

    invoke-interface {p3, v3}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result p3

    if-lez p3, :cond_f

    invoke-virtual {p2, p5}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result p2

    if-ltz p2, :cond_f

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p1

    invoke-interface {p1, v3, p5}, Lcom/upokecenter/numbers/IRadixMathHelper;->MultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p2

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p3

    invoke-interface {p2, p1, p3, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz p4, :cond_12

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetRadix()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p5

    invoke-static/range {v3 .. v8}, Lcom/upokecenter/numbers/NumberUtility;->ReduceTrailingZeros(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;ILcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p2

    invoke-virtual {p5}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p3

    invoke-interface {p2, p1, p3, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p1

    invoke-interface {p1, v3, p5}, Lcom/upokecenter/numbers/IRadixMathHelper;->MultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p2

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p3

    invoke-interface {p2, p1, p3, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_11
    if-eqz p4, :cond_12

    invoke-virtual {p3}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result p2

    if-gez p2, :cond_12

    invoke-static {p3}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p2

    invoke-interface {p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetRadix()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v8, v2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/upokecenter/numbers/NumberUtility;->ReduceTrailingZeros(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;ILcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p3

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-interface {p3, p2, p1, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    :cond_12
    :goto_5
    return-object p1
.end method

.method public final PreRound(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Lcom/upokecenter/numbers/IRadixMath;

    sget-object v1, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfTen:[Lcom/upokecenter/numbers/EInteger;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/upokecenter/numbers/IRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v2, v2, 0xe

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, p2, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v2}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    invoke-interface {v1, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/upokecenter/numbers/NumberUtility;->DigitLengthBounds(Lcom/upokecenter/numbers/IRadixMathHelper;Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v6, v4, v5

    invoke-virtual {v6, v2}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v6

    if-gtz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {v4, v2}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v4

    if-gtz v4, :cond_3

    invoke-interface {v1, v3}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    invoke-virtual {p2}, Lcom/upokecenter/numbers/EContext;->WithBlankFlags()Lcom/upokecenter/numbers/EContext;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/upokecenter/numbers/EContext;->WithTraps(I)Lcom/upokecenter/numbers/EContext;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_0

    :cond_3
    move-object v3, p2

    :cond_4
    invoke-interface {v0, p1, v3}, Lcom/upokecenter/numbers/IRadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    iget v0, v3, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_5

    iget-boolean v0, p2, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit16 v0, v0, 0x103

    invoke-virtual {p2, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_5
    iget v0, v3, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-boolean v0, p2, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_6
    iget v0, v3, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    iget-boolean v0, p2, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit16 v0, v0, 0x100

    invoke-virtual {p2, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    iget v0, p2, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v0, v0, 0x13

    invoke-virtual {p2, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_7
    :goto_0
    return-object p1
.end method

.method public final ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v1

    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    iget-object p2, p2, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-static {p2}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p2

    invoke-interface {v1, v4, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->MultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/upokecenter/numbers/EInteger;->Remainder(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit8 p2, v1, 0x4

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    and-int/lit8 p1, v1, 0x1

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p2

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-interface {p2, v0, v1, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1, p2}, Lcom/upokecenter/numbers/SimpleRadixMath;->HandleNotANumber(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetContextWithFlags(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->PreRound(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, v0}, Lcom/upokecenter/numbers/IRadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->PostProcess(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public SignalOverflow(Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/numbers/EContext;",
            "Z)TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetContextWithFlags(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EContext;

    move-result-object v3

    iget-object v0, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v0, p1, p2}, Lcom/upokecenter/numbers/IRadixMath;->SignalOverflow(Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/upokecenter/numbers/SimpleRadixMath;->PostProcessEx(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v0, p1, p2}, Lcom/upokecenter/numbers/IRadixMath;->compareTo(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
