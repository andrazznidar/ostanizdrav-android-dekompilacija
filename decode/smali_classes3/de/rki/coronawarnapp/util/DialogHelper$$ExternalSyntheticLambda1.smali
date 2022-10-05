.class public final synthetic Lde/rki/coronawarnapp/util/DialogHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/DialogHelper$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lde/rki/coronawarnapp/util/DialogHelper$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    const-string p2, "$dialogInstance"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;->positiveButtonFunction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
