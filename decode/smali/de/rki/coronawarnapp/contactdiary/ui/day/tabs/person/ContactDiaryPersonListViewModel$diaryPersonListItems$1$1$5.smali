.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$diaryPersonListItems$1$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDiaryPersonListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$diaryPersonListItems$1$1$5;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;

    check-cast p2, Ljava/lang/String;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "circumstances"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$diaryPersonListItems$1$1$5;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const-string v5, "onCircumstancesChanged(item=%s, circumstances=%s)"

    invoke-virtual {v1, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;->personEncounter:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getCircumstances()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    invoke-static {p2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "onCircumstancesChanged but there is nothing to be updated"

    invoke-virtual {v1, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$onCircumstancesChanged$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, p1, v2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$onCircumstancesChanged$1;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel;->launchOnAppScope(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
