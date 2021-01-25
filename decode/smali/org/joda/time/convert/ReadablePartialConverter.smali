.class public Lorg/joda/time/convert/ReadablePartialConverter;
.super Lorg/joda/time/convert/AbstractConverter;
.source "ReadablePartialConverter.java"

# interfaces
.implements Lorg/joda/time/convert/Converter;


# static fields
.field public static final INSTANCE:Lorg/joda/time/convert/ReadablePartialConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/convert/ReadablePartialConverter;

    invoke-direct {v0}, Lorg/joda/time/convert/ReadablePartialConverter;-><init>()V

    sput-object v0, Lorg/joda/time/convert/ReadablePartialConverter;->INSTANCE:Lorg/joda/time/convert/ReadablePartialConverter;

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

    const-class v0, Lorg/joda/time/ReadablePartial;

    return-object v0
.end method
