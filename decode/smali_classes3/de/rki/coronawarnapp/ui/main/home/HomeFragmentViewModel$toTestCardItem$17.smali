.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$17;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$Item;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $testIdentifier:Ljava/lang/String;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$17;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$17;->$testIdentifier:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/RapidTestPendingCard$Item;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$17;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPendingFragment;

    sget-object v1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->RAPID_ANTIGEN:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    const/4 v2, 0x1

    iget-object v3, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$toTestCardItem$17;->$testIdentifier:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPendingFragment;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;ZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
