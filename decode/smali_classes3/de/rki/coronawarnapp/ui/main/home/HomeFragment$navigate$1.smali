.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragment$navigate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$navigate$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$navigate$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->Companion:Lde/rki/coronawarnapp/ui/main/home/HomeFragment$Companion;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getViewModel()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->errorResetTool:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptionErrorResetTool;->setResetNoticeToBeShown(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
