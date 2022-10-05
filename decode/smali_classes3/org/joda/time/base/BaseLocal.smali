.class public abstract Lorg/joda/time/base/BaseLocal;
.super Lorg/joda/time/base/AbstractPartial;
.source "BaseLocal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/base/AbstractPartial;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/joda/time/ReadablePartial;

    invoke-virtual {p0, p1}, Lorg/joda/time/base/BaseLocal;->compareTo(Lorg/joda/time/ReadablePartial;)I

    move-result p1

    return p1
.end method
