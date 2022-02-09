.class public final Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;
.super Ljava/lang/Object;
.source "SafetyNetRequirements.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;


# instance fields
.field public final requireBasicIntegrity:Z

.field public final requireCTSProfileMatch:Z

.field public final requireEvaluationTypeBasic:Z

.field public final requireEvaluationTypeHardwareBacked:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;-><init>(ZZZZI)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;->requireBasicIntegrity:Z

    iput-boolean p2, p0, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;->requireCTSProfileMatch:Z

    iput-boolean p3, p0, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;->requireEvaluationTypeBasic:Z

    iput-boolean p4, p0, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;->requireEvaluationTypeHardwareBacked:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;-><init>(ZZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;->requireBasicIntegrity:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;->requireBasicIntegrity:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;->requireCTSProfileMatch:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;->requireCTSProfileMatch:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;->requireEvaluationTypeBasic:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;->requireEvaluationTypeBasic:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;->requireEvaluationTypeHardwareBacked:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;->requireEvaluationTypeHardwareBacked:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getRequireBasicIntegrity()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;->requireBasicIntegrity:Z

    return v0
.end method

.method public getRequireCTSProfileMatch()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;->requireCTSProfileMatch:Z

    return v0
.end method

.method public getRequireEvaluationTypeHardwareBacked()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;->requireEvaluationTypeHardwareBacked:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;->requireBasicIntegrity:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;->requireCTSProfileMatch:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;->requireEvaluationTypeBasic:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;->requireEvaluationTypeHardwareBacked:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;->requireBasicIntegrity:Z

    iget-boolean v1, p0, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;->requireCTSProfileMatch:Z

    iget-boolean v2, p0, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;->requireEvaluationTypeBasic:Z

    iget-boolean v3, p0, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;->requireEvaluationTypeHardwareBacked:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SafetyNetRequirementsContainer(requireBasicIntegrity="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requireCTSProfileMatch="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requireEvaluationTypeBasic="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requireEvaluationTypeHardwareBacked="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
