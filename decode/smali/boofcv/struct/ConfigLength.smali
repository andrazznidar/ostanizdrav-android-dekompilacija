.class public Lboofcv/struct/ConfigLength;
.super Ljava/lang/Object;
.source "ConfigLength.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fraction:D

.field public length:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lboofcv/struct/ConfigLength;->length:D

    iput-wide v0, p0, Lboofcv/struct/ConfigLength;->fraction:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lboofcv/struct/ConfigLength;->length:D

    iput-wide v0, p0, Lboofcv/struct/ConfigLength;->fraction:D

    iput-wide p1, p0, Lboofcv/struct/ConfigLength;->length:D

    iput-wide p3, p0, Lboofcv/struct/ConfigLength;->fraction:D

    return-void
.end method

.method public static fixed(D)Lboofcv/struct/ConfigLength;
    .locals 3

    new-instance v0, Lboofcv/struct/ConfigLength;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-direct {v0, p0, p1, v1, v2}, Lboofcv/struct/ConfigLength;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public checkValidity()V
    .locals 5

    iget-wide v0, p0, Lboofcv/struct/ConfigLength;->length:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lboofcv/struct/ConfigLength;->fraction:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length and/or fraction must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lboofcv/struct/ConfigLength;->fraction:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fractional value must be from 0.0maxFeatures to 1.0, inclusive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public compute(D)D
    .locals 4

    iget-wide v0, p0, Lboofcv/struct/ConfigLength;->fraction:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lboofcv/struct/ConfigLength;->length:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lboofcv/struct/ConfigLength;->length:D

    :goto_0
    return-wide p1
.end method

.method public computeI(D)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lboofcv/struct/ConfigLength;->compute(D)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lboofcv/struct/ConfigLength;->fraction:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    const-string v3, "ConfigLength{"

    if-ltz v2, :cond_0

    iget-wide v4, p0, Lboofcv/struct/ConfigLength;->length:D

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fraction="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", minimum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lboofcv/struct/ConfigLength;->length:D

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "}"

    invoke-static {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
