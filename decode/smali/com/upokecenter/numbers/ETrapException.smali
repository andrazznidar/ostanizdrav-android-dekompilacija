.class public final Lcom/upokecenter/numbers/ETrapException;
.super Ljava/lang/ArithmeticException;
.source "ETrapException.java"


# instance fields
.field public final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILcom/upokecenter/numbers/EContext;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v7, v4

    move v6, v5

    :goto_0
    const/16 v8, 0x20

    if-ge v6, v8, :cond_a

    shl-int v9, v4, v6

    and-int v10, p1, v9

    if-eqz v10, :cond_9

    if-nez v7, :cond_0

    const-string v7, ", "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-ne v9, v8, :cond_1

    const-string v7, "Clamped"

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    if-ne v9, v7, :cond_2

    const-string v7, "DivideByZero"

    goto :goto_1

    :cond_2
    if-ne v9, v4, :cond_3

    const-string v7, "Inexact"

    goto :goto_1

    :cond_3
    const/16 v7, 0x40

    if-ne v9, v7, :cond_4

    const-string v7, "Invalid"

    goto :goto_1

    :cond_4
    const/16 v7, 0x10

    if-ne v9, v7, :cond_5

    const-string v7, "Overflow"

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    if-ne v9, v7, :cond_6

    const-string v7, "Rounded"

    goto :goto_1

    :cond_6
    const/4 v7, 0x4

    if-ne v9, v7, :cond_7

    const-string v7, "Subnormal"

    goto :goto_1

    :cond_7
    const/16 v7, 0x8

    if-ne v9, v7, :cond_8

    const-string v7, "Underflow"

    goto :goto_1

    :cond_8
    const-string v7, "Trap"

    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    and-int v3, p1, v1

    if-ne v3, v1, :cond_b

    new-instance v4, Lcom/upokecenter/numbers/EContext;

    iget-boolean v5, v2, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    iget-object v6, v2, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    iget-boolean v7, v2, Lcom/upokecenter/numbers/EContext;->clampNormalExponents:Z

    iget-object v8, v2, Lcom/upokecenter/numbers/EContext;->exponentMax:Lcom/upokecenter/numbers/EInteger;

    iget-object v9, v2, Lcom/upokecenter/numbers/EContext;->exponentMin:Lcom/upokecenter/numbers/EInteger;

    iget v10, v2, Lcom/upokecenter/numbers/EContext;->flags:I

    iget-boolean v11, v2, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    iget-boolean v12, v2, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    iget-boolean v13, v2, Lcom/upokecenter/numbers/EContext;->precisionInBits:Z

    iget v14, v2, Lcom/upokecenter/numbers/EContext;->rounding:I

    iget-boolean v15, v2, Lcom/upokecenter/numbers/EContext;->simplified:Z

    iget v1, v2, Lcom/upokecenter/numbers/EContext;->traps:I

    move/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lcom/upokecenter/numbers/EContext;-><init>(ZLcom/upokecenter/numbers/EInteger;ZLcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;IZZZIZI)V

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/upokecenter/numbers/ETrapException;->result:Ljava/lang/Object;

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "flags doesn\'t include flag"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
