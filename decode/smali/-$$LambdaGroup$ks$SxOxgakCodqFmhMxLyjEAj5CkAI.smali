.class public final L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;
.super Lkotlin/jvm/internal/Lambda;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;->$id$:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    throw v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    throw v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lde/rki/coronawarnapp/tracing/ui/homecards/LowRiskCard$Item;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    throw v1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lde/rki/coronawarnapp/tracing/ui/homecards/IncreasedRiskCard$Item;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    throw v1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lde/rki/coronawarnapp/ui/main/home/items/ReenableRiskCard$Item;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    throw v1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/StatisticsHomeCard$Item;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    throw v1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestUnregisteredCard$Item;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    throw v1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestPendingCard$Item;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    throw v1

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestReadyCard$Item;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    throw v1

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestNegativeCard$Item;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    throw v1

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestPositiveCard$Item;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    throw v1

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestFetchingCard$Item;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    throw v1

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lde/rki/coronawarnapp/ui/main/home/items/FAQCard$Item;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    throw v1

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestErrorCard$Item;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    throw v1

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestInvalidCard$Item;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_d
    throw v1

    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestSubmissionDoneCard$Item;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_e
    throw v1

    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_f
    throw v1

    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, L-$$LambdaGroup$ks$SxOxgakCodqFmhMxLyjEAj5CkAI;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$Item;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_10
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
