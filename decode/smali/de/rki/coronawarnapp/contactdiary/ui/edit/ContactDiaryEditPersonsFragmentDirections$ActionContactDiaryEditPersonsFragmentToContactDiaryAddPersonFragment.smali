.class public final Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragmentDirections$ActionContactDiaryEditPersonsFragmentToContactDiaryAddPersonFragment;
.super Ljava/lang/Object;
.source "ContactDiaryEditPersonsFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# instance fields
.field public final addedAt:Ljava/lang/String;

.field public final selectedPerson:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragmentDirections$ActionContactDiaryEditPersonsFragmentToContactDiaryAddPersonFragment;->selectedPerson:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragmentDirections$ActionContactDiaryEditPersonsFragmentToContactDiaryAddPersonFragment;->addedAt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragmentDirections$ActionContactDiaryEditPersonsFragmentToContactDiaryAddPersonFragment;->selectedPerson:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragmentDirections$ActionContactDiaryEditPersonsFragmentToContactDiaryAddPersonFragment;->addedAt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragmentDirections$ActionContactDiaryEditPersonsFragmentToContactDiaryAddPersonFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragmentDirections$ActionContactDiaryEditPersonsFragmentToContactDiaryAddPersonFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragmentDirections$ActionContactDiaryEditPersonsFragmentToContactDiaryAddPersonFragment;->selectedPerson:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragmentDirections$ActionContactDiaryEditPersonsFragmentToContactDiaryAddPersonFragment;->selectedPerson:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragmentDirections$ActionContactDiaryEditPersonsFragmentToContactDiaryAddPersonFragment;->addedAt:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragmentDirections$ActionContactDiaryEditPersonsFragmentToContactDiaryAddPersonFragment;->addedAt:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a004a

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "selectedPerson"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragmentDirections$ActionContactDiaryEditPersonsFragmentToContactDiaryAddPersonFragment;->selectedPerson:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/io/Serializable;

    const-class v3, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragmentDirections$ActionContactDiaryEditPersonsFragmentToContactDiaryAddPersonFragment;->selectedPerson:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragmentDirections$ActionContactDiaryEditPersonsFragmentToContactDiaryAddPersonFragment;->addedAt:Ljava/lang/String;

    const-string v2, "addedAt"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragmentDirections$ActionContactDiaryEditPersonsFragmentToContactDiaryAddPersonFragment;->selectedPerson:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragmentDirections$ActionContactDiaryEditPersonsFragmentToContactDiaryAddPersonFragment;->addedAt:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragmentDirections$ActionContactDiaryEditPersonsFragmentToContactDiaryAddPersonFragment;->selectedPerson:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragmentDirections$ActionContactDiaryEditPersonsFragmentToContactDiaryAddPersonFragment;->addedAt:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActionContactDiaryEditPersonsFragmentToContactDiaryAddPersonFragment(selectedPerson="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addedAt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
