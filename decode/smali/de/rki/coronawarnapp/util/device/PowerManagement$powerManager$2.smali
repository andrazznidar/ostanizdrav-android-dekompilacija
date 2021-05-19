.class public final Lde/rki/coronawarnapp/util/device/PowerManagement$powerManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PowerManagement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/device/PowerManagement;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/PowerManager;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPowerManagement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PowerManagement.kt\nde/rki/coronawarnapp/util/device/PowerManagement$powerManager$2\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,32:1\n31#2:33\n*E\n*S KotlinDebug\n*F\n+ 1 PowerManagement.kt\nde/rki/coronawarnapp/util/device/PowerManagement$powerManager$2\n*L\n18#1:33\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/util/device/PowerManagement;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/device/PowerManagement;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/device/PowerManagement$powerManager$2;->this$0:Lde/rki/coronawarnapp/util/device/PowerManagement;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/util/device/PowerManagement$powerManager$2;->this$0:Lde/rki/coronawarnapp/util/device/PowerManagement;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/device/PowerManagement;->context:Landroid/content/Context;

    const-class v1, Landroid/os/PowerManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/PowerManager;

    return-object v0
.end method
