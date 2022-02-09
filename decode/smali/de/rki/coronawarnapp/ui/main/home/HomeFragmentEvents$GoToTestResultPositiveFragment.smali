.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPositiveFragment;
.super Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents;
.source "HomeFragmentEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoToTestResultPositiveFragment"
.end annotation


# instance fields
.field public final type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPositiveFragment;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPositiveFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPositiveFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPositiveFragment;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPositiveFragment;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPositiveFragment;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPositiveFragment;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    const-string v1, "GoToTestResultPositiveFragment(type="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lde/rki/coronawarnapp/NavGraphDirections$ActionToSubmissionTestResultAvailableFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
