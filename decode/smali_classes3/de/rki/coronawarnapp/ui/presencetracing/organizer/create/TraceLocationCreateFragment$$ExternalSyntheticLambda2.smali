.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;

    move-result-object v1

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iget v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->title:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(I)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->valueStart:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    iget-object v5, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->begin:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v5, v3}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->getFormattedTime(Lorg/joda/time/DateTime;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->valueEnd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->end:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v4, v3}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->getFormattedTime(Lorg/joda/time/DateTime;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string v3, "progressBar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->isRequestInProgress:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->layoutBegin:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "layoutBegin"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->isDateVisible:Z

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->layoutEnd:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "layoutEnd"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->isDateVisible:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->valueLengthOfStay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "resources"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->checkInLength:Lorg/joda/time/Duration;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const v5, 0x7f130697

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelKt;->toReadableDuration$default(Lorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->buttonSubmit:Landroid/widget/Button;

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UIState;->isSendEnable:Z

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
