.class public final L-$$LambdaGroup$js$gU2h4y8Di5pz4hjdF2M1iXwKFQc;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$gU2h4y8Di5pz4hjdF2M1iXwKFQc;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$gU2h4y8Di5pz4hjdF2M1iXwKFQc;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, L-$$LambdaGroup$js$gU2h4y8Di5pz4hjdF2M1iXwKFQc;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, L-$$LambdaGroup$js$gU2h4y8Di5pz4hjdF2M1iXwKFQc;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/main/MainActivity;->access$showEnergyOptimizedEnabledForBackground(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, L-$$LambdaGroup$js$gU2h4y8Di5pz4hjdF2M1iXwKFQc;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/main/MainActivity;->access$showBackgroundJobDisabledNotification(Lde/rki/coronawarnapp/ui/main/MainActivity;)V

    return-void
.end method
