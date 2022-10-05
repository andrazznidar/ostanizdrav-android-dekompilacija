.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$sam$de_rki_coronawarnapp_ui_durationpicker_DurationPicker_OnChangeListener$0;
.super Ljava/lang/Object;
.source "ConfirmCheckInFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$OnChangeListener;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic function:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$sam$de_rki_coronawarnapp_ui_durationpicker_DurationPicker_OnChangeListener$0;->function:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$OnChangeListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$sam$de_rki_coronawarnapp_ui_durationpicker_DurationPicker_OnChangeListener$0;->function:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$sam$de_rki_coronawarnapp_ui_durationpicker_DurationPicker_OnChangeListener$0;->function:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$sam$de_rki_coronawarnapp_ui_durationpicker_DurationPicker_OnChangeListener$0;->function:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic onChange(Lorg/joda/time/Duration;)V
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$sam$de_rki_coronawarnapp_ui_durationpicker_DurationPicker_OnChangeListener$0;->function:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
