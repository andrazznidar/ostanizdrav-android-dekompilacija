.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryCommentInfoFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "ContactDiaryCommentInfoFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryCommentInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryCommentInfoFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryCommentInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryCommentInfoFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryCommentInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryCommentInfoFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryCommentInfoFragment;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void
.end method
