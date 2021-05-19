.class public Lorg/joda/time/convert/NullConverter;
.super Lorg/joda/time/convert/AbstractConverter;
.source "NullConverter.java"

# interfaces
.implements Lorg/joda/time/convert/InstantConverter;
.implements Lorg/joda/time/convert/PartialConverter;
.implements Lorg/joda/time/convert/Converter;
.implements Lorg/joda/time/convert/PeriodConverter;


# static fields
.field public static final INSTANCE:Lorg/joda/time/convert/NullConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/convert/NullConverter;

    invoke-direct {v0}, Lorg/joda/time/convert/NullConverter;-><init>()V

    sput-object v0, Lorg/joda/time/convert/NullConverter;->INSTANCE:Lorg/joda/time/convert/NullConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/convert/AbstractConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public getSupportedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public setInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/Object;Lorg/joda/time/Chronology;)V
    .locals 0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lorg/joda/time/ReadWritablePeriod;->setPeriod(Lorg/joda/time/ReadablePeriod;)V

    return-void
.end method
