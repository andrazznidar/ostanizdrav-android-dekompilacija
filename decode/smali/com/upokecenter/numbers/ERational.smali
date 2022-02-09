.class public final Lcom/upokecenter/numbers/ERational;
.super Ljava/lang/Object;
.source "ERational.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/upokecenter/numbers/ERational;",
        ">;"
    }
.end annotation


# static fields
.field public static final NaN:Lcom/upokecenter/numbers/ERational;

.field public static final NegativeInfinity:Lcom/upokecenter/numbers/ERational;

.field public static final PositiveInfinity:Lcom/upokecenter/numbers/ERational;

.field public static final SignalingNaN:Lcom/upokecenter/numbers/ERational;


# instance fields
.field public final denominator:Lcom/upokecenter/numbers/FastIntegerFixed;

.field public final flags:B

.field public final unsignedNumerator:Lcom/upokecenter/numbers/FastIntegerFixed;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/upokecenter/numbers/ERational;

    sget-object v1, Lcom/upokecenter/numbers/FastIntegerFixed;->Zero:Lcom/upokecenter/numbers/FastIntegerFixed;

    sget-object v2, Lcom/upokecenter/numbers/FastIntegerFixed;->One:Lcom/upokecenter/numbers/FastIntegerFixed;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/upokecenter/numbers/ERational;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    sput-object v0, Lcom/upokecenter/numbers/ERational;->NaN:Lcom/upokecenter/numbers/ERational;

    new-instance v0, Lcom/upokecenter/numbers/ERational;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/upokecenter/numbers/ERational;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    sput-object v0, Lcom/upokecenter/numbers/ERational;->NegativeInfinity:Lcom/upokecenter/numbers/ERational;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/numbers/ERational;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/ERational;

    new-instance v0, Lcom/upokecenter/numbers/ERational;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/upokecenter/numbers/ERational;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    sput-object v0, Lcom/upokecenter/numbers/ERational;->PositiveInfinity:Lcom/upokecenter/numbers/ERational;

    new-instance v0, Lcom/upokecenter/numbers/ERational;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/upokecenter/numbers/ERational;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    sput-object v0, Lcom/upokecenter/numbers/ERational;->SignalingNaN:Lcom/upokecenter/numbers/ERational;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/numbers/ERational;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/ERational;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/numbers/ERational;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/ERational;

    return-void
.end method

.method public constructor <init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/FastIntegerFixed;

    iput-object p2, p0, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/FastIntegerFixed;

    iput-byte p3, p0, Lcom/upokecenter/numbers/ERational;->flags:B

    return-void
.end method

.method public static Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/ERational;
    .locals 4

    const-string v0, "numerator"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "denominator"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    int-to-byte v1, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    :cond_4
    new-instance v0, Lcom/upokecenter/numbers/ERational;

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    invoke-static {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    invoke-direct {v0, p0, p1, v1}, Lcom/upokecenter/numbers/ERational;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "denominator is zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static CreateNaN(Lcom/upokecenter/numbers/EInteger;ZZ)Lcom/upokecenter/numbers/ERational;
    .locals 1

    const-string v0, "diag"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/upokecenter/numbers/ERational;->SignalingNaN:Lcom/upokecenter/numbers/ERational;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/upokecenter/numbers/ERational;->NaN:Lcom/upokecenter/numbers/ERational;

    :goto_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    :goto_1
    or-int/2addr p1, p2

    new-instance p2, Lcom/upokecenter/numbers/ERational;

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    sget-object v0, Lcom/upokecenter/numbers/FastIntegerFixed;->One:Lcom/upokecenter/numbers/FastIntegerFixed;

    int-to-byte p1, p1

    invoke-direct {p2, p0, v0, p1}, Lcom/upokecenter/numbers/ERational;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Diagnostic information must be 0 or greater,  was: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static FromEDecimal(Lcom/upokecenter/numbers/EDecimal;)Lcom/upokecenter/numbers/ERational;
    .locals 4

    const-string v0, "ef"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isFinite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->IsInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/upokecenter/numbers/ERational;->NegativeInfinity:Lcom/upokecenter/numbers/ERational;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/upokecenter/numbers/ERational;->PositiveInfinity:Lcom/upokecenter/numbers/ERational;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->IsSignalingNaN()Z

    move-result v1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/upokecenter/numbers/ERational;->CreateNaN(Lcom/upokecenter/numbers/EInteger;ZZ)Lcom/upokecenter/numbers/ERational;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/upokecenter/numbers/ERational;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/ERational;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v3

    if-gez v3, :cond_5

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTenFromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTenFromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :cond_6
    invoke-static {v0, v2}, Lcom/upokecenter/numbers/ERational;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/ERational;

    move-result-object p0

    return-object p0
.end method

.method public static FromEFloat(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/ERational;
    .locals 4

    const-string v0, "ef"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isFinite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/upokecenter/numbers/ERational;->NegativeInfinity:Lcom/upokecenter/numbers/ERational;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/upokecenter/numbers/ERational;->PositiveInfinity:Lcom/upokecenter/numbers/ERational;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsSignalingNaN()Z

    move-result v1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/upokecenter/numbers/ERational;->CreateNaN(Lcom/upokecenter/numbers/EInteger;ZZ)Lcom/upokecenter/numbers/ERational;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/upokecenter/numbers/ERational;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/ERational;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v3

    if-gez v3, :cond_5

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :cond_6
    invoke-static {v0, v2}, Lcom/upokecenter/numbers/ERational;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/ERational;

    move-result-object p0

    return-object p0
.end method

.method public static FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/ERational;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/upokecenter/numbers/ERational;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/ERational;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public CompareToBinary(Lcom/upokecenter/numbers/EFloat;)I
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsNaN()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->IsNaN()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->signum()I

    move-result v1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_3

    if-ge v1, v2, :cond_2

    move v0, v3

    :cond_2
    return v0

    :cond_3
    const/4 v4, 0x0

    if-eqz v2, :cond_16

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsInfinity()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result p1

    if-eqz p1, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_6

    move v0, v3

    :cond_6
    return v0

    :cond_7
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    move v0, v3

    :goto_0
    return v0

    :cond_9
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getDenominator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    return p1

    :cond_a
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-lez v1, :cond_15

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getUnsignedNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getDenominator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    aget-object v2, v1, v4

    aget-object v1, v1, v0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Lcom/upokecenter/numbers/EFloat;

    iget-object v5, p1, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object v6, p1, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-byte v7, p1, Lcom/upokecenter/numbers/EFloat;->flags:B

    and-int/lit8 v7, v7, -0x2

    int-to-byte v7, v7

    invoke-direct {v4, v5, v6, v7}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    goto :goto_1

    :cond_b
    move-object v4, p1

    :goto_1
    invoke-static {v2}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v5

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v5, v4}, Lcom/upokecenter/numbers/EFloat;->compareTo(Lcom/upokecenter/numbers/EFloat;)I

    move-result p1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_c

    neg-int p1, p1

    :cond_c
    return p1

    :cond_d
    invoke-virtual {v5, v4}, Lcom/upokecenter/numbers/EFloat;->compareTo(Lcom/upokecenter/numbers/EFloat;)I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_e

    move v0, v3

    :cond_e
    return v0

    :cond_f
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/upokecenter/numbers/EFloat;->compareTo(Lcom/upokecenter/numbers/EFloat;)I

    move-result v1

    if-gez v1, :cond_11

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_2

    :cond_10
    move v0, v3

    :goto_2
    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getUnsignedNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getDenominator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v2

    const/16 v5, 0x100

    sget-object v6, Lcom/upokecenter/numbers/ERounding;->Down:Lcom/upokecenter/numbers/ERounding;

    invoke-static {v5, v6}, Lcom/upokecenter/numbers/EContext;->ForPrecisionAndRounding(ILcom/upokecenter/numbers/ERounding;)Lcom/upokecenter/numbers/EContext;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/upokecenter/numbers/EFloat;->Divide(Lcom/upokecenter/numbers/EFloat;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/upokecenter/numbers/EFloat;->compareTo(Lcom/upokecenter/numbers/EFloat;)I

    move-result v1

    if-lez v1, :cond_13

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_12

    move v0, v3

    :cond_12
    return v0

    :cond_13
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v1

    if-lez v1, :cond_15

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getUnsignedNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->GetSignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-gez v1, :cond_15

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_3

    :cond_14
    move v0, v3

    :goto_3
    return v0

    :cond_15
    invoke-static {p1}, Lcom/upokecenter/numbers/ERational;->FromEFloat(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/ERational;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/ERational;->CompareToValue(Lcom/upokecenter/numbers/ERational;)I

    move-result p1

    return p1

    :cond_16
    :goto_4
    return v4
.end method

.method public CompareToDecimal(Lcom/upokecenter/numbers/EDecimal;)I
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsNaN()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EDecimal;->IsNaN()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->signum()I

    move-result v1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EDecimal;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_3

    if-ge v1, v2, :cond_2

    move v0, v3

    :cond_2
    return v0

    :cond_3
    const/4 v4, 0x0

    if-eqz v2, :cond_15

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsInfinity()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EDecimal;->IsInfinity()Z

    move-result p1

    if-eqz p1, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_6

    move v0, v3

    :cond_6
    return v0

    :cond_7
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EDecimal;->IsInfinity()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    move v0, v3

    :goto_0
    return v0

    :cond_9
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EDecimal;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getDenominator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    return p1

    :cond_a
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    const-wide/16 v5, 0x32

    invoke-static {v5, v6}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-lez v1, :cond_14

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getUnsignedNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getDenominator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    aget-object v2, v1, v4

    aget-object v1, v1, v0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EDecimal;->Abs()Lcom/upokecenter/numbers/EDecimal;

    move-result-object v4

    invoke-static {v2}, Lcom/upokecenter/numbers/EDecimal;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v5

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v5, v4}, Lcom/upokecenter/numbers/EDecimal;->CompareToValue(Lcom/upokecenter/numbers/EDecimal;)I

    move-result p1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_b

    neg-int p1, p1

    :cond_b
    return p1

    :cond_c
    invoke-virtual {v5, v4}, Lcom/upokecenter/numbers/EDecimal;->CompareToValue(Lcom/upokecenter/numbers/EDecimal;)I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_d

    move v0, v3

    :cond_d
    return v0

    :cond_e
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/upokecenter/numbers/EDecimal;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/upokecenter/numbers/EDecimal;->CompareToValue(Lcom/upokecenter/numbers/EDecimal;)I

    move-result v1

    if-gez v1, :cond_10

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_1

    :cond_f
    move v0, v3

    :goto_1
    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getUnsignedNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/upokecenter/numbers/EDecimal;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getDenominator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/numbers/EDecimal;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v2

    const/16 v5, 0x14

    sget-object v6, Lcom/upokecenter/numbers/ERounding;->Down:Lcom/upokecenter/numbers/ERounding;

    invoke-static {v5, v6}, Lcom/upokecenter/numbers/EContext;->ForPrecisionAndRounding(ILcom/upokecenter/numbers/ERounding;)Lcom/upokecenter/numbers/EContext;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/upokecenter/numbers/EDecimal;->Divide(Lcom/upokecenter/numbers/EDecimal;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/upokecenter/numbers/EDecimal;->CompareToValue(Lcom/upokecenter/numbers/EDecimal;)I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_11

    move v0, v3

    :cond_11
    return v0

    :cond_12
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v1

    if-lez v1, :cond_14

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getUnsignedNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->GetDigitCountAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-gez v1, :cond_14

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_2

    :cond_13
    move v0, v3

    :goto_2
    return v0

    :cond_14
    invoke-static {p1}, Lcom/upokecenter/numbers/ERational;->FromEDecimal(Lcom/upokecenter/numbers/EDecimal;)Lcom/upokecenter/numbers/ERational;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/ERational;->CompareToValue(Lcom/upokecenter/numbers/ERational;)I

    move-result p1

    return p1

    :cond_15
    :goto_3
    return v4
.end method

.method public CompareToValue(Lcom/upokecenter/numbers/ERational;)I
    .locals 10

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsNaN()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->IsNaN()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->IsNaN()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->signum()I

    move-result v2

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->signum()I

    move-result v4

    if-eq v2, v4, :cond_5

    if-ge v2, v4, :cond_4

    move v0, v3

    :cond_4
    return v0

    :cond_5
    if-eqz v4, :cond_1d

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsInfinity()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->IsInfinity()Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_8

    move v0, v3

    :cond_8
    return v0

    :cond_9
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->IsInfinity()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    move v0, v3

    :goto_0
    return v0

    :cond_b
    iget-object v4, p0, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object v5, p1, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v4, v5}, Lcom/upokecenter/numbers/FastIntegerFixed;->compareTo(Lcom/upokecenter/numbers/FastIntegerFixed;)I

    move-result v4

    iget-object v5, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object v6, p1, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v5, v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->compareTo(Lcom/upokecenter/numbers/FastIntegerFixed;)I

    move-result v5

    if-gez v2, :cond_c

    neg-int v5, v5

    :cond_c
    if-nez v5, :cond_e

    if-gez v2, :cond_d

    goto :goto_1

    :cond_d
    neg-int v4, v4

    :goto_1
    return v4

    :cond_e
    if-nez v4, :cond_f

    return v5

    :cond_f
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getDenominator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->getDenominator()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v7

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v8

    if-nez v7, :cond_10

    if-nez v8, :cond_10

    return v1

    :cond_10
    if-nez v7, :cond_12

    if-gez v2, :cond_11

    goto :goto_2

    :cond_11
    neg-int v8, v8

    :goto_2
    return v8

    :cond_12
    if-nez v8, :cond_14

    if-gez v2, :cond_13

    neg-int v7, v7

    :cond_13
    return v7

    :cond_14
    if-gez v7, :cond_16

    if-lez v8, :cond_16

    if-gez v2, :cond_15

    goto :goto_3

    :cond_15
    move v0, v3

    :goto_3
    return v0

    :cond_16
    if-lez v7, :cond_18

    if-gez v8, :cond_18

    if-gez v2, :cond_17

    move v0, v3

    :cond_17
    return v0

    :cond_18
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v1, v0}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v7, v0}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v8, v7}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v7

    if-lez v7, :cond_1a

    if-gez v2, :cond_19

    move v0, v3

    :cond_19
    return v0

    :cond_1a
    invoke-virtual {v9, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-lez v1, :cond_1c

    if-gez v2, :cond_1b

    goto :goto_4

    :cond_1b
    move v0, v3

    :goto_4
    return v0

    :cond_1c
    invoke-virtual {v4, p1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v5, v6}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    return p1

    :cond_1d
    :goto_5
    return v1
.end method

.method public IsInfinity()Z
    .locals 1

    iget-byte v0, p0, Lcom/upokecenter/numbers/ERational;->flags:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public IsNaN()Z
    .locals 1

    iget-byte v0, p0, Lcom/upokecenter/numbers/ERational;->flags:B

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public IsNegativeInfinity()Z
    .locals 2

    iget-byte v0, p0, Lcom/upokecenter/numbers/ERational;->flags:B

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public IsPositiveInfinity()Z
    .locals 2

    iget-byte v0, p0, Lcom/upokecenter/numbers/ERational;->flags:B

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public IsSignalingNaN()Z
    .locals 1

    iget-byte v0, p0, Lcom/upokecenter/numbers/ERational;->flags:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ToEDecimalExactIfPossible(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;
    .locals 4

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getUnsignedNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsSignalingNaN()Z

    move-result v1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcom/upokecenter/numbers/EDecimal;->CreateNaN(Lcom/upokecenter/numbers/EInteger;ZZLcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsPositiveInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/upokecenter/numbers/EDecimal;->PositiveInfinity:Lcom/upokecenter/numbers/EDecimal;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EDecimal;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsNegativeInfinity()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/upokecenter/numbers/EDecimal;->NegativeInfinity:Lcom/upokecenter/numbers/EDecimal;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EDecimal;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/upokecenter/numbers/EDecimal;->NegativeZero:Lcom/upokecenter/numbers/EDecimal;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getDenominator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isZero()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/upokecenter/numbers/EDecimal;->NegativeZero:Lcom/upokecenter/numbers/EDecimal;

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/upokecenter/numbers/EDecimal;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v0

    :goto_0
    invoke-static {v1}, Lcom/upokecenter/numbers/EDecimal;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/upokecenter/numbers/EDecimal;->Divide(Lcom/upokecenter/numbers/EDecimal;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EDecimal;->IsNaN()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, p1}, Lcom/upokecenter/numbers/EDecimal;->Divide(Lcom/upokecenter/numbers/EDecimal;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public ToEInteger()Lcom/upokecenter/numbers/EInteger;
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isFinite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getDenominator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Value is infinity or NaN"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/ERational;->CompareToValue(Lcom/upokecenter/numbers/ERational;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/upokecenter/numbers/ERational;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/FastIntegerFixed;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/FastIntegerFixed;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/FastIntegerFixed;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/FastIntegerFixed;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    iget-byte v0, p0, Lcom/upokecenter/numbers/ERational;->flags:B

    iget-byte p1, p1, Lcom/upokecenter/numbers/ERational;->flags:B

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public final getDenominator()Lcom/upokecenter/numbers/EInteger;
    .locals 1

    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0
.end method

.method public final getNumerator()Lcom/upokecenter/numbers/EInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Negate()Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getUnsignedNumerator()Lcom/upokecenter/numbers/EInteger;
    .locals 1

    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/FastIntegerFixed;

    const v1, 0x6eb0961f

    if-eqz v0, :cond_0

    const v2, 0x6eb0962b

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->hashCode()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/FastIntegerFixed;

    if-eqz v0, :cond_1

    const v2, 0x6eb09637

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->hashCode()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_1
    const v0, 0x6eb0967f

    iget-byte v2, p0, Lcom/upokecenter/numbers/ERational;->flags:B

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public final isFinite()Z
    .locals 1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsNaN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsInfinity()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNegative()Z
    .locals 2

    iget-byte v0, p0, Lcom/upokecenter/numbers/ERational;->flags:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isZero()Z
    .locals 1

    iget-byte v0, p0, Lcom/upokecenter/numbers/ERational;->flags:B

    and-int/lit8 v0, v0, 0xe

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final signum()I
    .locals 3

    iget-byte v0, p0, Lcom/upokecenter/numbers/ERational;->flags:B

    and-int/lit8 v0, v0, 0xe

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isFinite()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsSignalingNaN()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v0

    const-string v1, "-sNaN"

    const-string v2, "sNaN"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    iget-byte v0, p0, Lcom/upokecenter/numbers/ERational;->flags:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v0

    const-string v1, "-NaN"

    const-string v2, "NaN"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    return-object v1

    :cond_6
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static {v2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_8
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->IsInfinity()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "-Infinity"

    goto :goto_5

    :cond_9
    const-string v0, "Infinity"

    :goto_5
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "-0/"

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {p0}, Lcom/upokecenter/numbers/ERational;->getDenominator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
