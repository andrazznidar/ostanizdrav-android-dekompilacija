.class public final Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;
.super Ljava/lang/Object;
.source "NewReleaseInfoFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/NavArgs;


# instance fields
.field public final comesFromInfoScreen:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;->comesFromInfoScreen:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;->comesFromInfoScreen:Z

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bundle"

    const-class v1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;

    const-string v2, "comesFromInfoScreen"

    invoke-static {p0, v0, v1, v2}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs$Companion$$ExternalSyntheticOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;->comesFromInfoScreen:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;->comesFromInfoScreen:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;->comesFromInfoScreen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;->comesFromInfoScreen:Z

    const-string v1, "NewReleaseInfoFragmentArgs(comesFromInfoScreen="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
