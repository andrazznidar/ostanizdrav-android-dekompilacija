.class public final Lde/rki/coronawarnapp/ui/LauncherActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LauncherActivity.kt"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public updateChecker:Lde/rki/coronawarnapp/update/UpdateChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/LauncherActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/LauncherActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    new-instance v0, Lde/rki/coronawarnapp/update/UpdateChecker;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/update/UpdateChecker;-><init>(Lde/rki/coronawarnapp/ui/LauncherActivity;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/LauncherActivity;->updateChecker:Lde/rki/coronawarnapp/update/UpdateChecker;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lde/rki/coronawarnapp/ui/LauncherActivity$onResume$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/rki/coronawarnapp/ui/LauncherActivity$onResume$1;-><init>(Lde/rki/coronawarnapp/ui/LauncherActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/common/internal/Preconditions;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
