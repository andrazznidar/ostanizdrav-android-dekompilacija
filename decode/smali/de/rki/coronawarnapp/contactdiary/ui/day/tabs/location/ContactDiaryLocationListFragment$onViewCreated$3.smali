.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDiaryLocationListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;-><init>()V

    const/16 v1, 0x3c

    const/4 v2, 0x1

    const/16 v3, 0xa

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    iget v3, v1, Lkotlin/ranges/IntProgression;->first:I

    iget v6, v1, Lkotlin/ranges/IntProgression;->last:I

    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

    if-lez v1, :cond_0

    if-le v3, v6, :cond_1

    :cond_0
    if-gez v1, :cond_3

    if-gt v6, v3, :cond_3

    :cond_1
    :goto_0
    add-int v7, v3, v1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%02d"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "format(this, *args)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v3, v6, :cond_2

    goto :goto_1

    :cond_2
    move v3, v7

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "00"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;->minutesArray:[Ljava/lang/String;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;->duration(Ljava/lang/String;)Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment;

    const v1, 0x7f1301d9

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.duration_dialog_title)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;->title(Ljava/lang/String;)Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;->build()Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;

    move-result-object p1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DurationPicker"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment;

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment$onViewCreated$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment$onViewCreated$3$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListFragment;)V

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->setDurationChangeListener(Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$OnChangeListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
