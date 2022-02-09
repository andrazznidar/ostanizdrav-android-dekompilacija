.class public final Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;
.super Ljava/lang/Object;
.source "UserSurveyBox.kt"

# interfaces
.implements Lde/rki/coronawarnapp/tracing/ui/details/items/DetailsItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field public final type:Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;->type:Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;->type:Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;->type:Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getStableId()J
    .locals 2

    const v0, -0x574e7c09

    int-to-long v0, v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;->type:Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;->type:Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item(type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
