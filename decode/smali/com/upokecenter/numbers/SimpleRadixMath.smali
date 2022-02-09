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
.field public final wrapper:Ljava/lang/Object;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "params == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->hasNullPointer([[B)Z

    move-result v0

    if-nez v0, :cond_3

    array-length v0, p2

    iget v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->len:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    array-length v1, v1

    iget v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->digestSize:I

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "wrong publicKey format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([[B)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "wrong publicKey size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey byte array == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget-object v1, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Ljava/lang/Object;

    check-cast v1, Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, v0}, Lcom/upokecenter/numbers/IRadixMath;->Abs(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->PostProcess(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Add(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 5
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

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->PreRound(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->PreRound(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetSign(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v4

    invoke-interface {v4, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetSign(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Ljava/lang/Object;

    check-cast p1, Lcom/upokecenter/numbers/IRadixMath;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/upokecenter/numbers/IRadixMathHelper;->ValueOf(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/upokecenter/numbers/IRadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p2

    :cond_3
    invoke-virtual {p0, p2, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    iget-object v1, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Ljava/lang/Object;

    check-cast v1, Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/upokecenter/numbers/IRadixMath;->AddEx(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1, p3, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->PostProcess(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public AddEx(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            "Z)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->Add(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/IRadixMath;

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

    iget-object v0, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v0}, Lcom/upokecenter/numbers/IRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v0

    return-object v0
.end method

.method public HandleNotANumber(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
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

.method public Multiply(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 2
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

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->PreRound(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->PreRound(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Ljava/lang/Object;

    check-cast v1, Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, p2, v0}, Lcom/upokecenter/numbers/IRadixMath;->Multiply(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->PostProcess(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

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

    iget-object v1, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Ljava/lang/Object;

    check-cast v1, Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, v0}, Lcom/upokecenter/numbers/IRadixMath;->NextPlus(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->PostProcess(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public PostProcess(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
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

.method public PostProcessEx(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;ZZ)Ljava/lang/Object;
    .locals 7
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

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-boolean v1, p2, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/upokecenter/numbers/EContext;->getClampNormalExponents()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p3, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/lit8 v1, v1, -0x21

    invoke-virtual {p3, v1}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_0
    iget v1, p2, Lcom/upokecenter/numbers/EContext;->flags:I

    iget v2, p3, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    iget p3, p3, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    iget p3, p2, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 p3, p3, 0xf

    invoke-virtual {p2, p3}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_1
    and-int/lit8 p3, v0, 0xe

    if-eqz p3, :cond_3

    iget p3, p2, Lcom/upokecenter/numbers/EContext;->flags:I

    if-nez p3, :cond_2

    invoke-virtual {p0, p2}, Lcom/upokecenter/numbers/SimpleRadixMath;->SignalInvalid(Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p3

    invoke-virtual {p3}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-interface {p2, v1, p1, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Ljava/lang/Object;

    check-cast p1, Lcom/upokecenter/numbers/IRadixMath;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p3

    invoke-interface {p3, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->ValueOf(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/upokecenter/numbers/IRadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_5
    if-eqz p5, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p3

    invoke-virtual {p3}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result p5

    if-lez p5, :cond_b

    invoke-static {p3}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p5

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2, p3}, Lcom/upokecenter/numbers/EContext;->ExponentWithinRange(Lcom/upokecenter/numbers/EInteger;)Z

    move-result p3

    if-nez p3, :cond_8

    return-object p1

    :cond_8
    iget-object p2, p2, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-static {p2}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p3

    invoke-interface {p3, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result p3

    if-lez p3, :cond_9

    invoke-virtual {p2, p5}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result p2

    if-ltz p2, :cond_9

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p1

    invoke-interface {p1, v1, p5}, Lcom/upokecenter/numbers/IRadixMathHelper;->MultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p2

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p3

    invoke-interface {p2, p1, p3, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p4, :cond_c

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetRadix()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p5

    invoke-static/range {v1 .. v6}, Lcom/upokecenter/numbers/NumberUtility;->ReduceTrailingZeros(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;ILcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p2

    invoke-virtual {p5}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p3

    invoke-interface {p2, p1, p3, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p1

    invoke-interface {p1, v1, p5}, Lcom/upokecenter/numbers/IRadixMathHelper;->MultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p2

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p3

    invoke-interface {p2, p1, p3, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p4, :cond_c

    invoke-virtual {p3}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result p2

    if-gez p2, :cond_c

    invoke-static {p3}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p2

    invoke-interface {p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetRadix()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v6, v2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/upokecenter/numbers/NumberUtility;->ReduceTrailingZeros(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;ILcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p3

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-interface {p3, p2, p1, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    :cond_c
    :goto_2
    return-object p1
.end method

.method public PreRound(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/IRadixMath;

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

.method public Quantize(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1, p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->HandleNotANumber(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

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

    if-nez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EContext;->WithBlankFlags()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Ljava/lang/Object;

    check-cast v1, Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p2, v0}, Lcom/upokecenter/numbers/IRadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->SignalInvalid(Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v0, p1, p2, v4}, Lcom/upokecenter/numbers/IRadixMath;->Quantize(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/upokecenter/numbers/SimpleRadixMath;->PostProcessEx(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
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

    iget-object v1, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Ljava/lang/Object;

    check-cast v1, Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, v0}, Lcom/upokecenter/numbers/IRadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;->PostProcess(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public SignalInvalid(Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetArithmeticSupport()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v0, v0, 0x40

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/SimpleRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v1, v0, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Invalid operation"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget-object v0, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/IRadixMath;

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

    iget-object v0, p0, Lcom/upokecenter/numbers/SimpleRadixMath;->wrapper:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v0, p1, p2}, Lcom/upokecenter/numbers/IRadixMath;->compareTo(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
