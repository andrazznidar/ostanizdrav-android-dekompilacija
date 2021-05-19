.class public final Lde/rki/coronawarnapp/submission/ui/homecards/TestPositiveCard$onBindData$1$2;
.super Ljava/lang/Object;
.source "TestPositiveCard.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/submission/ui/homecards/TestPositiveCard$onBindData$1;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/ui/homecards/TestPositiveCard$onBindData$1;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestPositiveCard$onBindData$1$2;->this$0:Lde/rki/coronawarnapp/submission/ui/homecards/TestPositiveCard$onBindData$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestPositiveCard$onBindData$1$2;->this$0:Lde/rki/coronawarnapp/submission/ui/homecards/TestPositiveCard$onBindData$1;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/TestPositiveCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/submission/ui/homecards/TestPositiveCard;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
