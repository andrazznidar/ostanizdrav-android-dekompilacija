.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment;

    check-cast p1, Ljava/util/List;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment;->adapter:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lcom/google/common/collect/Sets;->update$default(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;ZI)V

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v3, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v2

    invoke-virtual {v1, v0, v3}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/CheckInsConsentFragmentBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/CheckInsConsentFragmentBinding;->continueButton:Landroid/widget/Button;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentItem;

    instance-of v4, v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$Item;

    if-eqz v4, :cond_2

    check-cast v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$Item;

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/SelectableCheckInVH$Item;->checkIn:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-boolean v1, v1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->hasSubmissionConsent:Z

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    move v2, v3

    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
