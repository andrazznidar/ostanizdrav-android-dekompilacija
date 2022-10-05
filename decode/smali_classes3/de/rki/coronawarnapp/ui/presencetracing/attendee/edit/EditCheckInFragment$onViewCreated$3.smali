.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EditCheckInFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$UiState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditCheckInFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditCheckInFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$onViewCreated$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,193:1\n296#2,2:194\n296#2,2:196\n*S KotlinDebug\n*F\n+ 1 EditCheckInFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$onViewCreated$3\n*L\n104#1:194,2\n108#1:196,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$UiState;

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentEditCheckInBinding;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/FragmentEditCheckInBinding;->editCheckinInfoCardHeader:Landroid/widget/TextView;

    iget-object v4, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$UiState;->checkIn:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget v4, v4, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->type:I

    invoke-static {v4}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategoryKt;->mapTraceLocationToTitleRes(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentEditCheckInBinding;->editCheckinInfoCardTitle:Landroid/widget/TextView;

    iget-object v2, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$UiState;->checkIn:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentEditCheckInBinding;->editCheckinInfoCardAddress:Landroid/widget/TextView;

    iget-object v2, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$UiState;->checkIn:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentEditCheckInBinding;->editCheckinEditCardCheckinDate:Landroid/widget/TextView;

    iget-object v2, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$UiState;->checkInStartInstant:Lorg/joda/time/Instant;

    invoke-virtual {v2}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v2

    sget-object v4, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModelKt;->dateFormatter$delegate:Lkotlin/Lazy;

    check-cast v4, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v2, v5}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "checkInStartInstant.toDa\u2026).toString(dateFormatter)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentEditCheckInBinding;->editCheckinEditCardCheckinTime:Landroid/widget/TextView;

    iget-object v2, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$UiState;->checkInStartInstant:Lorg/joda/time/Instant;

    invoke-virtual {v2}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v2

    sget-object v5, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModelKt;->timeFormatter$delegate:Lkotlin/Lazy;

    check-cast v5, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v5}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v2, v6}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "checkInStartInstant.toDa\u2026).toString(timeFormatter)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentEditCheckInBinding;->editCheckinEditCardCheckoutDate:Landroid/widget/TextView;

    iget-object v2, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$UiState;->checkInEndInstant:Lorg/joda/time/Instant;

    invoke-virtual {v2}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v2, v4}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "checkInEndInstant.toDate\u2026).toString(dateFormatter)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentEditCheckInBinding;->editCheckinEditCardCheckoutTime:Landroid/widget/TextView;

    iget-object v2, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$UiState;->checkInEndInstant:Lorg/joda/time/Instant;

    invoke-virtual {v2}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v5}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v2, v4}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "checkInEndInstant.toDate\u2026).toString(timeFormatter)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentEditCheckInBinding;->editCheckinDurationEditHintCard:Landroid/widget/LinearLayout;

    const-string v2, "editCheckinDurationEditHintCard"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$UiState;->checkIn:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-boolean v2, v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->createJournalEntry:Z

    xor-int/lit8 v2, v2, 0x1

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentEditCheckInBinding;->editCheckinConfirmButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$UiState;->getSaveButtonEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentEditCheckInBinding;->editCheckinWrongInputWarning:Landroid/widget/TextView;

    const-string v1, "editCheckinWrongInputWarning"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$UiState;->getSaveButtonEnabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
