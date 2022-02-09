.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPendingFragment;
.super Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents;
.source "HomeFragmentEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoToTestResultPendingFragment"
.end annotation


# instance fields
.field public final forceUpdate:Z

.field public final testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Z)V
    .locals 1

    const-string/jumbo v0, "testType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPendingFragment;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPendingFragment;->forceUpdate:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPendingFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPendingFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPendingFragment;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPendingFragment;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPendingFragment;->forceUpdate:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPendingFragment;->forceUpdate:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPendingFragment;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPendingFragment;->forceUpdate:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPendingFragment;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentEvents$GoToTestResultPendingFragment;->forceUpdate:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoToTestResultPendingFragment(testType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forceUpdate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
