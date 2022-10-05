.class public Lboofcv/alg/filter/binary/ContourTracerBase;
.super Ljava/lang/Object;
.source "ContourTracerBase.java"


# instance fields
.field public binary:Lboofcv/struct/image/GrayU8;

.field public dir:I

.field public indexBinary:I

.field public nextDirection:[I

.field public offsetsBinary:[I

.field public final rule:I

.field public final ruleN:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->rule:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    const/16 p1, 0x8

    new-array v2, p1, [I

    iput-object v2, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->nextDirection:[I

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->nextDirection:[I

    add-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, p1

    add-int/2addr v3, v0

    rem-int/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->ruleN:I

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_3

    const/4 p1, 0x4

    new-array v2, p1, [I

    iput-object v2, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->nextDirection:[I

    :goto_1
    if-ge v1, p1, :cond_2

    iget-object v2, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->nextDirection:[I

    add-int/lit8 v3, v1, 0x2

    rem-int/2addr v3, p1

    add-int/2addr v3, v0

    rem-int/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput p1, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->ruleN:I

    :goto_2
    iget p1, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->ruleN:I

    new-array p1, p1, [I

    iput-object p1, p0, Lboofcv/alg/filter/binary/ContourTracerBase;->offsetsBinary:[I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connectivity rule must be 4 or 8 not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lboofcv/struct/ConnectRule$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
