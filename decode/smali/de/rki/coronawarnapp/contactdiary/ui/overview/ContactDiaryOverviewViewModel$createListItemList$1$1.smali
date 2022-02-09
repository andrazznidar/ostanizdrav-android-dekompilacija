.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$createListItemList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDiaryOverviewViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$createListItemList$1$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$createListItemList$1$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "listItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->date:Lorg/joda/time/LocalDate;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewNavigationEvents$NavigateToContactDiaryDayFragment;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewNavigationEvents$NavigateToContactDiaryDayFragment;-><init>(Lorg/joda/time/LocalDate;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
