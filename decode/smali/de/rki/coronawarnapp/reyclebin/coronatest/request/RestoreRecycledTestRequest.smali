.class public final Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;
.super Ljava/lang/Object;
.source "RestoreRecycledTestRequest.kt"

# interfaces
.implements Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dateOfBirth:Lorg/joda/time/LocalDate;

.field public final fromRecycleBin:Z

.field public final identifier:Ljava/lang/String;

.field public final isDccConsentGiven:Z

.field public final isDccSupportedByPoc:Z

.field public final type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;ZZLorg/joda/time/LocalDate;Z)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iput-object p2, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->identifier:Ljava/lang/String;

    iput-boolean p3, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->isDccSupportedByPoc:Z

    iput-boolean p4, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->isDccConsentGiven:Z

    iput-object p5, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->dateOfBirth:Lorg/joda/time/LocalDate;

    iput-boolean p6, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->fromRecycleBin:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;

    iget-object v1, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v3, p1, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->isDccSupportedByPoc:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->isDccSupportedByPoc:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->isDccConsentGiven:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->isDccConsentGiven:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->dateOfBirth:Lorg/joda/time/LocalDate;

    iget-object v3, p1, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->dateOfBirth:Lorg/joda/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->fromRecycleBin:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->fromRecycleBin:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getDateOfBirth()Lorg/joda/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->dateOfBirth:Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->identifier:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->isDccSupportedByPoc:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->isDccConsentGiven:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->dateOfBirth:Lorg/joda/time/LocalDate;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->fromRecycleBin:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public isDccConsentGiven()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->isDccConsentGiven:Z

    return v0
.end method

.method public isDccSupportedByPoc()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->isDccSupportedByPoc:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v1, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->identifier:Ljava/lang/String;

    iget-boolean v2, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->isDccSupportedByPoc:Z

    iget-boolean v3, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->isDccConsentGiven:Z

    iget-object v4, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->dateOfBirth:Lorg/joda/time/LocalDate;

    iget-boolean v5, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->fromRecycleBin:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RestoreRecycledTestRequest(type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", identifier="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDccSupportedByPoc="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDccConsentGiven="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dateOfBirth="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromRecycleBin="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->identifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->isDccSupportedByPoc:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->isDccConsentGiven:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->dateOfBirth:Lorg/joda/time/LocalDate;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;->fromRecycleBin:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
