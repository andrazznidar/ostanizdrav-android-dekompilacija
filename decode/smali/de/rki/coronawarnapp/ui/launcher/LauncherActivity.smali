.class public final Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LauncherActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherActivity.kt\nde/rki/coronawarnapp/ui/launcher/LauncherActivity\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n*L\n1#1,60:1\n36#2,9:61\n*E\n*S KotlinDebug\n*F\n+ 1 LauncherActivity.kt\nde/rki/coronawarnapp/ui/launcher/LauncherActivity\n*L\n21#1,9:61\n*E\n"
.end annotation


# instance fields
.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

.field public final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$vm$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$vm$2;-><init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$vm$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$vm$3;-><init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;)V

    const-class v2, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$4;

    invoke-direct {v3, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$4;-><init>(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-static {p0, v2, v1, v0, v3}, Lcom/google/zxing/client/android/R$id;->createViewModelLazyKeyed(Landroidx/activity/ComponentActivity;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;->vm$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$showUpdateNeededDialog(Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;Landroid/content/Intent;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120458

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120457

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    const v1, 0x7f120456

    new-instance v2, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$showUpdateNeededDialog$1;

    invoke-direct {v2, p0, p1}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$showUpdateNeededDialog$1;-><init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/util/di/AppInjector;->INSTANCE:Lde/rki/coronawarnapp/util/di/AppInjector;

    invoke-virtual {v0, p0}, Lde/rki/coronawarnapp/util/di/AppInjector;->setup(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1;-><init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;)V

    invoke-virtual {p1, p0, v0}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
