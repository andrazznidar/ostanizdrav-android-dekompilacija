.class public final Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;
.super Ljava/lang/Object;
.source "UserInfoItem.kt"


# instance fields
.field public final data:Ljava/lang/Object;

.field public final isSelected:Z

.field public final label:Lde/rki/coronawarnapp/util/ui/LazyString;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/ui/LazyString;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;->label:Lde/rki/coronawarnapp/util/ui/LazyString;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;->isSelected:Z

    iput-object p3, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;->label:Lde/rki/coronawarnapp/util/ui/LazyString;

    iget-object v3, p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;->label:Lde/rki/coronawarnapp/util/ui/LazyString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;->isSelected:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;->isSelected:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;->data:Ljava/lang/Object;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;->data:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;->label:Lde/rki/coronawarnapp/util/ui/LazyString;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;->isSelected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;->data:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;->label:Lde/rki/coronawarnapp/util/ui/LazyString;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;->isSelected:Z

    iget-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;->data:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserInfoItem(label="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
