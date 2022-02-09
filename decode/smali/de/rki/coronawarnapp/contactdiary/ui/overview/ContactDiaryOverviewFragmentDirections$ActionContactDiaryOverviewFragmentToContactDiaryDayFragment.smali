.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragmentDirections$ActionContactDiaryOverviewFragmentToContactDiaryDayFragment;
.super Ljava/lang/Object;
.source "ContactDiaryOverviewFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# instance fields
.field public final selectedDay:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "2020-03-25"

    const-string v1, "selectedDay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragmentDirections$ActionContactDiaryOverviewFragmentToContactDiaryDayFragment;->selectedDay:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragmentDirections$ActionContactDiaryOverviewFragmentToContactDiaryDayFragment;->selectedDay:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragmentDirections$ActionContactDiaryOverviewFragmentToContactDiaryDayFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragmentDirections$ActionContactDiaryOverviewFragmentToContactDiaryDayFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragmentDirections$ActionContactDiaryOverviewFragmentToContactDiaryDayFragment;->selectedDay:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragmentDirections$ActionContactDiaryOverviewFragmentToContactDiaryDayFragment;->selectedDay:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a004d

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragmentDirections$ActionContactDiaryOverviewFragmentToContactDiaryDayFragment;->selectedDay:Ljava/lang/String;

    const-string v2, "selectedDay"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragmentDirections$ActionContactDiaryOverviewFragmentToContactDiaryDayFragment;->selectedDay:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewFragmentDirections$ActionContactDiaryOverviewFragmentToContactDiaryDayFragment;->selectedDay:Ljava/lang/String;

    const-string v1, "ActionContactDiaryOverviewFragmentToContactDiaryDayFragment(selectedDay="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
