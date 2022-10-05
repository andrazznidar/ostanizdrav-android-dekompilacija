.class public final synthetic Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment$onViewCreated$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$OnChangeListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment$onViewCreated$3$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment;

    return-void
.end method


# virtual methods
.method public final onChange(Lorg/joda/time/Duration;)V
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment$onViewCreated$3$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;->currentLocation:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;->visit:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onDurationChanged$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onDurationChanged$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;Lorg/joda/time/Duration;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel;->launchOnAppScope(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
