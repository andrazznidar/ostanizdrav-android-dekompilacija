.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$OnChangeListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda5;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;

    return-void
.end method


# virtual methods
.method public final onChange(Lorg/joda/time/Duration;)V
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda5;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;

    move-result-object v0

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->checkInLength$delegate:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UpdateDelegateWithDefaultValue;

    sget-object v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UpdateDelegateWithDefaultValue;->setValue(Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
