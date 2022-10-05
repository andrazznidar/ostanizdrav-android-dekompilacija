.class public final Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;
.super Ljava/lang/Object;
.source "RATResultNegativeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UIState"
.end annotation


# instance fields
.field public final ageText:Ljava/lang/String;

.field public final certificateState:I

.field public final test:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "test"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;->test:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;->ageText:Ljava/lang/String;

    iput p3, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;->certificateState:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;->test:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    iget-object v3, p1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;->test:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;->ageText:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;->ageText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;->certificateState:I

    iget p1, p1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;->certificateState:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;->test:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;->ageText:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;->certificateState:I

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;->test:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;->ageText:Ljava/lang/String;

    iget v2, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;->certificateState:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UIState(test="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ageText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", certificateState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lorg/bouncycastle/asn1/cms/ContentInfo$$ExternalSyntheticOutline0;->stringValueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
