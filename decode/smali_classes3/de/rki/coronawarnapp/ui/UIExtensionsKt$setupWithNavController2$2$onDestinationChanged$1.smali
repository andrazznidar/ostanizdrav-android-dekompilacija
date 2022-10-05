.class public final Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2$onDestinationChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UIExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2;->onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isVisible:Z

.field public final synthetic $onDestinationChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2$onDestinationChanged$1;->$onDestinationChanged:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2$onDestinationChanged$1;->$isVisible:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2$onDestinationChanged$1;->$onDestinationChanged:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/UIExtensionsKt$setupWithNavController2$2$onDestinationChanged$1;->$isVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
