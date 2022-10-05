.class public final synthetic Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "immersive"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;->insetsController$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/WindowInsetsControllerCompat;

    const/4 v1, 0x7

    iget-object p1, p1, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->hide(I)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentQrCodeFullScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentQrCodeFullScreenBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;->exitImmersiveMode()V

    :goto_0
    return-void
.end method
