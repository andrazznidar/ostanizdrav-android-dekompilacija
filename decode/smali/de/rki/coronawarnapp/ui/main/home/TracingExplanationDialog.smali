.class public final Lde/rki/coronawarnapp/ui/main/home/TracingExplanationDialog;
.super Ljava/lang/Object;
.source "TracingExplanationDialog.kt"


# instance fields
.field public final homeFragment:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V
    .locals 1

    const-string v0, "homeFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/TracingExplanationDialog;->homeFragment:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/TracingExplanationDialog;->homeFragment:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "homeFragment.requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
