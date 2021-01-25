.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment$setupToolbar$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ContactDiaryOverviewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment$setupToolbar$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment$setupToolbar$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragment;->contactDiaryOverviewMenu:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewMenu;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewMenu;->context:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/high16 p1, 0x7f0d0000

    invoke-virtual {v1, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewMenu$showMenuFor$$inlined$apply$lambda$1;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewMenu$showMenuFor$$inlined$apply$lambda$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewMenu;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    return-void

    :cond_0
    const-string p1, "contactDiaryOverviewMenu"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
