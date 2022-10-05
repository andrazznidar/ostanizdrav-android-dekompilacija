.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;
.super Ljava/lang/Object;
.source "DccValidation.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final arrivalCountry:Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

.field public final arrivalDateTime:Lorg/joda/time/LocalDateTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;Lorg/joda/time/LocalDateTime;)V
    .locals 1

    const-string v0, "arrivalCountry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrivalDateTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;->arrivalCountry:Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;->arrivalDateTime:Lorg/joda/time/LocalDateTime;

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
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;->arrivalCountry:Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;->arrivalCountry:Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;->arrivalDateTime:Lorg/joda/time/LocalDateTime;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;->arrivalDateTime:Lorg/joda/time/LocalDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;->arrivalCountry:Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;->arrivalDateTime:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractPartial;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;->arrivalCountry:Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;->arrivalDateTime:Lorg/joda/time/LocalDateTime;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ValidationUserInput(arrivalCountry="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", arrivalDateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;->arrivalCountry:Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    invoke-virtual {v0, p1, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;->arrivalDateTime:Lorg/joda/time/LocalDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
