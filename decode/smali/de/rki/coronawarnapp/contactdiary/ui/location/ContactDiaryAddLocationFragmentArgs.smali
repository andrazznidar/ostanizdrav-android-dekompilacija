.class public final Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;
.super Ljava/lang/Object;
.source "ContactDiaryAddLocationFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/NavArgs;


# instance fields
.field public final addedAt:Ljava/lang/String;

.field public final selectedLocation:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;->selectedLocation:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;->addedAt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move-object p2, p3

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;->selectedLocation:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;->addedAt:Ljava/lang/String;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bundle"

    const-class v1, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;

    const-string v2, "selectedLocation"

    invoke-static {p0, v0, v1, v2}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$EditCheckInFragmentSubcomponentFactory-IA;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-class v0, Landroid/os/Parcelable;

    const-class v3, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/io/Serializable;

    const-class v3, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-class v0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-static {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v2, "addedAt"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;

    invoke-direct {p0, v0, v1}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;->selectedLocation:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;->selectedLocation:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;->addedAt:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;->addedAt:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;->selectedLocation:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;->addedAt:Ljava/lang/String;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;->selectedLocation:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;->addedAt:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactDiaryAddLocationFragmentArgs(selectedLocation="

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
