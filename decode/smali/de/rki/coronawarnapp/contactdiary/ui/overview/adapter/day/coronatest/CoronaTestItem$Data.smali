.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;
.super Ljava/lang/Object;
.source "CoronaTestItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public final body:I

.field public final header:I

.field public final icon:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;->icon:I

    iput p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;->header:I

    iput p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;->body:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;->icon:I

    iget v3, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;->icon:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;->header:I

    iget v3, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;->header:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;->body:I

    iget p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;->body:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;->icon:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;->header:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;->body:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;->icon:I

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;->header:I

    iget v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/coronatest/CoronaTestItem$Data;->body:I

    const-string v3, "Data(icon="

    const-string v4, ", header="

    const-string v5, ", body="

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
