.class public Lcom/airbnb/lottie/parser/ScaleXYParser;
.super Ljava/lang/Object;
.source "ScaleXYParser.java"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/ValueParser<",
        "Lcom/airbnb/lottie/value/ScaleXY;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/airbnb/lottie/parser/ScaleXYParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/parser/ScaleXYParser;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/ScaleXYParser;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/ScaleXYParser;->INSTANCE:Lcom/airbnb/lottie/parser/ScaleXYParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek$enumunboxing$()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    :cond_3
    new-instance p1, Lcom/airbnb/lottie/value/ScaleXY;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    div-float/2addr v2, v1

    mul-float/2addr v2, p2

    invoke-direct {p1, v0, v2}, Lcom/airbnb/lottie/value/ScaleXY;-><init>(FF)V

    return-object p1
.end method
