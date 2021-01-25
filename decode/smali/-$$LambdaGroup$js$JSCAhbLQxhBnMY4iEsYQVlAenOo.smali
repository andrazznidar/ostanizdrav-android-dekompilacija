.class public final L-$$LambdaGroup$js$JSCAhbLQxhBnMY4iEsYQVlAenOo;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$JSCAhbLQxhBnMY4iEsYQVlAenOo;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$JSCAhbLQxhBnMY4iEsYQVlAenOo;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, L-$$LambdaGroup$js$JSCAhbLQxhBnMY4iEsYQVlAenOo;->$id$:I

    const/4 v1, -0x1

    const-string v2, "it"

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v7, :cond_d

    if-eq v0, v6, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, L-$$LambdaGroup$js$JSCAhbLQxhBnMY4iEsYQVlAenOo;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->informationBodyNoticeVisibility:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->riskDetailPresenter:Lde/rki/coronawarnapp/ui/riskdetails/DefaultRiskDetailPresenter;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->riskLevel:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    if-eqz v2, :cond_5

    if-ne v0, v6, :cond_3

    if-gtz p1, :cond_2

    goto :goto_2

    :cond_2
    move v7, v4

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    throw v5

    :cond_6
    throw v5

    :cond_7
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, L-$$LambdaGroup$js$JSCAhbLQxhBnMY4iEsYQVlAenOo;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    iget-object v8, v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->informationBodyNoticeVisibility:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->riskDetailPresenter:Lde/rki/coronawarnapp/ui/riskdetails/DefaultRiskDetailPresenter;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, L-$$LambdaGroup$js$JSCAhbLQxhBnMY4iEsYQVlAenOo;->$capture$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    iget-object v2, v2, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->matchedKeyCount:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_c

    if-ne p1, v6, :cond_a

    if-gtz v1, :cond_9

    goto :goto_5

    :cond_9
    move v7, v4

    :cond_a
    :goto_5
    if-eqz v7, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    invoke-virtual {v8, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_c
    throw v5

    :cond_d
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, L-$$LambdaGroup$js$JSCAhbLQxhBnMY4iEsYQVlAenOo;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->additionalInformationVisibility:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->riskDetailPresenter:Lde/rki/coronawarnapp/ui/riskdetails/DefaultRiskDetailPresenter;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->riskLevel:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_8

    :cond_f
    move p1, v4

    :goto_8
    if-eqz v2, :cond_12

    if-ne v0, v6, :cond_10

    if-lez p1, :cond_10

    goto :goto_9

    :cond_10
    move v7, v4

    :goto_9
    if-eqz v7, :cond_11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_a
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_12
    throw v5

    :cond_13
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, L-$$LambdaGroup$js$JSCAhbLQxhBnMY4iEsYQVlAenOo;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    iget-object v8, v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->additionalInformationVisibility:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->riskDetailPresenter:Lde/rki/coronawarnapp/ui/riskdetails/DefaultRiskDetailPresenter;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, L-$$LambdaGroup$js$JSCAhbLQxhBnMY4iEsYQVlAenOo;->$capture$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    iget-object v2, v2, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->matchedKeyCount:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_17

    if-ne p1, v6, :cond_15

    if-lez v1, :cond_15

    goto :goto_c

    :cond_15
    move v7, v4

    :goto_c
    if-eqz v7, :cond_16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_d

    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_d
    invoke-virtual {v8, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_17
    throw v5
.end method
