.class public final Lcom/upokecenter/numbers/EContext;
.super Ljava/lang/Object;
.source "EContext.java"


# static fields
.field public static final Binary128:Lcom/upokecenter/numbers/EContext;

.field public static final Binary32:Lcom/upokecenter/numbers/EContext;

.field public static final Binary64:Lcom/upokecenter/numbers/EContext;

.field public static final Decimal128:Lcom/upokecenter/numbers/EContext;

.field public static final ForRoundingDown:Lcom/upokecenter/numbers/EContext;

.field public static final ForRoundingHalfEven:Lcom/upokecenter/numbers/EContext;

.field public static final UnlimitedHalfEven:Lcom/upokecenter/numbers/EContext;


# instance fields
.field public final adjustExponent:Z

.field public final bigintPrecision:Lcom/upokecenter/numbers/EInteger;

.field public final clampNormalExponents:Z

.field public final exponentMax:Lcom/upokecenter/numbers/EInteger;

.field public final exponentMin:Lcom/upokecenter/numbers/EInteger;

.field public flags:I

.field public final hasExponentRange:Z

.field public final hasFlags:Z

.field public final precisionInBits:Z

.field public final rounding:Lcom/upokecenter/numbers/ERounding;

.field public final simplified:Z

.field public final traps:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    sget-object v2, Lcom/upokecenter/numbers/ERounding;->HalfUp:Lcom/upokecenter/numbers/ERounding;

    const/16 v0, 0x9

    invoke-static {v0, v2}, Lcom/upokecenter/numbers/EContext;->ForPrecisionAndRounding(ILcom/upokecenter/numbers/ERounding;)Lcom/upokecenter/numbers/EContext;

    new-instance v6, Lcom/upokecenter/numbers/EContext;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/upokecenter/numbers/EContext;-><init>(ILcom/upokecenter/numbers/ERounding;IIZ)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/upokecenter/numbers/EContext;->WithExponentClamp(Z)Lcom/upokecenter/numbers/EContext;

    move-result-object v1

    new-instance v15, Lcom/upokecenter/numbers/EContext;

    iget-object v4, v1, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    iget-boolean v5, v1, Lcom/upokecenter/numbers/EContext;->clampNormalExponents:Z

    iget-object v6, v1, Lcom/upokecenter/numbers/EContext;->exponentMax:Lcom/upokecenter/numbers/EInteger;

    iget-object v7, v1, Lcom/upokecenter/numbers/EContext;->exponentMin:Lcom/upokecenter/numbers/EInteger;

    iget v8, v1, Lcom/upokecenter/numbers/EContext;->flags:I

    iget-boolean v9, v1, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    iget-boolean v10, v1, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    iget-boolean v11, v1, Lcom/upokecenter/numbers/EContext;->precisionInBits:Z

    iget-object v12, v1, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    iget-boolean v13, v1, Lcom/upokecenter/numbers/EContext;->simplified:Z

    iget v14, v1, Lcom/upokecenter/numbers/EContext;->traps:I

    const/4 v3, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lcom/upokecenter/numbers/EContext;-><init>(ZLcom/upokecenter/numbers/EInteger;ZLcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;IZZZLcom/upokecenter/numbers/ERounding;ZI)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const-wide/32 v3, 0x7fffffff

    invoke-static {v3, v4}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-static {v3, v4}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Lcom/upokecenter/numbers/EContext;->WithBigExponentRange(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EContext;

    const/16 v2, 0x71

    sget-object v9, Lcom/upokecenter/numbers/ERounding;->HalfEven:Lcom/upokecenter/numbers/ERounding;

    invoke-static {v2, v9}, Lcom/upokecenter/numbers/EContext;->ForPrecisionAndRounding(ILcom/upokecenter/numbers/ERounding;)Lcom/upokecenter/numbers/EContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/upokecenter/numbers/EContext;->WithExponentClamp(Z)Lcom/upokecenter/numbers/EContext;

    move-result-object v2

    const/16 v3, -0x3ffe

    const/16 v4, 0x3fff

    invoke-virtual {v2, v3, v4}, Lcom/upokecenter/numbers/EContext;->WithExponentRange(II)Lcom/upokecenter/numbers/EContext;

    move-result-object v2

    sput-object v2, Lcom/upokecenter/numbers/EContext;->Binary128:Lcom/upokecenter/numbers/EContext;

    const/16 v2, 0xb

    invoke-static {v2, v9}, Lcom/upokecenter/numbers/EContext;->ForPrecisionAndRounding(ILcom/upokecenter/numbers/ERounding;)Lcom/upokecenter/numbers/EContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/upokecenter/numbers/EContext;->WithExponentClamp(Z)Lcom/upokecenter/numbers/EContext;

    move-result-object v2

    const/16 v3, -0xe

    const/16 v4, 0xf

    invoke-virtual {v2, v3, v4}, Lcom/upokecenter/numbers/EContext;->WithExponentRange(II)Lcom/upokecenter/numbers/EContext;

    const/16 v2, 0x18

    invoke-static {v2, v9}, Lcom/upokecenter/numbers/EContext;->ForPrecisionAndRounding(ILcom/upokecenter/numbers/ERounding;)Lcom/upokecenter/numbers/EContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/upokecenter/numbers/EContext;->WithExponentClamp(Z)Lcom/upokecenter/numbers/EContext;

    move-result-object v2

    const/16 v3, -0x7e

    const/16 v4, 0x7f

    invoke-virtual {v2, v3, v4}, Lcom/upokecenter/numbers/EContext;->WithExponentRange(II)Lcom/upokecenter/numbers/EContext;

    move-result-object v2

    sput-object v2, Lcom/upokecenter/numbers/EContext;->Binary32:Lcom/upokecenter/numbers/EContext;

    const/16 v2, 0x35

    invoke-static {v2, v9}, Lcom/upokecenter/numbers/EContext;->ForPrecisionAndRounding(ILcom/upokecenter/numbers/ERounding;)Lcom/upokecenter/numbers/EContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/upokecenter/numbers/EContext;->WithExponentClamp(Z)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    const/16 v2, -0x3fe

    const/16 v3, 0x3ff

    invoke-virtual {v0, v2, v3}, Lcom/upokecenter/numbers/EContext;->WithExponentRange(II)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/numbers/EContext;->Binary64:Lcom/upokecenter/numbers/EContext;

    new-instance v0, Lcom/upokecenter/numbers/EContext;

    const/16 v4, 0x60

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x1

    move-object v3, v0

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/upokecenter/numbers/EContext;-><init>(ILcom/upokecenter/numbers/ERounding;IIZ)V

    const/16 v19, 0x1

    new-instance v10, Lcom/upokecenter/numbers/EContext;

    iget-boolean v11, v0, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    iget-object v12, v0, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    iget-boolean v13, v0, Lcom/upokecenter/numbers/EContext;->clampNormalExponents:Z

    iget-object v14, v0, Lcom/upokecenter/numbers/EContext;->exponentMax:Lcom/upokecenter/numbers/EInteger;

    iget-object v15, v0, Lcom/upokecenter/numbers/EContext;->exponentMin:Lcom/upokecenter/numbers/EInteger;

    iget v2, v0, Lcom/upokecenter/numbers/EContext;->flags:I

    iget-boolean v3, v0, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    iget-boolean v4, v0, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    iget-object v5, v0, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    iget-boolean v6, v0, Lcom/upokecenter/numbers/EContext;->simplified:Z

    iget v0, v0, Lcom/upokecenter/numbers/EContext;->traps:I

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v0

    invoke-direct/range {v10 .. v22}, Lcom/upokecenter/numbers/EContext;-><init>(ZLcom/upokecenter/numbers/EInteger;ZLcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;IZZZLcom/upokecenter/numbers/ERounding;ZI)V

    new-instance v0, Lcom/upokecenter/numbers/EContext;

    const/16 v4, 0x22

    const/16 v6, -0x17ff

    const/16 v7, 0x1800

    const/4 v8, 0x1

    move-object v3, v0

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/upokecenter/numbers/EContext;-><init>(ILcom/upokecenter/numbers/ERounding;IIZ)V

    sput-object v0, Lcom/upokecenter/numbers/EContext;->Decimal128:Lcom/upokecenter/numbers/EContext;

    new-instance v3, Lcom/upokecenter/numbers/EContext;

    const/4 v4, 0x7

    const/16 v6, -0x5f

    const/16 v7, 0x60

    invoke-direct/range {v3 .. v8}, Lcom/upokecenter/numbers/EContext;-><init>(ILcom/upokecenter/numbers/ERounding;IIZ)V

    new-instance v3, Lcom/upokecenter/numbers/EContext;

    const/16 v4, 0x10

    const/16 v6, -0x17f

    const/16 v7, 0x180

    invoke-direct/range {v3 .. v8}, Lcom/upokecenter/numbers/EContext;-><init>(ILcom/upokecenter/numbers/ERounding;IIZ)V

    invoke-static {v1}, Lcom/upokecenter/numbers/EContext;->ForPrecision(I)Lcom/upokecenter/numbers/EContext;

    invoke-static {v1}, Lcom/upokecenter/numbers/EContext;->ForPrecision(I)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/upokecenter/numbers/EContext;->WithRounding(Lcom/upokecenter/numbers/ERounding;)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/numbers/EContext;->UnlimitedHalfEven:Lcom/upokecenter/numbers/EContext;

    new-instance v0, Lcom/upokecenter/numbers/EContext;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/upokecenter/numbers/EContext;-><init>(ILcom/upokecenter/numbers/ERounding;IIZ)V

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EContext;->WithUnlimitedExponents()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/numbers/EContext;->ForRoundingHalfEven:Lcom/upokecenter/numbers/EContext;

    new-instance v0, Lcom/upokecenter/numbers/EContext;

    const/4 v2, 0x0

    sget-object v3, Lcom/upokecenter/numbers/ERounding;->Down:Lcom/upokecenter/numbers/ERounding;

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/upokecenter/numbers/EContext;-><init>(ILcom/upokecenter/numbers/ERounding;IIZ)V

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EContext;->WithUnlimitedExponents()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/numbers/EContext;->ForRoundingDown:Lcom/upokecenter/numbers/EContext;

    return-void
.end method

.method public constructor <init>(ILcom/upokecenter/numbers/ERounding;IIZ)V
    .locals 13

    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move/from16 v3, p5

    move-object v10, p2

    invoke-direct/range {v0 .. v12}, Lcom/upokecenter/numbers/EContext;-><init>(ZLcom/upokecenter/numbers/EInteger;ZLcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;IZZZLcom/upokecenter/numbers/ERounding;ZI)V

    return-void
.end method

.method public constructor <init>(ZLcom/upokecenter/numbers/EInteger;ZLcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;IZZZLcom/upokecenter/numbers/ERounding;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bigintPrecision"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "exponentMin"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "exponentMax"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p5, p4}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    iput-boolean p1, p0, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    iput-object p2, p0, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    iput-boolean p3, p0, Lcom/upokecenter/numbers/EContext;->clampNormalExponents:Z

    iput-object p4, p0, Lcom/upokecenter/numbers/EContext;->exponentMax:Lcom/upokecenter/numbers/EInteger;

    iput-object p5, p0, Lcom/upokecenter/numbers/EContext;->exponentMin:Lcom/upokecenter/numbers/EInteger;

    iput p6, p0, Lcom/upokecenter/numbers/EContext;->flags:I

    iput-boolean p7, p0, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    iput-boolean p8, p0, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    iput-boolean p9, p0, Lcom/upokecenter/numbers/EContext;->precisionInBits:Z

    iput-object p10, p0, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    iput-boolean p11, p0, Lcom/upokecenter/numbers/EContext;->simplified:Z

    iput p12, p0, Lcom/upokecenter/numbers/EContext;->traps:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exponentMinSmall("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") is more than "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "precision("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") is less than 0"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ForPrecision(I)Lcom/upokecenter/numbers/EContext;
    .locals 7

    new-instance v6, Lcom/upokecenter/numbers/EContext;

    sget-object v2, Lcom/upokecenter/numbers/ERounding;->HalfUp:Lcom/upokecenter/numbers/ERounding;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/upokecenter/numbers/EContext;-><init>(ILcom/upokecenter/numbers/ERounding;IIZ)V

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EContext;->WithUnlimitedExponents()Lcom/upokecenter/numbers/EContext;

    move-result-object p0

    return-object p0
.end method

.method public static ForPrecisionAndRounding(ILcom/upokecenter/numbers/ERounding;)Lcom/upokecenter/numbers/EContext;
    .locals 7

    new-instance v6, Lcom/upokecenter/numbers/EContext;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/upokecenter/numbers/EContext;-><init>(ILcom/upokecenter/numbers/ERounding;IIZ)V

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EContext;->WithUnlimitedExponents()Lcom/upokecenter/numbers/EContext;

    move-result-object p0

    return-object p0
.end method

.method public static ForRounding(Lcom/upokecenter/numbers/ERounding;)Lcom/upokecenter/numbers/EContext;
    .locals 7

    sget-object v0, Lcom/upokecenter/numbers/ERounding;->HalfEven:Lcom/upokecenter/numbers/ERounding;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/upokecenter/numbers/EContext;->ForRoundingHalfEven:Lcom/upokecenter/numbers/EContext;

    return-object p0

    :cond_0
    sget-object v0, Lcom/upokecenter/numbers/ERounding;->Down:Lcom/upokecenter/numbers/ERounding;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/upokecenter/numbers/EContext;->ForRoundingDown:Lcom/upokecenter/numbers/EContext;

    return-object p0

    :cond_1
    new-instance v6, Lcom/upokecenter/numbers/EContext;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/upokecenter/numbers/EContext;-><init>(ILcom/upokecenter/numbers/ERounding;IIZ)V

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EContext;->WithUnlimitedExponents()Lcom/upokecenter/numbers/EContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Copy()Lcom/upokecenter/numbers/EContext;
    .locals 14

    new-instance v13, Lcom/upokecenter/numbers/EContext;

    iget-boolean v1, p0, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    iget-object v2, p0, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    iget-boolean v3, p0, Lcom/upokecenter/numbers/EContext;->clampNormalExponents:Z

    iget-object v4, p0, Lcom/upokecenter/numbers/EContext;->exponentMax:Lcom/upokecenter/numbers/EInteger;

    iget-object v5, p0, Lcom/upokecenter/numbers/EContext;->exponentMin:Lcom/upokecenter/numbers/EInteger;

    iget v6, p0, Lcom/upokecenter/numbers/EContext;->flags:I

    iget-boolean v7, p0, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    iget-boolean v8, p0, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    iget-boolean v9, p0, Lcom/upokecenter/numbers/EContext;->precisionInBits:Z

    iget-object v10, p0, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    iget-boolean v11, p0, Lcom/upokecenter/numbers/EContext;->simplified:Z

    iget v12, p0, Lcom/upokecenter/numbers/EContext;->traps:I

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/upokecenter/numbers/EContext;-><init>(ZLcom/upokecenter/numbers/EInteger;ZLcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;IZZZLcom/upokecenter/numbers/ERounding;ZI)V

    return-object v13
.end method

.method public ExponentWithinRange(Lcom/upokecenter/numbers/EInteger;)Z
    .locals 4

    const-string v0, "exponent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EContext;->getEMax()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EContext;->getEMin()Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EContext;->getEMax()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public GetNontrapping()Lcom/upokecenter/numbers/EContext;
    .locals 1

    iget v0, p0, Lcom/upokecenter/numbers/EContext;->traps:I

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/EContext;->WithTraps(I)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EContext;->WithBlankFlags()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public TriggerTraps(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    if-eqz p2, :cond_9

    iget v0, p2, Lcom/upokecenter/numbers/EContext;->flags:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/upokecenter/numbers/EContext;->flags:I

    :cond_1
    iget v0, p0, Lcom/upokecenter/numbers/EContext;->traps:I

    iget p2, p2, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/2addr p2, v0

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    and-int/lit8 v0, p2, -0x28

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_4

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    and-int/2addr v2, v0

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/upokecenter/numbers/ETrapException;

    invoke-direct {v0, p2, v2, p0, p1}, Lcom/upokecenter/numbers/ETrapException;-><init>(IILcom/upokecenter/numbers/EContext;Ljava/lang/Object;)V

    throw v0

    :cond_4
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_8

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_7

    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_6

    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    new-instance v1, Lcom/upokecenter/numbers/ETrapException;

    invoke-direct {v1, p2, v0, p0, p1}, Lcom/upokecenter/numbers/ETrapException;-><init>(IILcom/upokecenter/numbers/EContext;Ljava/lang/Object;)V

    throw v1

    :cond_6
    new-instance v1, Lcom/upokecenter/numbers/ETrapException;

    invoke-direct {v1, p2, v0, p0, p1}, Lcom/upokecenter/numbers/ETrapException;-><init>(IILcom/upokecenter/numbers/EContext;Ljava/lang/Object;)V

    throw v1

    :cond_7
    new-instance v1, Lcom/upokecenter/numbers/ETrapException;

    invoke-direct {v1, p2, v0, p0, p1}, Lcom/upokecenter/numbers/ETrapException;-><init>(IILcom/upokecenter/numbers/EContext;Ljava/lang/Object;)V

    throw v1

    :cond_8
    new-instance v1, Lcom/upokecenter/numbers/ETrapException;

    invoke-direct {v1, p2, v0, p0, p1}, Lcom/upokecenter/numbers/ETrapException;-><init>(IILcom/upokecenter/numbers/EContext;Ljava/lang/Object;)V

    throw v1

    :cond_9
    :goto_1
    return-object p1
.end method

.method public WithBigExponentRange(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EContext;
    .locals 15

    move-object v0, p0

    new-instance v14, Lcom/upokecenter/numbers/EContext;

    iget-boolean v2, v0, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    iget-object v3, v0, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    iget-boolean v4, v0, Lcom/upokecenter/numbers/EContext;->clampNormalExponents:Z

    iget v7, v0, Lcom/upokecenter/numbers/EContext;->flags:I

    iget-boolean v9, v0, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    iget-boolean v10, v0, Lcom/upokecenter/numbers/EContext;->precisionInBits:Z

    iget-object v11, v0, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    iget-boolean v12, v0, Lcom/upokecenter/numbers/EContext;->simplified:Z

    iget v13, v0, Lcom/upokecenter/numbers/EContext;->traps:I

    const/4 v8, 0x1

    move-object v1, v14

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/upokecenter/numbers/EContext;-><init>(ZLcom/upokecenter/numbers/EInteger;ZLcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;IZZZLcom/upokecenter/numbers/ERounding;ZI)V

    return-object v14
.end method

.method public WithBigPrecision(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EContext;
    .locals 14

    new-instance v13, Lcom/upokecenter/numbers/EContext;

    iget-boolean v1, p0, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    iget-boolean v3, p0, Lcom/upokecenter/numbers/EContext;->clampNormalExponents:Z

    iget-object v4, p0, Lcom/upokecenter/numbers/EContext;->exponentMax:Lcom/upokecenter/numbers/EInteger;

    iget-object v5, p0, Lcom/upokecenter/numbers/EContext;->exponentMin:Lcom/upokecenter/numbers/EInteger;

    iget v6, p0, Lcom/upokecenter/numbers/EContext;->flags:I

    iget-boolean v7, p0, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    iget-boolean v8, p0, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    iget-boolean v9, p0, Lcom/upokecenter/numbers/EContext;->precisionInBits:Z

    iget-object v10, p0, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    iget-boolean v11, p0, Lcom/upokecenter/numbers/EContext;->simplified:Z

    iget v12, p0, Lcom/upokecenter/numbers/EContext;->traps:I

    move-object v0, v13

    move-object v2, p1

    invoke-direct/range {v0 .. v12}, Lcom/upokecenter/numbers/EContext;-><init>(ZLcom/upokecenter/numbers/EInteger;ZLcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;IZZZLcom/upokecenter/numbers/ERounding;ZI)V

    return-object v13
.end method

.method public WithBlankFlags()Lcom/upokecenter/numbers/EContext;
    .locals 14

    new-instance v13, Lcom/upokecenter/numbers/EContext;

    iget-boolean v1, p0, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    iget-object v2, p0, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    iget-boolean v3, p0, Lcom/upokecenter/numbers/EContext;->clampNormalExponents:Z

    iget-object v4, p0, Lcom/upokecenter/numbers/EContext;->exponentMax:Lcom/upokecenter/numbers/EInteger;

    iget-object v5, p0, Lcom/upokecenter/numbers/EContext;->exponentMin:Lcom/upokecenter/numbers/EInteger;

    iget-boolean v7, p0, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    iget-boolean v9, p0, Lcom/upokecenter/numbers/EContext;->precisionInBits:Z

    iget-object v10, p0, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    iget-boolean v11, p0, Lcom/upokecenter/numbers/EContext;->simplified:Z

    iget v12, p0, Lcom/upokecenter/numbers/EContext;->traps:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/upokecenter/numbers/EContext;-><init>(ZLcom/upokecenter/numbers/EInteger;ZLcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;IZZZLcom/upokecenter/numbers/ERounding;ZI)V

    return-object v13
.end method

.method public WithExponentClamp(Z)Lcom/upokecenter/numbers/EContext;
    .locals 14

    new-instance v13, Lcom/upokecenter/numbers/EContext;

    iget-boolean v1, p0, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    iget-object v2, p0, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    iget-object v4, p0, Lcom/upokecenter/numbers/EContext;->exponentMax:Lcom/upokecenter/numbers/EInteger;

    iget-object v5, p0, Lcom/upokecenter/numbers/EContext;->exponentMin:Lcom/upokecenter/numbers/EInteger;

    iget v6, p0, Lcom/upokecenter/numbers/EContext;->flags:I

    iget-boolean v7, p0, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    iget-boolean v8, p0, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    iget-boolean v9, p0, Lcom/upokecenter/numbers/EContext;->precisionInBits:Z

    iget-object v10, p0, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    iget-boolean v11, p0, Lcom/upokecenter/numbers/EContext;->simplified:Z

    iget v12, p0, Lcom/upokecenter/numbers/EContext;->traps:I

    move-object v0, v13

    move v3, p1

    invoke-direct/range {v0 .. v12}, Lcom/upokecenter/numbers/EContext;-><init>(ZLcom/upokecenter/numbers/EInteger;ZLcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;IZZZLcom/upokecenter/numbers/ERounding;ZI)V

    return-object v13
.end method

.method public WithExponentRange(II)Lcom/upokecenter/numbers/EContext;
    .locals 0

    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {p2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/EContext;->WithBigExponentRange(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EContext;

    move-result-object p1

    return-object p1
.end method

.method public WithRounding(Lcom/upokecenter/numbers/ERounding;)Lcom/upokecenter/numbers/EContext;
    .locals 14

    new-instance v13, Lcom/upokecenter/numbers/EContext;

    iget-boolean v1, p0, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    iget-object v2, p0, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    iget-boolean v3, p0, Lcom/upokecenter/numbers/EContext;->clampNormalExponents:Z

    iget-object v4, p0, Lcom/upokecenter/numbers/EContext;->exponentMax:Lcom/upokecenter/numbers/EInteger;

    iget-object v5, p0, Lcom/upokecenter/numbers/EContext;->exponentMin:Lcom/upokecenter/numbers/EInteger;

    iget v6, p0, Lcom/upokecenter/numbers/EContext;->flags:I

    iget-boolean v7, p0, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    iget-boolean v8, p0, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    iget-boolean v9, p0, Lcom/upokecenter/numbers/EContext;->precisionInBits:Z

    iget-boolean v11, p0, Lcom/upokecenter/numbers/EContext;->simplified:Z

    iget v12, p0, Lcom/upokecenter/numbers/EContext;->traps:I

    move-object v0, v13

    move-object v10, p1

    invoke-direct/range {v0 .. v12}, Lcom/upokecenter/numbers/EContext;-><init>(ZLcom/upokecenter/numbers/EInteger;ZLcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;IZZZLcom/upokecenter/numbers/ERounding;ZI)V

    return-object v13
.end method

.method public WithTraps(I)Lcom/upokecenter/numbers/EContext;
    .locals 14

    new-instance v13, Lcom/upokecenter/numbers/EContext;

    iget-boolean v1, p0, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    iget-object v2, p0, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    iget-boolean v3, p0, Lcom/upokecenter/numbers/EContext;->clampNormalExponents:Z

    iget-object v4, p0, Lcom/upokecenter/numbers/EContext;->exponentMax:Lcom/upokecenter/numbers/EInteger;

    iget-object v5, p0, Lcom/upokecenter/numbers/EContext;->exponentMin:Lcom/upokecenter/numbers/EInteger;

    iget v6, p0, Lcom/upokecenter/numbers/EContext;->flags:I

    iget-boolean v7, p0, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    iget-boolean v9, p0, Lcom/upokecenter/numbers/EContext;->precisionInBits:Z

    iget-object v10, p0, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    iget-boolean v11, p0, Lcom/upokecenter/numbers/EContext;->simplified:Z

    const/4 v8, 0x1

    move-object v0, v13

    move v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/upokecenter/numbers/EContext;-><init>(ZLcom/upokecenter/numbers/EInteger;ZLcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;IZZZLcom/upokecenter/numbers/ERounding;ZI)V

    return-object v13
.end method

.method public WithUnlimitedExponents()Lcom/upokecenter/numbers/EContext;
    .locals 14

    new-instance v13, Lcom/upokecenter/numbers/EContext;

    iget-boolean v1, p0, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    iget-object v2, p0, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    iget-boolean v3, p0, Lcom/upokecenter/numbers/EContext;->clampNormalExponents:Z

    iget-object v4, p0, Lcom/upokecenter/numbers/EContext;->exponentMax:Lcom/upokecenter/numbers/EInteger;

    iget-object v5, p0, Lcom/upokecenter/numbers/EContext;->exponentMin:Lcom/upokecenter/numbers/EInteger;

    iget v6, p0, Lcom/upokecenter/numbers/EContext;->flags:I

    iget-boolean v8, p0, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    iget-boolean v9, p0, Lcom/upokecenter/numbers/EContext;->precisionInBits:Z

    iget-object v10, p0, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    iget-boolean v11, p0, Lcom/upokecenter/numbers/EContext;->simplified:Z

    iget v12, p0, Lcom/upokecenter/numbers/EContext;->traps:I

    const/4 v7, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/upokecenter/numbers/EContext;-><init>(ZLcom/upokecenter/numbers/EInteger;ZLcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;IZZZLcom/upokecenter/numbers/ERounding;ZI)V

    return-object v13
.end method

.method public final getAdjustExponent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    return v0
.end method

.method public final getClampNormalExponents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/upokecenter/numbers/EContext;->clampNormalExponents:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getEMax()Lcom/upokecenter/numbers/EInteger;
    .locals 1

    iget-boolean v0, p0, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/upokecenter/numbers/EContext;->exponentMax:Lcom/upokecenter/numbers/EInteger;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getEMin()Lcom/upokecenter/numbers/EInteger;
    .locals 1

    iget-boolean v0, p0, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/upokecenter/numbers/EContext;->exponentMin:Lcom/upokecenter/numbers/EInteger;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    iget v0, p0, Lcom/upokecenter/numbers/EContext;->flags:I

    return v0
.end method

.method public final getHasExponentRange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    return v0
.end method

.method public final getHasFlags()Z
    .locals 1

    iget-boolean v0, p0, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    return v0
.end method

.method public final getHasFlagsOrTraps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/upokecenter/numbers/EContext;->traps:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getHasMaxPrecision()Z
    .locals 1

    iget-object v0, p0, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setFlags(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/upokecenter/numbers/EContext;->flags:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set flags"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[PrecisionContext ExponentMax="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/upokecenter/numbers/EContext;->exponentMax:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Traps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/upokecenter/numbers/EContext;->traps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ExponentMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/upokecenter/numbers/EContext;->exponentMin:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", HasExponentRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", BigintPrecision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Rounding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ClampNormalExponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/upokecenter/numbers/EContext;->clampNormalExponents:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", AdjustExponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/upokecenter/numbers/EContext;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", HasFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", IsSimplified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/upokecenter/numbers/EContext;->simplified:Z

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
