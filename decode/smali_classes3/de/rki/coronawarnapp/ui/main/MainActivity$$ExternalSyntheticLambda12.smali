.class public final synthetic Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

.field public final synthetic f$1:Lde/rki/coronawarnapp/databinding/ActivityMainBinding;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/main/MainActivity;Lde/rki/coronawarnapp/databinding/ActivityMainBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda12;->f$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda12;->f$1:Lde/rki/coronawarnapp/databinding/ActivityMainBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda12;->f$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda12;->f$1:Lde/rki/coronawarnapp/databinding/ActivityMainBinding;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lde/rki/coronawarnapp/ui/main/MainActivity;->Companion:Lde/rki/coronawarnapp/ui/main/MainActivity;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$binding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "showTooltip"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lde/rki/coronawarnapp/ui/main/MainActivity;->checkToolTipVisibility(Lde/rki/coronawarnapp/databinding/ActivityMainBinding;Z)V

    return-void
.end method
