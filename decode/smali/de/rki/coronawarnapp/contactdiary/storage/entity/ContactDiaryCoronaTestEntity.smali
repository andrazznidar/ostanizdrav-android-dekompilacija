.class public final Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;
.super Ljava/lang/Object;
.source "ContactDiaryCoronaTestEntity.kt"


# instance fields
.field public final id:Ljava/lang/String;

.field public final result:I

.field public final testType:I

.field public final time:Lorg/joda/time/Instant;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILorg/joda/time/Instant;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    const-string/jumbo v0, "time"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->id:Ljava/lang/String;

    iput p2, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->testType:I

    iput p3, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->result:I

    iput-object p4, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->time:Lorg/joda/time/Instant;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->id:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->testType:I

    iget v3, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->testType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->result:I

    iget v3, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->result:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->time:Lorg/joda/time/Instant;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->time:Lorg/joda/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->testType:I

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->result:I

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->time:Lorg/joda/time/Instant;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->id:Ljava/lang/String;

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->testType:I

    iget v2, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->result:I

    iget-object v3, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;->time:Lorg/joda/time/Instant;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ContactDiaryCoronaTestEntity(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", testType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccValidationPassedFragmentSubcomponentFactory-IA;->stringValueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccValidationOpenFragmentSubcomponentImpl-IA;->stringValueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
