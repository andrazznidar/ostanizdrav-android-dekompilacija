.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;
.super Ljava/lang/Object;
.source "ContactDiaryDayFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/NavArgs;


# instance fields
.field public final selectedDay:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "2020-03-25"

    const-string v1, "selectedDay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;->selectedDay:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "selectedDay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;->selectedDay:Ljava/lang/String;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;
    .locals 3

    const-string v0, "bundle"

    const-class v1, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;

    const-string v2, "selectedDay"

    invoke-static {p0, v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline41(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"selectedDay\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "2020-03-25"

    :goto_0
    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;->selectedDay:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;->selectedDay:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;->selectedDay:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ContactDiaryDayFragmentArgs(selectedDay="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;->selectedDay:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline23(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
