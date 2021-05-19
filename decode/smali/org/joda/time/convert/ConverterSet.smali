.class public Lorg/joda/time/convert/ConverterSet;
.super Ljava/lang/Object;
.source "ConverterSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/convert/ConverterSet$Entry;
    }
.end annotation


# instance fields
.field public final iConverters:[Lorg/joda/time/convert/Converter;

.field public iSelectEntries:[Lorg/joda/time/convert/ConverterSet$Entry;


# direct methods
.method public constructor <init>([Lorg/joda/time/convert/Converter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/convert/ConverterSet;->iConverters:[Lorg/joda/time/convert/Converter;

    const/16 p1, 0x10

    new-array p1, p1, [Lorg/joda/time/convert/ConverterSet$Entry;

    iput-object p1, p0, Lorg/joda/time/convert/ConverterSet;->iSelectEntries:[Lorg/joda/time/convert/ConverterSet$Entry;

    return-void
.end method


# virtual methods
.method public remove(I[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;
    .locals 6

    iget-object p2, p0, Lorg/joda/time/convert/ConverterSet;->iConverters:[Lorg/joda/time/convert/Converter;

    array-length v0, p2

    if-ge p1, v0, :cond_2

    const/4 v1, 0x0

    add-int/lit8 v2, v0, -0x1

    new-array v2, v2, [Lorg/joda/time/convert/Converter;

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_1

    if-eq v1, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-object v5, p2, v1

    aput-object v5, v2, v3

    move v3, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/joda/time/convert/ConverterSet;

    invoke-direct {p1, v2}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public select(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/joda/time/convert/Converter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/joda/time/convert/ConverterSet;->iSelectEntries:[Lorg/joda/time/convert/ConverterSet$Entry;

    array-length v1, v0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v4, p0

    :goto_0
    move v3, v2

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/lit8 v4, v1, -0x1

    and-int/2addr v3, v4

    move-object v4, p0

    :cond_1
    :goto_1
    aget-object v5, v0, v3

    if-eqz v5, :cond_3

    iget-object v6, v5, Lorg/joda/time/convert/ConverterSet$Entry;->iType:Ljava/lang/Class;

    if-ne v6, p1, :cond_2

    iget-object p1, v5, Lorg/joda/time/convert/ConverterSet$Entry;->iConverter:Lorg/joda/time/convert/Converter;

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_1

    goto :goto_0

    :goto_2
    move v2, v3

    goto :goto_1

    :cond_3
    iget-object v5, v4, Lorg/joda/time/convert/ConverterSet;->iConverters:[Lorg/joda/time/convert/Converter;

    array-length v6, v5

    move-object v8, v4

    move v7, v6

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, -0x1

    const/4 v9, 0x0

    if-ltz v6, :cond_7

    aget-object v10, v5, v6

    invoke-interface {v10}, Lorg/joda/time/convert/Converter;->getSupportedType()Ljava/lang/Class;

    move-result-object v11

    if-ne v11, p1, :cond_5

    move-object v9, v10

    goto/16 :goto_8

    :cond_5
    if-eqz v11, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {v11, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_6
    invoke-virtual {v8, v6, v9}, Lorg/joda/time/convert/ConverterSet;->remove(I[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object v8

    iget-object v5, v8, Lorg/joda/time/convert/ConverterSet;->iConverters:[Lorg/joda/time/convert/Converter;

    array-length v7, v5

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_10

    if-nez v7, :cond_8

    goto/16 :goto_8

    :cond_8
    const/4 v6, 0x1

    if-ne v7, v6, :cond_9

    aget-object v9, v5, v2

    goto/16 :goto_8

    :cond_9
    move-object v10, v8

    move v8, v7

    :goto_4
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_c

    aget-object v11, v5, v7

    invoke-interface {v11}, Lorg/joda/time/convert/Converter;->getSupportedType()Ljava/lang/Class;

    move-result-object v11

    move-object v12, v10

    move v10, v8

    :cond_a
    :goto_5
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_b

    if-eq v8, v7, :cond_a

    aget-object v13, v5, v8

    invoke-interface {v13}, Lorg/joda/time/convert/Converter;->getSupportedType()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v12, v8, v9}, Lorg/joda/time/convert/ConverterSet;->remove(I[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object v12

    iget-object v5, v12, Lorg/joda/time/convert/ConverterSet;->iConverters:[Lorg/joda/time/convert/Converter;

    array-length v10, v5

    add-int/lit8 v7, v10, -0x1

    goto :goto_5

    :cond_b
    move v8, v10

    move-object v10, v12

    goto :goto_4

    :cond_c
    if-ne v8, v6, :cond_d

    aget-object v9, v5, v2

    goto :goto_8

    :cond_d
    const-string v0, "Unable to find best converter for type \""

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" from remaining set: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    if-ge v2, v8, :cond_f

    aget-object p1, v5, v2

    invoke-interface {p1}, Lorg/joda/time/convert/Converter;->getSupportedType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v1, :cond_e

    move-object p1, v9

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_8
    new-instance v5, Lorg/joda/time/convert/ConverterSet$Entry;

    invoke-direct {v5, p1, v9}, Lorg/joda/time/convert/ConverterSet$Entry;-><init>(Ljava/lang/Class;Lorg/joda/time/convert/Converter;)V

    invoke-virtual {v0}, [Lorg/joda/time/convert/ConverterSet$Entry;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/joda/time/convert/ConverterSet$Entry;

    aput-object v5, p1, v3

    move v0, v2

    :goto_9
    if-ge v0, v1, :cond_12

    aget-object v3, p1, v0

    if-nez v3, :cond_11

    iput-object p1, v4, Lorg/joda/time/convert/ConverterSet;->iSelectEntries:[Lorg/joda/time/convert/ConverterSet$Entry;

    return-object v9

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    shl-int/lit8 v0, v1, 0x1

    new-array v3, v0, [Lorg/joda/time/convert/ConverterSet$Entry;

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    :goto_a
    if-ge v2, v1, :cond_16

    aget-object v6, p1, v2

    iget-object v7, v6, Lorg/joda/time/convert/ConverterSet$Entry;->iType:Ljava/lang/Class;

    if-nez v7, :cond_13

    :goto_b
    move v7, v3

    goto :goto_d

    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    add-int/lit8 v8, v0, -0x1

    and-int/2addr v7, v8

    :cond_14
    :goto_c
    aget-object v8, v4, v7

    if-eqz v8, :cond_15

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v0, :cond_14

    goto :goto_b

    :goto_d
    move v3, v7

    goto :goto_c

    :cond_15
    aput-object v6, v4, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_16
    iput-object v4, v5, Lorg/joda/time/convert/ConverterSet;->iSelectEntries:[Lorg/joda/time/convert/ConverterSet$Entry;

    return-object v9
.end method
