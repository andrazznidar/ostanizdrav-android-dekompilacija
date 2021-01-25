.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragment$setupTestResultCard$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $navDirection:Landroidx/navigation/NavDirections;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDirections;Lde/rki/coronawarnapp/ui/main/home/HomeFragment;Lde/rki/coronawarnapp/util/NetworkRequestWrapper;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$setupTestResultCard$$inlined$apply$lambda$3;->$navDirection:Landroidx/navigation/NavDirections;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$setupTestResultCard$$inlined$apply$lambda$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$setupTestResultCard$$inlined$apply$lambda$3;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$setupTestResultCard$$inlined$apply$lambda$3;->$navDirection:Landroidx/navigation/NavDirections;

    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void
.end method
