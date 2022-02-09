.class public final Lcom/upokecenter/numbers/FastIntegerFixed;
.super Ljava/lang/Object;
.source "FastIntegerFixed.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/upokecenter/numbers/FastIntegerFixed;",
        ">;"
    }
.end annotation


# static fields
.field public static final Cache:[Lcom/upokecenter/numbers/FastIntegerFixed;

.field public static final One:Lcom/upokecenter/numbers/FastIntegerFixed;

.field public static final Zero:Lcom/upokecenter/numbers/FastIntegerFixed;


# instance fields
.field public final integerMode:I

.field public final largeValue:Lcom/upokecenter/numbers/EInteger;

.field public final smallValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/upokecenter/numbers/FastIntegerFixed;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(IILcom/upokecenter/numbers/EInteger;)V

    sput-object v0, Lcom/upokecenter/numbers/FastIntegerFixed;->Zero:Lcom/upokecenter/numbers/FastIntegerFixed;

    new-instance v0, Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-direct {v0, v1, v1, v3}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(IILcom/upokecenter/numbers/EInteger;)V

    sput-object v0, Lcom/upokecenter/numbers/FastIntegerFixed;->One:Lcom/upokecenter/numbers/FastIntegerFixed;

    const/16 v0, 0x99

    new-array v0, v0, [Lcom/upokecenter/numbers/FastIntegerFixed;

    const/16 v2, -0x18

    :goto_0
    const/16 v4, 0x80

    if-gt v2, v4, :cond_2

    if-nez v2, :cond_0

    add-int/lit8 v4, v2, 0x18

    sget-object v5, Lcom/upokecenter/numbers/FastIntegerFixed;->Zero:Lcom/upokecenter/numbers/FastIntegerFixed;

    aput-object v5, v0, v4

    goto :goto_1

    :cond_0
    if-ne v2, v1, :cond_1

    add-int/lit8 v4, v2, 0x18

    sget-object v5, Lcom/upokecenter/numbers/FastIntegerFixed;->One:Lcom/upokecenter/numbers/FastIntegerFixed;

    aput-object v5, v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v2, 0x18

    new-instance v5, Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-direct {v5, v1, v2, v3}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(IILcom/upokecenter/numbers/EInteger;)V

    aput-object v5, v0, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sput-object v0, Lcom/upokecenter/numbers/FastIntegerFixed;->Cache:[Lcom/upokecenter/numbers/FastIntegerFixed;

    return-void
.end method

.method public constructor <init>(IILcom/upokecenter/numbers/EInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    iput p2, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    iput-object p3, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    return-void
.end method

.method public static Add(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 3

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget v0, p1, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget v1, p1, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    or-int v2, v0, v1

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_2

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    return-object p0

    :cond_2
    if-gez v0, :cond_3

    const/high16 v2, -0x80000000

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    :cond_3
    if-lez v0, :cond_5

    const v2, 0x7fffffff

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_5

    :cond_4
    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    return-object p0
.end method

.method public static FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 3

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Unchecked()I

    move-result p0

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/upokecenter/numbers/FastIntegerFixed;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(IILcom/upokecenter/numbers/EInteger;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static FromFastInteger(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result p0

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    return-object p0
.end method

.method public static FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 3

    const/16 v0, -0x18

    if-lt p0, v0, :cond_0

    const/16 v1, 0x80

    if-gt p0, v1, :cond_0

    sget-object v1, Lcom/upokecenter/numbers/FastIntegerFixed;->Cache:[Lcom/upokecenter/numbers/FastIntegerFixed;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/upokecenter/numbers/FastIntegerFixed;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(IILcom/upokecenter/numbers/EInteger;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static FromInt64(J)Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 3

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/upokecenter/numbers/FastIntegerFixed;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(IILcom/upokecenter/numbers/EInteger;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static Subtract(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 3

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p1, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    if-ne v0, v1, :cond_3

    iget v0, p1, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-gez v0, :cond_1

    const v1, 0x7fffffff

    add-int/2addr v1, v0

    iget v2, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-ge v1, v2, :cond_2

    :cond_1
    if-lez v0, :cond_3

    const/high16 v1, -0x80000000

    add-int/2addr v1, v0

    iget v2, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-gt v1, v2, :cond_3

    :cond_2
    iget p0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    sub-int/2addr p0, v0

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Abs()Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 4

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Lcom/upokecenter/numbers/FastIntegerFixed;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(IILcom/upokecenter/numbers/EInteger;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    const v0, 0x7fffffff

    invoke-static {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Increment()Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    return-object v0

    :cond_3
    if-gez v0, :cond_4

    neg-int v0, v0

    invoke-static {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    return-object v0

    :cond_4
    return-object p0
.end method

.method public Add(I)Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 2

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    return-object p1

    :cond_1
    or-int v1, v0, p1

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_2

    add-int/2addr v0, p1

    invoke-static {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    return-object p1

    :cond_2
    if-gez v0, :cond_3

    const/high16 v1, -0x80000000

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_4

    :cond_3
    if-lez v0, :cond_5

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_5

    :cond_4
    add-int/2addr v0, p1

    invoke-static {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    return-object p1
.end method

.method public Add(Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 0

    invoke-static {p0, p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    return-object p1
.end method

.method public CanFitInInt32()Z
    .locals 2

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public CanFitInInt64()Z
    .locals 2

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    return v1
.end method

.method public CompareToInt(I)I
    .locals 3

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-ge v0, p1, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public Increment()Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 3

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_0

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/upokecenter/numbers/FastIntegerFixed;->One:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-static {p0, v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    return-object v0
.end method

.method public Negate()Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 4

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/upokecenter/numbers/FastIntegerFixed;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/upokecenter/numbers/FastIntegerFixed;-><init>(IILcom/upokecenter/numbers/EInteger;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    const v0, 0x7fffffff

    invoke-static {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Increment()Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    return-object v0

    :cond_2
    neg-int v0, v0

    invoke-static {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    return-object v0
.end method

.method public Subtract(I)Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-gez p1, :cond_1

    const v0, 0x7fffffff

    add-int/2addr v0, p1

    iget v1, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-ge v0, v1, :cond_2

    :cond_1
    if-lez p1, :cond_3

    const/high16 v0, -0x80000000

    add-int/2addr v0, p1

    iget v1, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-gt v0, v1, :cond_3

    :cond_2
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    return-object p1
.end method

.method public Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 2

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Unchecked()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    return-object p1
.end method

.method public ToEInteger()Lcom/upokecenter/numbers/EInteger;
    .locals 2

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0
.end method

.method public ToFastInteger()Lcom/upokecenter/numbers/FastInteger;
    .locals 2

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    iget v1, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    invoke-direct {v0, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    return-object v0
.end method

.method public ToInt32()I
    .locals 2

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Unchecked()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ToInt64()J
    .locals 2

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Unchecked()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public compareTo(Lcom/upokecenter/numbers/EInteger;)I
    .locals 2

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public compareTo(Lcom/upokecenter/numbers/FastInteger;)I
    .locals 2

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    :goto_0
    neg-int p1, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result p1

    goto :goto_0
.end method

.method public compareTo(Lcom/upokecenter/numbers/FastIntegerFixed;)I
    .locals 2

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    return p1

    :cond_0
    iget v0, p1, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget p1, p1, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-ne v0, p1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-ge v0, p1, :cond_4

    const/4 v1, -0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->compareTo(Lcom/upokecenter/numbers/FastIntegerFixed;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/upokecenter/numbers/FastIntegerFixed;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/upokecenter/numbers/FastIntegerFixed;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    iget v2, p1, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {v1}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    iget-object p1, p1, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    iget v1, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    iget p1, p1, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-ne v1, p1, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    iget v1, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    invoke-static {v1}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    :goto_0
    add-int/2addr v0, v1

    :goto_1
    return v0
.end method

.method public final isEvenNumber()Z
    .locals 2

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isEven()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isValueZero()Z
    .locals 3

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final signum()I
    .locals 3

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->IntToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
