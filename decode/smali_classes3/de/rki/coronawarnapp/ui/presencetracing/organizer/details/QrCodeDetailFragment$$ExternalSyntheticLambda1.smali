.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;

    move-result-object p1

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategoryKt;->traceLocationCategories:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    iget-object v4, v4, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    iget-object v5, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    if-nez v2, :cond_4

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Category not found, traceLocation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailNavigationEvents$NavigateToDuplicateFragment;

    invoke-direct {v1, v0, v2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailNavigationEvents$NavigateToDuplicateFragment;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    return-void

    :goto_3
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$MoreThanTwoWeeks;->INSTANCE:Lde/rki/coronawarnapp/submission/Symptoms$StartOf$MoreThanTwoWeeks;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/symptoms/calendar/SubmissionSymptomCalendarViewModel;->symptomStartInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
