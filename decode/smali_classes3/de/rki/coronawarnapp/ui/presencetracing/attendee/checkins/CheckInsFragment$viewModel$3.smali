.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$viewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckInsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactory<",
        "+",
        "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;",
        ">;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$viewModel$3;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactory;

    check-cast p2, Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$Factory;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$viewModel$3;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {v0}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentArgs;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentArgs;->uri:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$viewModel$3;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {v1}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentArgs;

    iget-boolean v1, v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragmentArgs;->cleanHistory:Z

    invoke-interface {p1, p2, v0, v1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$Factory;->create(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Z)Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

    move-result-object p1

    return-object p1
.end method
