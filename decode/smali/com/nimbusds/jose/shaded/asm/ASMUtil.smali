.class public Lcom/nimbusds/jose/shaded/asm/ASMUtil;
.super Ljava/lang/Object;
.source "ASMUtil.java"


# direct methods
.method public static autoBoxing(Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;Lcom/nimbusds/jose/shaded/ow2asm/Type;)V
    .locals 12

    iget p1, p1, Lcom/nimbusds/jose/shaded/ow2asm/Type;->sort:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/16 v1, 0xb8

    const/4 v5, 0x0

    const-string v2, "java/lang/Double"

    const-string/jumbo v3, "valueOf"

    const-string v4, "(D)Ljava/lang/Double;"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    const/16 v7, 0xb8

    const/4 v11, 0x0

    const-string v8, "java/lang/Long"

    const-string/jumbo v9, "valueOf"

    const-string v10, "(J)Ljava/lang/Long;"

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xb8

    const/4 v5, 0x0

    const-string v2, "java/lang/Float"

    const-string/jumbo v3, "valueOf"

    const-string v4, "(F)Ljava/lang/Float;"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_3
    const/16 v7, 0xb8

    const/4 v11, 0x0

    const-string v8, "java/lang/Integer"

    const-string/jumbo v9, "valueOf"

    const-string v10, "(I)Ljava/lang/Integer;"

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_4
    const/16 v1, 0xb8

    const/4 v5, 0x0

    const-string v2, "java/lang/Short"

    const-string/jumbo v3, "valueOf"

    const-string v4, "(S)Ljava/lang/Short;"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_5
    const/16 v7, 0xb8

    const/4 v11, 0x0

    const-string v8, "java/lang/Byte"

    const-string/jumbo v9, "valueOf"

    const-string v10, "(B)Ljava/lang/Byte;"

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_6
    const/16 v1, 0xb8

    const/4 v5, 0x0

    const-string v2, "java/lang/Character"

    const-string/jumbo v3, "valueOf"

    const-string v4, "(C)Ljava/lang/Character;"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_7
    const/16 v7, 0xb8

    const/4 v11, 0x0

    const-string v8, "java/lang/Boolean"

    const-string/jumbo v9, "valueOf"

    const-string v10, "(Z)Ljava/lang/Boolean;"

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/nimbusds/jose/shaded/ow2asm/ClassVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getGetterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    new-array v1, v1, [C

    const/16 v2, 0x67

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/16 v2, 0x65

    const/4 v4, 0x1

    aput-char v2, v1, v4

    const/4 v2, 0x2

    const/16 v5, 0x74

    aput-char v5, v1, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    :cond_0
    const/4 v3, 0x3

    aput-char v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    add-int/lit8 v2, v4, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static newLabels(I)[Lcom/nimbusds/jose/shaded/ow2asm/Label;
    .locals 3

    new-array v0, p0, [Lcom/nimbusds/jose/shaded/ow2asm/Label;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lcom/nimbusds/jose/shaded/ow2asm/Label;

    invoke-direct {v2}, Lcom/nimbusds/jose/shaded/ow2asm/Label;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
