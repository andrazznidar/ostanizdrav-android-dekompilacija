.class public final Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$special$$inlined$navGraphViewModels$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavGraphViewModelLazy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/navigation/NavBackStackEntry;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphViewModelLazy.kt\nandroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2\n*L\n1#1,64:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_navGraphViewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$special$$inlined$navGraphViewModels$default$1;->$this_navGraphViewModels:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$special$$inlined$navGraphViewModels$default$1;->$this_navGraphViewModels:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lboofcv/alg/filter/kernel/KernelMath;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a04d7

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method
