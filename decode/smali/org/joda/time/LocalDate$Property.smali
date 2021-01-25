.class public final Lorg/joda/time/LocalDate$Property;
.super Lorg/joda/time/field/AbstractReadableInstantFieldProperty;
.source "LocalDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/LocalDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# instance fields
.field public transient iField:Lorg/joda/time/DateTimeField;

.field public transient iInstant:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDate;Lorg/joda/time/DateTimeField;)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;-><init>()V

    iput-object p1, p0, Lorg/joda/time/LocalDate$Property;->iInstant:Lorg/joda/time/LocalDate;

    iput-object p2, p0, Lorg/joda/time/LocalDate$Property;->iField:Lorg/joda/time/DateTimeField;

    return-void
.end method


# virtual methods
.method public getChronology()Lorg/joda/time/Chronology;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->iInstant:Lorg/joda/time/LocalDate;

    iget-object v0, v0, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    return-object v0
.end method

.method public getField()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->iField:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public getMillis()J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->iInstant:Lorg/joda/time/LocalDate;

    iget-wide v0, v0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    return-wide v0
.end method
