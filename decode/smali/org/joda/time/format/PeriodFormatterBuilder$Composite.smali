.class public Lorg/joda/time/format/PeriodFormatterBuilder$Composite;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/PeriodPrinter;
.implements Lorg/joda/time/format/PeriodParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Composite"
.end annotation


# instance fields
.field public final iParsers:[Lorg/joda/time/format/PeriodParser;

.field public final iPrinters:[Lorg/joda/time/format/PeriodPrinter;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/joda/time/format/PeriodPrinter;

    if-eqz v6, :cond_1

    instance-of v6, v5, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;

    if-eqz v6, :cond_0

    check-cast v5, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;

    iget-object v5, v5, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;->iPrinters:[Lorg/joda/time/format/PeriodPrinter;

    if-eqz v5, :cond_1

    move v6, v3

    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    aget-object v7, v5, v6

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v4, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/joda/time/format/PeriodParser;

    if-eqz v6, :cond_3

    instance-of v6, v5, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;

    if-eqz v6, :cond_2

    check-cast v5, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;

    iget-object v5, v5, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;->iParsers:[Lorg/joda/time/format/PeriodParser;

    if-eqz v5, :cond_3

    move v6, v3

    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_3

    aget-object v7, v5, v6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    if-gtz p1, :cond_5

    iput-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;->iPrinters:[Lorg/joda/time/format/PeriodPrinter;

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/joda/time/format/PeriodPrinter;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/joda/time/format/PeriodPrinter;

    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;->iPrinters:[Lorg/joda/time/format/PeriodPrinter;

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_6

    iput-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;->iParsers:[Lorg/joda/time/format/PeriodParser;

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/joda/time/format/PeriodParser;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/joda/time/format/PeriodParser;

    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;->iParsers:[Lorg/joda/time/format/PeriodParser;

    :goto_4
    return-void
.end method
