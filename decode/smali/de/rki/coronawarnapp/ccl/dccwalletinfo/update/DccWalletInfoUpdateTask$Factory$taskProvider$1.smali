.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$Factory$taskProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DccWalletInfoUpdateTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$Factory;-><init>(Ljavax/inject/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$Factory;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$Factory$taskProvider$1;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$Factory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$Factory$taskProvider$1;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$Factory;

    iget-object v0, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$Factory;->taskByDagger:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "taskByDagger.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask;

    return-object v0
.end method
