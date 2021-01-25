.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewMenu;
.super Ljava/lang/Object;
.source "ContactDiaryOverviewMenu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryOverviewMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryOverviewMenu.kt\nde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewMenu\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n*L\n1#1,53:1\n11#2,9:54\n*E\n*S KotlinDebug\n*F\n+ 1 ContactDiaryOverviewMenu.kt\nde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewMenu\n*L\n20#1,9:54\n*E\n"
.end annotation


# instance fields
.field public final contactDiaryOverviewFragment:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment;

.field public final context:Landroid/content/Context;

.field public final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment;)V
    .locals 4

    const-string v0, "contactDiaryOverviewFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewMenu;->contactDiaryOverviewFragment:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "contactDiaryOverviewFragment.requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewMenu;->context:Landroid/content/Context;

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewMenu;->contactDiaryOverviewFragment:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewMenu$vm$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewMenu$vm$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewMenu;)V

    new-instance v1, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, p1, v0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Landroidx/transition/ViewGroupUtilsApi14;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewMenu;->vm$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$getNavController$p(Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewMenu;)Landroidx/navigation/NavController;
    .locals 0

    iget-object p0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewMenu;->contactDiaryOverviewFragment:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment;

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
.end method
