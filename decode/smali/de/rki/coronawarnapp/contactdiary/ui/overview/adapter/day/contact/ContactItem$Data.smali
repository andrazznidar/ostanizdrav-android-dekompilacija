.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;
.super Ljava/lang/Object;
.source "ContactItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final circumstances:Ljava/lang/String;

.field public final drawableId:I

.field public final duration:Lorg/joda/time/Duration;

.field public final name:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/joda/time/Duration;Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/joda/time/Duration;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->drawableId:I

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->name:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->duration:Lorg/joda/time/Duration;

    iput-object p4, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->attributes:Ljava/util/List;

    iput-object p5, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->circumstances:Ljava/lang/String;

    iput p6, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->type:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->drawableId:I

    iget v3, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->drawableId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->name:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->duration:Lorg/joda/time/Duration;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->duration:Lorg/joda/time/Duration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->attributes:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->attributes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->circumstances:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->circumstances:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->type:I

    iget p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->type:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->drawableId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->name:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->duration:Lorg/joda/time/Duration;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDuration;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->attributes:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->circumstances:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->type:I

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->drawableId:I

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->name:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->duration:Lorg/joda/time/Duration;

    iget-object v3, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->attributes:Ljava/util/List;

    iget-object v4, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->circumstances:Ljava/lang/String;

    iget v5, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;->type:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Data(drawableId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attributes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", circumstances="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingAnalyticsFragmentSubcomponentFactory-IA;->stringValueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
