.class public final Lde/rki/coronawarnapp/statistics/ui/StatisticsExplanationFragment$setButtonOnClickListener$1;
.super Ljava/lang/Object;
.source "StatisticsExplanationFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/statistics/ui/StatisticsExplanationFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/ui/StatisticsExplanationFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/StatisticsExplanationFragment$setButtonOnClickListener$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/StatisticsExplanationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/StatisticsExplanationFragment$setButtonOnClickListener$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/StatisticsExplanationFragment;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void
.end method
