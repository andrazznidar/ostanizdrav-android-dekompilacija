.class public final Lde/rki/coronawarnapp/util/DialogHelper$showDialog$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "DialogHelper.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $dialogInstance$inlined:Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/DialogHelper$showDialog$$inlined$let$lambda$1;->$dialogInstance$inlined:Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lde/rki/coronawarnapp/util/DialogHelper$showDialog$$inlined$let$lambda$1;->$dialogInstance$inlined:Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;->positiveButtonFunction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
