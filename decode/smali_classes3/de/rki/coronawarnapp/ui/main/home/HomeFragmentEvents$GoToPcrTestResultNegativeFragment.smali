.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToPcrTestResultNegativeFragment;
.super Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents;
.source "HomeFragmentEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoToPcrTestResultNegativeFragment"
.end annotation


# instance fields
.field public final identifier:Ljava/lang/String;

.field public final type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToPcrTestResultNegativeFragment;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToPcrTestResultNegativeFragment;->identifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToPcrTestResultNegativeFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToPcrTestResultNegativeFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToPcrTestResultNegativeFragment;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToPcrTestResultNegativeFragment;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToPcrTestResultNegativeFragment;->identifier:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToPcrTestResultNegativeFragment;->identifier:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToPcrTestResultNegativeFragment;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToPcrTestResultNegativeFragment;->identifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToPcrTestResultNegativeFragment;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToPcrTestResultNegativeFragment;->identifier:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoToPcrTestResultNegativeFragment(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", identifier="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
