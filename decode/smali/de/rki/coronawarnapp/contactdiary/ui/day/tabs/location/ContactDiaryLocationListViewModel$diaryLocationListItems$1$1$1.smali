.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDiaryLocationListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/SelectableDiaryItem<",
        "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1$1$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/SelectableDiaryItem;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$diaryLocationListItems$1$1$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/SelectableDiaryItem;->getStableId()J

    move-result-wide v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onLocationSelectionChanged$1;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onLocationSelectionChanged$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;->launchOnAppScope(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
