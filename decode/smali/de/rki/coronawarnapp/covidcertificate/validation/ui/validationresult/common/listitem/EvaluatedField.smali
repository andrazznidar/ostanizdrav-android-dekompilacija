.class public final Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/EvaluatedField;
.super Ljava/lang/Object;
.source "AffectedFieldsMapper.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/HasStableId;


# instance fields
.field public final certificateFieldValue:Ljava/lang/String;

.field public final field:Ljava/lang/String;

.field public final fieldResourceId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/EvaluatedField;->field:Ljava/lang/String;

    iput p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/EvaluatedField;->fieldResourceId:I

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/EvaluatedField;->certificateFieldValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/EvaluatedField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/EvaluatedField;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/EvaluatedField;->field:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/EvaluatedField;->field:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/EvaluatedField;->fieldResourceId:I

    iget v3, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/EvaluatedField;->fieldResourceId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/EvaluatedField;->certificateFieldValue:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/EvaluatedField;->certificateFieldValue:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getStableId()J
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/EvaluatedField;->field:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/EvaluatedField;->field:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/EvaluatedField;->fieldResourceId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/EvaluatedField;->certificateFieldValue:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/EvaluatedField;->field:Ljava/lang/String;

    iget v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/EvaluatedField;->fieldResourceId:I

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/EvaluatedField;->certificateFieldValue:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EvaluatedField(field="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fieldResourceId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", certificateFieldValue="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
