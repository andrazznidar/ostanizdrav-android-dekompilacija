.class public final Lcom/upokecenter/numbers/EFloat;
.super Ljava/lang/Object;
.source "EFloat.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/upokecenter/numbers/EFloat$BinaryMathHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/upokecenter/numbers/EFloat;",
        ">;"
    }
.end annotation


# static fields
.field public static final Cache:[Lcom/upokecenter/numbers/EFloat;

.field public static final MathValue:Lcom/upokecenter/numbers/IRadixMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/upokecenter/numbers/IRadixMath<",
            "Lcom/upokecenter/numbers/EFloat;",
            ">;"
        }
    .end annotation
.end field

.field public static final NaN:Lcom/upokecenter/numbers/EFloat;

.field public static final NegativeInfinity:Lcom/upokecenter/numbers/EFloat;

.field public static final NegativeZero:Lcom/upokecenter/numbers/EFloat;

.field public static final One:Lcom/upokecenter/numbers/EFloat;

.field public static final PositiveInfinity:Lcom/upokecenter/numbers/EFloat;

.field public static final SignalingNaN:Lcom/upokecenter/numbers/EFloat;

.field public static final Ten:Lcom/upokecenter/numbers/EFloat;

.field public static final Zero:Lcom/upokecenter/numbers/EFloat;


# instance fields
.field public final exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

.field public final flags:B

.field public final unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/upokecenter/numbers/EFloat;

    sget-object v1, Lcom/upokecenter/numbers/FastIntegerFixed;->Zero:Lcom/upokecenter/numbers/FastIntegerFixed;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v1, v2}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    sput-object v0, Lcom/upokecenter/numbers/EFloat;->NaN:Lcom/upokecenter/numbers/EFloat;

    new-instance v0, Lcom/upokecenter/numbers/EFloat;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    sput-object v0, Lcom/upokecenter/numbers/EFloat;->NegativeInfinity:Lcom/upokecenter/numbers/EFloat;

    new-instance v0, Lcom/upokecenter/numbers/EFloat;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    sput-object v0, Lcom/upokecenter/numbers/EFloat;->NegativeZero:Lcom/upokecenter/numbers/EFloat;

    new-instance v0, Lcom/upokecenter/numbers/EFloat;

    sget-object v3, Lcom/upokecenter/numbers/FastIntegerFixed;->One:Lcom/upokecenter/numbers/FastIntegerFixed;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    sput-object v0, Lcom/upokecenter/numbers/EFloat;->One:Lcom/upokecenter/numbers/EFloat;

    new-instance v0, Lcom/upokecenter/numbers/EFloat;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v1, v3}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    sput-object v0, Lcom/upokecenter/numbers/EFloat;->PositiveInfinity:Lcom/upokecenter/numbers/EFloat;

    new-instance v0, Lcom/upokecenter/numbers/EFloat;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v1, v3}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    sput-object v0, Lcom/upokecenter/numbers/EFloat;->SignalingNaN:Lcom/upokecenter/numbers/EFloat;

    new-instance v0, Lcom/upokecenter/numbers/EFloat;

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v5

    invoke-direct {v0, v5, v1, v4}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    sput-object v0, Lcom/upokecenter/numbers/EFloat;->Ten:Lcom/upokecenter/numbers/EFloat;

    new-instance v0, Lcom/upokecenter/numbers/EFloat;

    invoke-direct {v0, v1, v1, v4}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    sput-object v0, Lcom/upokecenter/numbers/EFloat;->Zero:Lcom/upokecenter/numbers/EFloat;

    const/16 v0, 0x99

    new-array v0, v0, [Lcom/upokecenter/numbers/EFloat;

    const/16 v1, -0x18

    :goto_0
    const/16 v5, 0x80

    if-gt v1, v5, :cond_4

    if-nez v1, :cond_0

    add-int/lit8 v5, v1, 0x18

    sget-object v6, Lcom/upokecenter/numbers/EFloat;->Zero:Lcom/upokecenter/numbers/EFloat;

    aput-object v6, v0, v5

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    add-int/lit8 v5, v1, 0x18

    sget-object v6, Lcom/upokecenter/numbers/EFloat;->One:Lcom/upokecenter/numbers/EFloat;

    aput-object v6, v0, v5

    goto :goto_2

    :cond_1
    if-ne v1, v3, :cond_2

    add-int/lit8 v5, v1, 0x18

    sget-object v6, Lcom/upokecenter/numbers/EFloat;->Ten:Lcom/upokecenter/numbers/EFloat;

    aput-object v6, v0, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v1, 0x18

    new-instance v6, Lcom/upokecenter/numbers/EFloat;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v7}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v7

    sget-object v8, Lcom/upokecenter/numbers/FastIntegerFixed;->Zero:Lcom/upokecenter/numbers/FastIntegerFixed;

    if-gez v1, :cond_3

    move v9, v2

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    int-to-byte v9, v9

    invoke-direct {v6, v7, v8, v9}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    aput-object v6, v0, v5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sput-object v0, Lcom/upokecenter/numbers/EFloat;->Cache:[Lcom/upokecenter/numbers/EFloat;

    new-instance v0, Lcom/upokecenter/numbers/TrappableRadixMath;

    new-instance v1, Lcom/airbnb/lottie/model/MutablePair;

    new-instance v2, Lcom/upokecenter/numbers/EFloat$BinaryMathHelper;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/upokecenter/numbers/EFloat$BinaryMathHelper;-><init>(Lcom/upokecenter/numbers/EFloat$1;)V

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/MutablePair;-><init>(Lcom/upokecenter/numbers/IRadixMathHelper;)V

    invoke-direct {v0, v1}, Lcom/upokecenter/numbers/TrappableRadixMath;-><init>(Lcom/upokecenter/numbers/IRadixMath;)V

    sput-object v0, Lcom/upokecenter/numbers/EFloat;->MathValue:Lcom/upokecenter/numbers/IRadixMath;

    return-void
.end method

.method public constructor <init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    iput-object p2, p0, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    iput-byte p3, p0, Lcom/upokecenter/numbers/EFloat;->flags:B

    return-void
.end method

.method public constructor <init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;BLcom/upokecenter/numbers/EFloat$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    iput-object p2, p0, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    iput-byte p3, p0, Lcom/upokecenter/numbers/EFloat;->flags:B

    return-void
.end method

.method public static Create(II)Lcom/upokecenter/numbers/EFloat;
    .locals 4

    if-nez p1, :cond_0

    const/16 v0, -0x18

    if-lt p0, v0, :cond_0

    const/16 v1, 0x80

    if-gt p0, v1, :cond_0

    sget-object p1, Lcom/upokecenter/numbers/EFloat;->Cache:[Lcom/upokecenter/numbers/EFloat;

    sub-int/2addr p0, v0

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    if-gez p0, :cond_2

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    const-wide/32 v2, -0x80000000

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt64(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    new-instance v0, Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Negate()Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    invoke-static {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    invoke-direct {v0, p0, p1, v1}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/upokecenter/numbers/EFloat;

    neg-int p0, p0

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    invoke-static {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    invoke-direct {v0, p0, p1, v1}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    if-nez p0, :cond_3

    new-instance p0, Lcom/upokecenter/numbers/EFloat;

    sget-object v1, Lcom/upokecenter/numbers/FastIntegerFixed;->Zero:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-static {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    invoke-direct {p0, v1, p1, v0}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    return-object p0

    :cond_3
    new-instance v1, Lcom/upokecenter/numbers/EFloat;

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    invoke-static {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    invoke-direct {v1, p0, p1, v0}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    return-object v1
.end method

.method public static Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;
    .locals 3

    const-string v0, "mantissa"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "exponent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p0

    invoke-static {p0, v1}, Lcom/upokecenter/numbers/EFloat;->Create(II)Lcom/upokecenter/numbers/EFloat;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->signum()I

    move-result v0

    new-instance v2, Lcom/upokecenter/numbers/EFloat;

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Negate()Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    :cond_1
    invoke-static {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    int-to-byte v0, v1

    invoke-direct {v2, p0, p1, v0}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    return-object v2
.end method

.method public static CreateNaN(Lcom/upokecenter/numbers/EInteger;ZZLcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;
    .locals 4

    const-string v0, "diag"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/upokecenter/numbers/EFloat;->SignalingNaN:Lcom/upokecenter/numbers/EFloat;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/upokecenter/numbers/EFloat;->NaN:Lcom/upokecenter/numbers/EFloat;

    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0x8

    const/4 v1, 0x4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/2addr p2, v1

    new-instance v2, Lcom/upokecenter/numbers/EFloat;

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    sget-object v3, Lcom/upokecenter/numbers/FastIntegerFixed;->Zero:Lcom/upokecenter/numbers/FastIntegerFixed;

    int-to-byte p2, p2

    invoke-direct {v2, p0, v3, p2}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    invoke-virtual {v2, p3}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p0

    iget-byte p2, p0, Lcom/upokecenter/numbers/EFloat;->flags:B

    and-int/lit8 p2, p2, -0x5

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    or-int p1, p2, v0

    new-instance p2, Lcom/upokecenter/numbers/EFloat;

    iget-object p3, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object p0, p0, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    int-to-byte p1, p1

    invoke-direct {p2, p3, p0, p1}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    return-object p2

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    or-int p1, p2, v0

    new-instance p2, Lcom/upokecenter/numbers/EFloat;

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    sget-object p3, Lcom/upokecenter/numbers/FastIntegerFixed;->Zero:Lcom/upokecenter/numbers/FastIntegerFixed;

    int-to-byte p1, p1

    invoke-direct {p2, p0, p3, p1}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Diagnostic information must be 0 or greater,  was: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EFloat;
    .locals 1

    const-string v0, "mantissa"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "exponent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/upokecenter/numbers/EFloat;

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Abs()Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    invoke-static {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    int-to-byte p2, p2

    invoke-direct {v0, p0, p1, p2}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    return-object v0
.end method

.method public static FromDoubleBits(J)Lcom/upokecenter/numbers/EFloat;
    .locals 10

    const/16 v0, 0x34

    shr-long v0, p0, v0

    const-wide/16 v2, 0x7ff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x3f

    shr-long v1, p0, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v6, 0x7ff

    const-wide v7, 0xfffffffffffffL

    if-ne v0, v6, :cond_7

    and-long v6, p0, v7

    cmp-long v0, v6, v3

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    sget-object p0, Lcom/upokecenter/numbers/EFloat;->NegativeInfinity:Lcom/upokecenter/numbers/EFloat;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/upokecenter/numbers/EFloat;->PositiveInfinity:Lcom/upokecenter/numbers/EFloat;

    :goto_1
    return-object p0

    :cond_2
    const/16 v0, 0x20

    shr-long v6, p0, v0

    const-wide/32 v8, 0x80000

    and-long/2addr v6, v8

    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    const-wide v6, 0x7ffffffffffffL

    and-long/2addr p0, v6

    cmp-long v0, p0, v3

    if-nez v0, :cond_5

    if-eqz v5, :cond_4

    sget-object p0, Lcom/upokecenter/numbers/EFloat;->NaN:Lcom/upokecenter/numbers/EFloat;

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/upokecenter/numbers/EFloat;->SignalingNaN:Lcom/upokecenter/numbers/EFloat;

    :goto_3
    return-object p0

    :cond_5
    if-eqz v5, :cond_6

    const/4 v0, 0x4

    goto :goto_4

    :cond_6
    const/16 v0, 0x8

    :goto_4
    or-int/2addr v0, v1

    invoke-static {p0, p1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/upokecenter/numbers/EFloat;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EFloat;

    move-result-object p0

    return-object p0

    :cond_7
    and-long/2addr p0, v7

    if-nez v0, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    const-wide/high16 v6, 0x10000000000000L

    or-long/2addr p0, v6

    :goto_5
    cmp-long v2, p0, v3

    if-eqz v2, :cond_a

    :goto_6
    const-wide/16 v6, 0x1

    and-long/2addr v6, p0

    cmp-long v2, v6, v3

    if-nez v2, :cond_9

    shr-long/2addr p0, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    invoke-static {p0, p1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    add-int/lit16 v0, v0, -0x433

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/upokecenter/numbers/EFloat;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EFloat;

    move-result-object p0

    return-object p0

    :cond_a
    if-eqz v1, :cond_b

    sget-object p0, Lcom/upokecenter/numbers/EFloat;->NegativeZero:Lcom/upokecenter/numbers/EFloat;

    goto :goto_7

    :cond_b
    sget-object p0, Lcom/upokecenter/numbers/EFloat;->Zero:Lcom/upokecenter/numbers/EFloat;

    :goto_7
    return-object p0
.end method

.method public static FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;
    .locals 4

    const-string v0, "mantissa"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p0

    invoke-static {p0, v1}, Lcom/upokecenter/numbers/EFloat;->Create(II)Lcom/upokecenter/numbers/EFloat;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->signum()I

    move-result v0

    new-instance v2, Lcom/upokecenter/numbers/EFloat;

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Negate()Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    :cond_1
    invoke-static {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v3

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    int-to-byte v0, v1

    invoke-direct {v2, p0, v3, v0}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    move-object p0, v2

    :goto_0
    return-object p0
.end method


# virtual methods
.method public Divide(Lcom/upokecenter/numbers/EFloat;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;
    .locals 1

    sget-object v0, Lcom/upokecenter/numbers/EFloat;->MathValue:Lcom/upokecenter/numbers/IRadixMath;

    check-cast v0, Lcom/upokecenter/numbers/TrappableRadixMath;

    invoke-virtual {v0, p0, p1, p2}, Lcom/upokecenter/numbers/TrappableRadixMath;->Divide(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    return-object p1
.end method

.method public IsInfinity()Z
    .locals 1

    iget-byte v0, p0, Lcom/upokecenter/numbers/EFloat;->flags:B

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

    iget-byte v0, p0, Lcom/upokecenter/numbers/EFloat;->flags:B

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public IsQuietNaN()Z
    .locals 1

    iget-byte v0, p0, Lcom/upokecenter/numbers/EFloat;->flags:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public IsSignalingNaN()Z
    .locals 1

    iget-byte v0, p0, Lcom/upokecenter/numbers/EFloat;->flags:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Negate()Lcom/upokecenter/numbers/EFloat;
    .locals 4

    new-instance v0, Lcom/upokecenter/numbers/EFloat;

    iget-object v1, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object v2, p0, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-byte v3, p0, Lcom/upokecenter/numbers/EFloat;->flags:B

    xor-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/upokecenter/numbers/EFloat;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    return-object v0
.end method

.method public RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;
    .locals 1

    sget-object v0, Lcom/upokecenter/numbers/EFloat;->MathValue:Lcom/upokecenter/numbers/IRadixMath;

    check-cast v0, Lcom/upokecenter/numbers/TrappableRadixMath;

    invoke-virtual {v0, p0, p1}, Lcom/upokecenter/numbers/TrappableRadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    return-object p1
.end method

.method public ToDoubleBits()J
    .locals 12

    iget-byte v0, p0, Lcom/upokecenter/numbers/EFloat;->flags:B

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    :cond_1
    if-ne v0, v1, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    :cond_3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsNaN()Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_4

    aget v1, v0, v4

    const/high16 v5, -0x80000000

    or-int/2addr v1, v5

    aput v1, v0, v4

    :cond_4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsQuietNaN()Z

    move-result v1

    const/high16 v5, 0x40000

    if-eqz v1, :cond_5

    aget v1, v0, v4

    const/high16 v6, 0x80000

    or-int/2addr v1, v6

    aput v1, v0, v4

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    if-eqz v1, :cond_6

    aget v1, v0, v4

    or-int/2addr v1, v5

    aput v1, v0, v4

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    sget-object v6, Lcom/upokecenter/numbers/FastInteger;->ValueInt32MinValue:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v1}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    move-result-object v1

    new-array v6, v2, [I

    iget-object v7, v1, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->data:[I

    iget v1, v1, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->wordCount:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v7, v3, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v1, v6, v3

    aput v1, v0, v3

    aget v1, v0, v4

    aget v2, v6, v4

    const v7, 0x7ffff

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    aput v1, v0, v4

    aget v1, v6, v3

    aget v2, v6, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsQuietNaN()Z

    move-result v1

    if-nez v1, :cond_7

    aget v1, v0, v4

    or-int/2addr v1, v5

    aput v1, v0, v4

    :cond_7
    aget v1, v0, v3

    int-to-long v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    aget v0, v0, v4

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0

    :cond_8
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isFinite()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    const-wide/high16 v1, 0x10000000000000L

    iget v5, v0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    invoke-static {v5}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v4, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, v0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v0

    goto :goto_4

    :cond_a
    iget v0, v0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-nez v0, :cond_b

    :goto_3
    move v0, v3

    goto :goto_4

    :cond_b
    cmp-long v0, v5, v1

    if-gez v0, :cond_c

    const/4 v0, -0x1

    goto :goto_4

    :cond_c
    move v0, v4

    :goto_4
    if-gez v0, :cond_e

    iget-object v0, p0, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    const/16 v1, -0x384

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->CompareToInt(I)I

    move-result v0

    if-ltz v0, :cond_e

    iget-object v0, p0, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->CompareToInt(I)I

    move-result v0

    if-lez v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, p0

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v0, Lcom/upokecenter/numbers/EContext;->Binary64:Lcom/upokecenter/numbers/EContext;

    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->isFinite()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->ToDoubleBits()J

    move-result-wide v0

    return-wide v0

    :cond_f
    iget-object v1, v0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result v5

    const-wide/high16 v6, -0x8000000000000000L

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_10

    cmp-long v5, v1, v8

    if-nez v5, :cond_10

    return-wide v6

    :cond_10
    cmp-long v5, v1, v8

    if-nez v5, :cond_11

    return-wide v8

    :cond_11
    invoke-static {v1, v2}, Lcom/upokecenter/numbers/NumberUtility;->BitLength(J)I

    move-result v5

    int-to-long v8, v5

    iget-object v5, v0, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v5}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v5

    const-wide/16 v10, 0x35

    cmp-long v10, v8, v10

    if-gez v10, :cond_13

    long-to-int v8, v8

    rsub-int/lit8 v8, v8, 0x35

    sub-int/2addr v5, v8

    const/16 v9, -0x432

    if-ge v5, v9, :cond_12

    rsub-int v3, v5, -0x432

    sub-int/2addr v8, v3

    move v3, v4

    move v5, v9

    :cond_12
    shl-long/2addr v1, v8

    :cond_13
    const-wide v8, 0xfffffffffffffL

    and-long/2addr v1, v8

    if-nez v3, :cond_14

    add-int/lit16 v5, v5, 0x433

    int-to-long v3, v5

    const/16 v5, 0x34

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    :cond_14
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_15

    or-long/2addr v1, v6

    :cond_15
    return-wide v1

    :array_0
    .array-data 4
        0x0
        0x7ff00000
    .end array-data
.end method

.method public ToEInteger()Lcom/upokecenter/numbers/EInteger;
    .locals 4

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isFinite()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isZero()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v3

    if-gez v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    :cond_4
    invoke-virtual {v2, v0}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->Negate()Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    new-instance v3, Lcom/upokecenter/numbers/BitShiftAccumulator;

    invoke-direct {v3, v2, v1, v1}, Lcom/upokecenter/numbers/BitShiftAccumulator;-><init>(Lcom/upokecenter/numbers/EInteger;II)V

    invoke-virtual {v3, v0}, Lcom/upokecenter/numbers/BitShiftAccumulator;->ShiftRight(Lcom/upokecenter/numbers/FastInteger;)V

    invoke-virtual {v3}, Lcom/upokecenter/numbers/BitShiftAccumulator;->getShiftedInt()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :cond_6
    :goto_0
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Value is infinity or NaN"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compareTo(Lcom/upokecenter/numbers/EFloat;)I
    .locals 1

    sget-object v0, Lcom/upokecenter/numbers/EFloat;->MathValue:Lcom/upokecenter/numbers/IRadixMath;

    check-cast v0, Lcom/upokecenter/numbers/TrappableRadixMath;

    iget-object v0, v0, Lcom/upokecenter/numbers/TrappableRadixMath;->math:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v0, p0, p1}, Lcom/upokecenter/numbers/IRadixMath;->compareTo(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EFloat;->compareTo(Lcom/upokecenter/numbers/EFloat;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/upokecenter/numbers/EFloat;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object v2, p1, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object v2, p1, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-byte v1, p0, Lcom/upokecenter/numbers/EFloat;->flags:B

    iget-byte p1, p1, Lcom/upokecenter/numbers/EFloat;->flags:B

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public final getExponent()Lcom/upokecenter/numbers/EInteger;
    .locals 1

    iget-object v0, p0, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0
.end method

.method public final getMantissa()Lcom/upokecenter/numbers/EInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;
    .locals 1

    iget-object v0, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/upokecenter/numbers/EFloat;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->hashCode()I

    move-result v0

    const v1, 0x1811741b

    mul-int/2addr v0, v1

    const v1, 0x181173bb

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->hashCode()I

    move-result v1

    const v2, 0x18117443

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-byte v0, p0, Lcom/upokecenter/numbers/EFloat;->flags:B

    const v2, 0x18117487

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFinite()Z
    .locals 1

    iget-byte v0, p0, Lcom/upokecenter/numbers/EFloat;->flags:B

    and-int/lit8 v0, v0, 0xe

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

    iget-byte v0, p0, Lcom/upokecenter/numbers/EFloat;->flags:B

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

    iget-byte v0, p0, Lcom/upokecenter/numbers/EFloat;->flags:B

    and-int/lit8 v0, v0, 0xe

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

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
    .locals 2

    iget-byte v0, p0, Lcom/upokecenter/numbers/EFloat;->flags:B

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/upokecenter/numbers/EFloat;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-byte v0, p0, Lcom/upokecenter/numbers/EFloat;->flags:B

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/upokecenter/numbers/EDecimal;->FromEFloat(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
