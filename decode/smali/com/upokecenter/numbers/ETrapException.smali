.class public final Lcom/upokecenter/numbers/ETrapException;
.super Ljava/lang/ArithmeticException;
.source "ETrapException.java"


# instance fields
.field public final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILcom/upokecenter/numbers/EContext;Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    const/16 v5, 0x20

    if-ge v3, v5, :cond_a

    shl-int v6, v1, v3

    and-int v7, p1, v6

    if-eqz v7, :cond_9

    if-nez v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-ne v6, v5, :cond_1

    const-string v4, "Clamped"

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    if-ne v6, v4, :cond_2

    const-string v4, "DivideByZero"

    goto :goto_1

    :cond_2
    if-ne v6, v1, :cond_3

    const-string v4, "Inexact"

    goto :goto_1

    :cond_3
    const/16 v4, 0x40

    if-ne v6, v4, :cond_4

    const-string v4, "Invalid"

    goto :goto_1

    :cond_4
    const/16 v4, 0x10

    if-ne v6, v4, :cond_5

    const-string v4, "Overflow"

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    if-ne v6, v4, :cond_6

    const-string v4, "Rounded"

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    if-ne v6, v4, :cond_7

    const-string v4, "Subnormal"

    goto :goto_1

    :cond_7
    const/16 v4, 0x8

    if-ne v6, v4, :cond_8

    const-string v4, "Underflow"

    goto :goto_1

    :cond_8
    const-string v4, "Trap"

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_b

    invoke-virtual {p3}, Lcom/upokecenter/numbers/EContext;->Copy()Lcom/upokecenter/numbers/EContext;

    iput-object p4, p0, Lcom/upokecenter/numbers/ETrapException;->result:Ljava/lang/Object;

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "flags doesn\'t include flag"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
