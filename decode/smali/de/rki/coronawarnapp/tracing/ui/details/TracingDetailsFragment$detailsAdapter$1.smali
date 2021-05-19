.class public final Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$detailsAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TracingDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/tracing/ui/details/items/DetailsItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$detailsAdapter$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/items/DetailsItem;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$detailsAdapter$1;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->access$getVm$p(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;)Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "item"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;

    if-eqz v2, :cond_0

    new-instance v2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$onItemClicked$1;

    invoke-direct {v2, v0, p1, v1}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$onItemClicked$1;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;Lde/rki/coronawarnapp/tracing/ui/details/items/DetailsItem;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, v2, p1, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    throw v1
.end method
