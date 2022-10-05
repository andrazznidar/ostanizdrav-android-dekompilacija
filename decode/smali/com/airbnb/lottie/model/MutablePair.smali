.class public Lcom/airbnb/lottie/model/MutablePair;
.super Ljava/lang/Object;
.source "MutablePair.java"

# interfaces
.implements Lcom/upokecenter/numbers/IRadixMath;


# instance fields
.field public final synthetic $r8$classId:I

.field public first:Ljava/lang/Object;

.field public second:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/model/MutablePair;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/upokecenter/numbers/IRadixMathHelper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/model/MutablePair;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/upokecenter/numbers/RadixMath;

    invoke-direct {v0, p1}, Lcom/upokecenter/numbers/RadixMath;-><init>(Lcom/upokecenter/numbers/IRadixMathHelper;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/MutablePair;->first:Ljava/lang/Object;

    new-instance p1, Lcom/upokecenter/numbers/SimpleRadixMath;

    invoke-direct {p1, v0}, Lcom/upokecenter/numbers/SimpleRadixMath;-><init>(Lcom/upokecenter/numbers/IRadixMath;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/MutablePair;->second:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Abs(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lcom/upokecenter/numbers/EContext;->simplified:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/MutablePair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/SimpleRadixMath;

    invoke-virtual {v0, p1, p2}, Lcom/upokecenter/numbers/SimpleRadixMath;->Abs(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/MutablePair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/RadixMath;

    invoke-virtual {v0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->Abs(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public Divide(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 1

    if-eqz p3, :cond_1

    iget-boolean v0, p3, Lcom/upokecenter/numbers/EContext;->simplified:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/MutablePair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/SimpleRadixMath;

    invoke-virtual {v0, p1, p2, p3}, Lcom/upokecenter/numbers/SimpleRadixMath;->Divide(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/MutablePair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/RadixMath;

    invoke-virtual {v0, p1, p2, p3}, Lcom/upokecenter/numbers/RadixMath;->Divide(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/MutablePair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/RadixMath;

    iget-object v0, v0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    return-object v0
.end method

.method public NextPlus(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lcom/upokecenter/numbers/EContext;->simplified:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/MutablePair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/SimpleRadixMath;

    invoke-virtual {v0, p1, p2}, Lcom/upokecenter/numbers/SimpleRadixMath;->NextPlus(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/MutablePair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/RadixMath;

    invoke-virtual {v0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->NextPlus(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lcom/upokecenter/numbers/EContext;->simplified:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/MutablePair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/SimpleRadixMath;

    invoke-virtual {v0, p1, p2}, Lcom/upokecenter/numbers/SimpleRadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/MutablePair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/RadixMath;

    invoke-virtual {v0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public SignalOverflow(Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/upokecenter/numbers/EContext;->simplified:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/MutablePair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/SimpleRadixMath;

    invoke-virtual {v0, p1, p2}, Lcom/upokecenter/numbers/SimpleRadixMath;->SignalOverflow(Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/MutablePair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/RadixMath;

    invoke-virtual {v0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->SignalOverflow(Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/MutablePair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/RadixMath;

    invoke-virtual {v0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->compareTo(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/model/MutablePair;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Landroidx/core/util/Pair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Landroidx/core/util/Pair;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/airbnb/lottie/model/MutablePair;->first:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/model/MutablePair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    move v1, v0

    :cond_3
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/model/MutablePair;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/MutablePair;->first:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/model/MutablePair;->second:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/model/MutablePair;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pair{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/MutablePair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/MutablePair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
