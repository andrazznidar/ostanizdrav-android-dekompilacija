.class public final Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$5;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $navController:Landroidx/navigation/NavController;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/MainActivity;Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$5;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$5;->$navController:Landroidx/navigation/NavController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$5;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$onCreate$5;->$navController:Landroidx/navigation/NavController;

    const-string v2, "isOnboardingDone"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lde/rki/coronawarnapp/ui/main/MainActivity;->access$startNestedGraphDestination(Lde/rki/coronawarnapp/ui/main/MainActivity;Landroidx/navigation/NavController;Z)V

    return-void
.end method
