.class public final Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InformationFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/nearby/ENFClient;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInformationFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InformationFragmentViewModel.kt\nde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.information.InformationFragmentViewModel$currentENFVersion$1"
    f = "InformationFragmentViewModel.kt"
    l = {
        0x17,
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;Lde/rki/coronawarnapp/nearby/ENFClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->this$0:Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->$enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->this$0:Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->$enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;-><init>(Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;Lde/rki/coronawarnapp/nearby/ENFClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->this$0:Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->$enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;-><init>(Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;Lde/rki/coronawarnapp/nearby/ENFClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->$enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->label:I

    iget-object p1, p1, Lde/rki/coronawarnapp/nearby/ENFClient;->enfVersion:Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;

    invoke-interface {p1, p0}, Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;->getENFClientVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string p1, "ENF "

    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v7, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->this$0:Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;

    iget-object v7, v7, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;->context:Landroid/content/Context;

    const v8, 0x7f1200d5

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.string.information_version)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v10, v8, v9

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "java.lang.String.format(this, *args)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    iput-object v4, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
