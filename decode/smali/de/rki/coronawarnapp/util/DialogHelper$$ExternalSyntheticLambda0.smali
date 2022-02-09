.class public final synthetic Lde/rki/coronawarnapp/util/DialogHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/DialogHelper$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/util/DialogHelper$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    const-string v0, "$dialogInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;->cancelFunction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
