.class public final Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$$special$$inlined$activityViewModels$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelStore;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1\n*L\n1#1,96:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_activityViewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$$special$$inlined$activityViewModels$3;->$this_activityViewModels:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$$special$$inlined$activityViewModels$3;->$this_activityViewModels:Landroidx/fragment/app/Fragment;

    const-string v1, "requireActivity()"

    const-string v2, "requireActivity().viewModelStore"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method