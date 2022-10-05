.class public final Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment$insetsController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QrCodeFullScreenFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/core/view/WindowInsetsControllerCompat;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment$insetsController$2;->this$0:Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment$insetsController$2;->this$0:Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/qrcode/fullscreen/QrCodeFullScreenFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object v0, v1, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->setSystemBarsBehavior(I)V

    return-object v1
.end method
