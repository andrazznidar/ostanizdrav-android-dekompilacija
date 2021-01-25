.class public abstract Lorg/joda/time/base/AbstractDateTime;
.super Lorg/joda/time/base/AbstractInstant;
.source "AbstractDateTime.java"

# interfaces
.implements Lorg/joda/time/ReadableDateTime;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/base/AbstractInstant;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    invoke-super {p0}, Lorg/joda/time/base/AbstractInstant;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
