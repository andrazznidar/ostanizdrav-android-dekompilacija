.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmCheckInFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel$UiState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmCheckInFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmCheckInFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$onViewCreated$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,128:1\n296#2,2:129\n296#2,2:131\n*S KotlinDebug\n*F\n+ 1 ConfirmCheckInFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$onViewCreated$3\n*L\n92#1:129,2\n94#1:131,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel$UiState;

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentConfirmCheckInBinding;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/FragmentConfirmCheckInBinding;->confirmCheckinInfoCardHeader:Landroid/widget/TextView;

    iget-object v4, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel$UiState;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object v4, v4, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    sget-object v5, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategoryKt;->traceLocationCategories:Ljava/util/List;

    const-string v5, "type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;->getNumber()I

    move-result v4

    invoke-static {v4}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategoryKt;->mapTraceLocationToTitleRes(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/FragmentConfirmCheckInBinding;->confirmCheckinInfoCardTitle:Landroid/widget/TextView;

    iget-object v4, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel$UiState;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object v4, v4, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->description:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/FragmentConfirmCheckInBinding;->confirmCheckinInfoCardAddress:Landroid/widget/TextView;

    iget-object v4, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel$UiState;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object v4, v4, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->address:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/FragmentConfirmCheckInBinding;->confirmCheckinSettingsCardCheckoutToggle:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-boolean v4, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel$UiState;->createJournalEntry:Z

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/FragmentConfirmCheckInBinding;->confirmCheckinSettingsCardCheckoutTime:Landroid/widget/TextView;

    iget-object v4, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel$UiState;->checkInEndOffset:Lorg/joda/time/Duration;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v4, v5, v5, v6}, Landroidx/lifecycle/ViewModelKt;->toReadableDuration$default(Lorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/FragmentConfirmCheckInBinding;->confirmCheckinEventInPastCard:Landroid/widget/LinearLayout;

    const-string v4, "confirmCheckinEventInPastCard"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel$UiState;->eventInPastVisible:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const/16 v6, 0x8

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/FragmentConfirmCheckInBinding;->confirmCheckinEventInFutureCard:Landroid/widget/LinearLayout;

    const-string v4, "confirmCheckinEventInFutureCard"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel$UiState;->eventInFutureVisible:Z

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/FragmentConfirmCheckInBinding;->confirmCheckinEventInFutureCardText:Landroid/widget/TextView;

    const v4, 0x7f130099

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel$UiState;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object v7, v7, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->startDate:Lorg/joda/time/Instant;

    const-string v8, ""

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v7

    sget-object v9, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModelKt;->dateFormatter$delegate:Lkotlin/Lazy;

    check-cast v9, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v9}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v7, v9}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_2
    move-object v7, v8

    :cond_3
    aput-object v7, v6, v3

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel$UiState;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-object v3, v3, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->startDate:Lorg/joda/time/Instant;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v3

    sget-object v7, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModelKt;->timeFormatter$delegate:Lkotlin/Lazy;

    check-cast v7, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v7}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v3, v7}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v3

    :goto_3
    aput-object v8, v6, v5

    invoke-virtual {v1, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentConfirmCheckInBinding;->confirmCheckinConfirmButton:Landroid/widget/Button;

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel$UiState;->confirmButtonEnabled:Z

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
