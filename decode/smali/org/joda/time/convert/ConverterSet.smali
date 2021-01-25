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
