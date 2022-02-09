.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToFederalStateSelectionFragment;
.super Ljava/lang/Object;
.source "HomeFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# instance fields
.field public final selectedFederalState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToFederalStateSelectionFragment;->selectedFederalState:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToFederalStateSelectionFragment;->selectedFederalState:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToFederalStateSelectionFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToFederalStateSelectionFragment;

    iget v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToFederalStateSelectionFragment;->selectedFederalState:I

    iget p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToFederalStateSelectionFragment;->selectedFederalState:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a0069

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToFederalStateSelectionFragment;->selectedFederalState:I

    const-string v2, "selectedFederalState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToFederalStateSelectionFragment;->selectedFederalState:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentDirections$ActionMainFragmentToFederalStateSelectionFragment;->selectedFederalState:I

    const-string v1, "ActionMainFragmentToFederalStateSelectionFragment(selectedFederalState="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
