.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$9;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$9;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$9;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->deviceTimeIncorrectDialog:Lde/rki/coronawarnapp/ui/main/home/popups/DeviceTimeIncorrectDialog;

    if-eqz p1, :cond_1

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$9$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$9$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$9;)V

    const-string v1, "onAcknowledged"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/popups/DeviceTimeIncorrectDialog;->homeFragment:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f12010b

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f120109

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lde/rki/coronawarnapp/ui/main/home/popups/DeviceTimeIncorrectDialog$show$$inlined$apply$lambda$1;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/ui/main/home/popups/DeviceTimeIncorrectDialog$show$$inlined$apply$lambda$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f12010a

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const-string p1, "deviceTimeIncorrectDialog"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
