.class public final Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory$showDialog$1;
.super Ljava/lang/Object;
.source "RecoveryByResetDialogFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $detailsLink:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory;I)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory$showDialog$1;->this$0:Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory;

    iput p2, p0, Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory$showDialog$1;->$detailsLink:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lde/rki/coronawarnapp/util/ExternalActionHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ExternalActionHelper;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory$showDialog$1;->this$0:Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fragment.requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lde/rki/coronawarnapp/util/errors/RecoveryByResetDialogFactory$showDialog$1;->$detailsLink:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(detailsLink)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ExternalActionHelper;->openUrl(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
