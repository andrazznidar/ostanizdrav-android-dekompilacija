.class public final synthetic Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationViewHolder$onBindData$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;

.field public final synthetic f$1:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationViewHolder$onBindData$1$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationViewHolder$onBindData$1$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationViewHolder$onBindData$1$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationViewHolder$onBindData$1$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;

    const-string v2, "$this_null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;->circumstances:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearFocus()V

    iget-object p1, v1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/DiaryLocationListItem;->onDurationDialog:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationListItemBinding;->durationInput:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
