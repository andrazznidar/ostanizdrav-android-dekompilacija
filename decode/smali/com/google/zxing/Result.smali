.class public final Lcom/google/zxing/Result;
.super Ljava/lang/Object;
.source "Result.java"


# instance fields
.field public resultMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;I)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/ResultMetadataType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    return-object v0
.end method
