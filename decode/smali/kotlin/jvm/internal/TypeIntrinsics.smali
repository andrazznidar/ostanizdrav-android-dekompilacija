.class public Lkotlin/jvm/internal/TypeIntrinsics;
.super Ljava/lang/Object;
.source "TypeIntrinsics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lkotlin/Function;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    instance-of v0, p0, Lkotlin/jvm/internal/FunctionBase;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/FunctionBase;

    invoke-interface {v0}, Lkotlin/jvm/internal/FunctionBase;->getArity()I

    move-result v0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    move v0, v2

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    move v0, v1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Lkotlin/jvm/functions/Function5;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Lkotlin/jvm/functions/Function6;

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Lkotlin/jvm/functions/Function7;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Lkotlin/jvm/functions/Function8;

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, Lkotlin/jvm/functions/Function9;

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, Lkotlin/jvm/functions/Function10;

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    goto :goto_0

    :cond_b
    instance-of v0, p0, Lkotlin/jvm/functions/Function11;

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    goto :goto_0

    :cond_c
    instance-of v0, p0, Lkotlin/jvm/functions/Function12;

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    goto :goto_0

    :cond_d
    instance-of v0, p0, Lkotlin/jvm/functions/Function13;

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    goto :goto_0

    :cond_e
    instance-of v0, p0, Lkotlin/jvm/functions/Function14;

    if-eqz v0, :cond_f

    const/16 v0, 0xe

    goto :goto_0

    :cond_f
    instance-of v0, p0, Lkotlin/jvm/functions/Function15;

    if-eqz v0, :cond_10

    const/16 v0, 0xf

    goto :goto_0

    :cond_10
    instance-of v0, p0, Lkotlin/jvm/functions/Function16;

    if-eqz v0, :cond_11

    const/16 v0, 0x10

    goto :goto_0

    :cond_11
    instance-of v0, p0, Lkotlin/jvm/functions/Function17;

    if-eqz v0, :cond_12

    const/16 v0, 0x11

    goto :goto_0

    :cond_12
    instance-of v0, p0, Lkotlin/jvm/functions/Function18;

    if-eqz v0, :cond_13

    const/16 v0, 0x12

    goto :goto_0

    :cond_13
    instance-of v0, p0, Lkotlin/jvm/functions/Function19;

    if-eqz v0, :cond_14

    const/16 v0, 0x13

    goto :goto_0

    :cond_14
    instance-of v0, p0, Lkotlin/jvm/functions/Function20;

    if-eqz v0, :cond_15

    const/16 v0, 0x14

    goto :goto_0

    :cond_15
    instance-of v0, p0, Lkotlin/jvm/functions/Function21;

    if-eqz v0, :cond_16

    const/16 v0, 0x15

    goto :goto_0

    :cond_16
    instance-of v0, p0, Lkotlin/jvm/functions/Function22;

    if-eqz v0, :cond_17

    const/16 v0, 0x16

    goto :goto_0

    :cond_17
    const/4 v0, -0x1

    :goto_0
    if-ne v0, p1, :cond_18

    goto :goto_1

    :cond_18
    move v1, v2

    :goto_1
    if-eqz v1, :cond_19

    return-object p0

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static throwCce(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, " cannot be cast to "

    invoke-static {p0, v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lkotlin/jvm/internal/TypeIntrinsics;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    throw p1
.end method
