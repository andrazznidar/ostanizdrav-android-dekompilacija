.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationViewHolder$onBindData$1$4;
.super Ljava/lang/Object;
.source "DiaryLocationViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $item:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;

.field public final synthetic $receiver$0:Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationViewHolder$onBindData$1$4;->$receiver$0:Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationViewHolder$onBindData$1$4;->$item:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationViewHolder$onBindData$1$4;->$receiver$0:Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;->circumstances:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearFocus()V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationViewHolder$onBindData$1$4;->$item:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;

    iget-object v0, p1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;->onDurationDialog:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationViewHolder$onBindData$1$4;->$receiver$0:Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;->durationInput:Landroid/widget/TextView;

    const-string v2, "durationInput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
