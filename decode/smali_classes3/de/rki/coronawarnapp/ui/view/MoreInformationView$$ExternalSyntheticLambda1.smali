.class public final synthetic Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

.field public final synthetic f$1:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/view/MoreInformationView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->f$1:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->f$1:Landroid/view/View$OnClickListener;

    sget v1, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->$r8$clinit:I

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1, v2}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->setChecked(ZZ)V

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
