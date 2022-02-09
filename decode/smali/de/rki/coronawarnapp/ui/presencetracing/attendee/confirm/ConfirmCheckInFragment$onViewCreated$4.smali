.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$onViewCreated$4;
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
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$onViewCreated$4$1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$onViewCreated$4$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;)V

    sget-object v2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;->Companion:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;

    invoke-direct {v2}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "00:00"

    :cond_0
    invoke-virtual {v2, p1}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;->duration(Ljava/lang/String;)Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;

    const p1, 0x7f1301ac

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(R.string.duration_dialog_title)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;->title(Ljava/lang/String;)Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;->build()Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "duration_picker"

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$sam$de_rki_coronawarnapp_ui_durationpicker_DurationPicker_OnChangeListener$0;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$sam$de_rki_coronawarnapp_ui_durationpicker_DurationPicker_OnChangeListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->setDurationChangeListener(Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$OnChangeListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
